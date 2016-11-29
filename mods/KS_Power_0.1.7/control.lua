require "util"
require "scripts.boiler"
require "scripts.turbine"
require "scripts.burner-gen"
require "scripts.diesel-gen"


script.on_configuration_changed(function(data)
  if data.mod_changes == nil then return end
  if data.mod_changes["KS_Power"] == nil then return end
  local version = data.mod_changes["KS_Power"].old_version
  game.print(version)

  if version then
    for k, s in pairs (game.surfaces) do
      migrate_generators(s)
    end
    for k, f in pairs (game.forces) do 
      f.reset_recipes()
    end
  end
 end)




script.on_event(defines.events.on_tick, function(event)
  local t = event.tick
  if (t % 25000) == 0 then
    change_wind_day()
  end

  if (t % 2500) == 0 then
    change_wind_hour()

  end

  if (t % 249) == 0 then
    tick_wind()
    --for k, p in pairs (game.players) do
    --p.print(#global.archived_petroleum_generator.."  "..#global.petroleum_generator)
    --end
  end
  check_turbines()
  check_burners()
  check_diesel_pots()
end)




function BuiltEntity(event)
  local entity = event.created_entity
	if entity.name == "wind-turbine" then	
		if global.wind_turbine == nil then global.wind_turbine = {} end
			local wind_turbine = entity
					table.insert(global.wind_turbine, wind_turbine)
					wind_turbine.fluidbox[1] = {type="wind", amount=1000, temperature=(wind_turbine.surface.wind_speed*2500*(math.random(990,1010)/1000))}
	end

	if entity.name == "burner-generator" then	

		if global.burner == nil then global.burner= {} end

			local burner = entity
			local surface = burner.surface
			local XY = burner.position
			local lid =	surface.create_entity{name = "burner-generator-power", position = XY, force= game.forces.neutral}
						if global.burner == nil							
						then global.burner = {}
						end
					table.insert(global.burner, burner)
					
					burner.fluidbox[1] = {type="water", amount=100, temperature=15}
					lid.fluidbox[1] = {type="water", amount=0.95, temperature=15}
		
	end

	if entity.name == "petroleum-generator" then	
    placed_generator(entity)
	end


end

function MinedEntity(event)
	if event.entity.name == "burner-generator" then
	local b = event.entity
	local X = b.position.x 
	local Y = b.position.y
	
		
		local power = {}		
		lid =	b.surface.find_entity("burner-generator-power",{X, Y})
		if lid ~= nil then
		lid.destroy()	end
		
	end

end


script.on_event(defines.events.on_built_entity, BuiltEntity)
script.on_event(defines.events.on_robot_built_entity, BuiltEntity)
script.on_event(defines.events.on_preplayer_mined_item , MinedEntity)
script.on_event(defines.events.on_entity_died , MinedEntity)
script.on_event(defines.events.on_robot_pre_mined  , MinedEntity)