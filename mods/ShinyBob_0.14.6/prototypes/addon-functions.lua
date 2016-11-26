function addon_update_laseranimation(name,tint)

	if data.raw.projectile[name] then
		data.raw.projectile[name].animation.filename = "__base__/graphics/entity/laser/laser-to-tint-medium.png"
		data.raw.projectile[name].animation.width = 12
		data.raw.projectile[name].animation.height = 33
		data.raw.projectile[name].animation.blend_mode = "additive"
		if tint ~= nil then
			data.raw.projectile[name].animation.tint = tint
		end
	end
	
end


function addon_change_recipeitem_icon(name,icon,extratype)

	if data.raw.item[name] then data.raw.item[name].icon = icon end
	if data.raw.recipe[name] then data.raw.recipe[name].icon = icon end
	if extratype ~= nil then
		if data.raw[extratype][name] then data.raw[extratype][name].icon = icon end
	end
end

function addon_change_typeitem_icon(type,name,icon)

	if data.raw[type][name] then data.raw[type][name].icon = icon end
	if data.raw.item[name] then data.raw.item[name].icon = icon end

end


function addon_change_icon(type,name,icon)

	if type ~= nil and name ~= nil and icon ~= nil then
		if data.raw[type][name] then data.raw[type][name].icon = icon end
	end
end

function addon_change_filename(type,name,filename)
	if type ~= nil and name ~= nil and (filename ~= nil or filename ~= "") then 
		if data.raw[type][name] then data.raw[type][name].filename = filename end
	end
end

function addon_change_animation_filename(type,name,filename)
	if type ~= nil and name ~= nil and (filename ~= nil or filename ~= "") then 
		if data.raw[type][name] then data.raw[type][name].animation.filename = filename end
	end
end



function addon_change_roboport(name,filename,index)

	if name ~= nil and (filename ~= nil or filename ~= "") then 

		if index  ~= nil and index ~= "" then
			extension = "-" .. index .. ".png"
		else
			extension = ".png"
		end
		
		if data.raw.roboport[name] then
			
			data.raw.roboport[name].icon = 		"__ShinyBob__/graphics/entity/roboports/icon/" .. filename .. extension
			
			if string.sub(name,1,12) == "bob-roboport" then
			
				data.raw.roboport[name].base.filename = "__ShinyBob__/graphics/entity/roboports/" .. filename .. extension
				data.raw.roboport[name].base_animation.filename = "__ShinyBob__/graphics/entity/roboports/" .. filename .. "-animation" .. extension
				data.raw.roboport[name].base_patch.filename =     "__ShinyBob__/graphics/entity/roboports/" .. filename .. "-patch" .. extension
			
			elseif string.sub(name,1,12) == "bob-logistic" then
				
				data.raw.roboport[name].base.filename = "__ShinyBob__/graphics/entity/roboports/" .. filename .. extension
				data.raw.roboport[name].base_animation.filename = "__ShinyBob__/graphics/entity/roboports/roboport-chargepad" .. extension
				
			elseif string.sub(name,1,12) == "bob-robo-cha" then
			
				for i, layer in ipairs(data.raw.roboport[name].base_animation.layers) do
					layer.filename =  "__ShinyBob__/graphics/entity/roboports/roboport-chargepad" .. extension
				end
			else
				data.raw.roboport[name].base.filename = "__ShinyBob__/graphics/entity/roboports/" .. filename .. extension			
			end
		end
		
		if data.raw.item[name] then
			
			data.raw.item[name].icon = "__ShinyBob__/graphics/entity/roboports/icon/" .. filename .. extension
		
		end
	
	end

end



function addon_subgroup_order(type,name,subgroup,order)

	if type ~= nil and name ~= nil and subgroup ~= nil then
		if data.raw["item-subgroup"][subgroup] and data.raw[type][name] then
				data.raw[type][name].subgroup = subgroup
		end
	end
	if order ~= nil and type  ~= nil and name ~= nil  then
		if data.raw[type][name] then data.raw[type][name].order = order end
	end

end


function addon_animation4(picture,tint)
return 	{
		north = 
		{
			layers =
			{
				{
					filename = picture,
					width = 80,
					height = 80,
					frame_count = 8,
					animation_speed = 0.5
				},
				{
					filename = "__ShinyBob__/graphics/entity/pump/pump-mask.png",
					width = 80,
					height = 80,
					frame_count = 8,
					tint = tint,
					animation_speed = 0.5
				},
			}
		},
		east = 
		{
			layers =
			{
				{
					filename = picture,
					y = 80,
					width = 80,
					height = 80,
					frame_count = 8,
					animation_speed = 0.5
				},
				{
					filename = "__ShinyBob__/graphics/entity/pump/pump-mask.png",
					y = 80,
					width = 80,
					height = 80,
					frame_count = 8,
					tint = tint,
					animation_speed = 0.5
				},
			}
		},
		south = 
		{
			layers =
			{
				{
					filename = picture,
					y = 160,
					width = 80,
					height = 80,
					frame_count = 8,
					animation_speed = 0.5
				},
				{
					filename = "__ShinyBob__/graphics/entity/pump/pump-mask.png",
					y = 160,
					width = 80,
					height = 80,
					frame_count = 8,
					tint = tint,
					animation_speed = 0.5
				},
			}
		},
		west = 
		{
			layers =
			{
				{
					filename = picture,
					y = 240,
					width = 80,
					height = 80,
					frame_count = 8,
					animation_speed = 0.5
				},
				{
					filename = "__ShinyBob__/graphics/entity/pump/pump-mask.png",
					y = 240,
					width = 80,
					height = 80,
					frame_count = 8,
					tint = tint,
					animation_speed = 0.5
				}
			}
		}
	}

end


function addon_pipecoverspictures()
  return {
    north =
    {
      filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
      priority = "extra-high",
      width = 44,
      height = 32
    },
    east =
    {
      filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
      priority = "extra-high",
      width = 32,
      height = 32
    },
    south =
    {
      filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
      priority = "extra-high",
      width = 46,
      height = 52
    },
    west =
    {
      filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
      priority = "extra-high",
      width = 32,
      height = 32
    }
  }
end


function addon_pipecoverspicture(type)

	if type == "air" then
		data.raw["assembling-machine"]["air-pump"]["fluid_boxes"][1]["pipe_covers"]["north"].filename = "__ShinyBob__/graphics/entity/pipe-covers/air-pipe-cover-north.png"
		data.raw["assembling-machine"]["air-pump-2"]["fluid_boxes"][1]["pipe_covers"]["north"].filename = "__ShinyBob__/graphics/entity/pipe-covers/air-pipe-cover-north.png"
		data.raw["assembling-machine"]["air-pump-3"]["fluid_boxes"][1]["pipe_covers"]["north"].filename = "__ShinyBob__/graphics/entity/pipe-covers/air-pipe-cover-north.png"
		data.raw["assembling-machine"]["air-pump-4"]["fluid_boxes"][1]["pipe_covers"]["north"].filename = "__ShinyBob__/graphics/entity/pipe-covers/air-pipe-cover-north.png"
		data.raw["assembling-machine"]["air-pump"]["fluid_boxes"][2]["pipe_covers"]["north"].filename = "__ShinyBob__/graphics/entity/pipe-covers/air-pipe-cover-north.png"
		data.raw["assembling-machine"]["air-pump-2"]["fluid_boxes"][2]["pipe_covers"]["north"].filename = "__ShinyBob__/graphics/entity/pipe-covers/air-pipe-cover-north.png"
		data.raw["assembling-machine"]["air-pump-3"]["fluid_boxes"][2]["pipe_covers"]["north"].filename = "__ShinyBob__/graphics/entity/pipe-covers/air-pipe-cover-north.png"
		data.raw["assembling-machine"]["air-pump-4"]["fluid_boxes"][2]["pipe_covers"]["north"].filename = "__ShinyBob__/graphics/entity/pipe-covers/air-pipe-cover-north.png"
	elseif type == "water" then
		data.raw["assembling-machine"]["water-pump"]["fluid_boxes"][1]["pipe_covers"]["north"].filename = "__ShinyBob__/graphics/entity/pipe-covers/water-pipe-cover-north.png"
		data.raw["assembling-machine"]["water-pump-2"]["fluid_boxes"][1]["pipe_covers"]["north"].filename = "__ShinyBob__/graphics/entity/pipe-covers/water-pipe-cover-north.png"
		data.raw["assembling-machine"]["water-pump-3"]["fluid_boxes"][1]["pipe_covers"]["north"].filename = "__ShinyBob__/graphics/entity/pipe-covers/water-pipe-cover-north.png"
		data.raw["assembling-machine"]["water-pump-4"]["fluid_boxes"][1]["pipe_covers"]["north"].filename = "__ShinyBob__/graphics/entity/pipe-covers/water-pipe-cover-north.png"
		data.raw["assembling-machine"]["water-pump"]["fluid_boxes"][2]["pipe_covers"]["north"].filename = "__ShinyBob__/graphics/entity/pipe-covers/water-pipe-cover-north.png"
		data.raw["assembling-machine"]["water-pump-2"]["fluid_boxes"][2]["pipe_covers"]["north"].filename = "__ShinyBob__/graphics/entity/pipe-covers/water-pipe-cover-north.png"
		data.raw["assembling-machine"]["water-pump-3"]["fluid_boxes"][2]["pipe_covers"]["north"].filename = "__ShinyBob__/graphics/entity/pipe-covers/water-pipe-cover-north.png"
		data.raw["assembling-machine"]["water-pump-4"]["fluid_boxes"][2]["pipe_covers"]["north"].filename = "__ShinyBob__/graphics/entity/pipe-covers/water-pipe-cover-north.png"
       end
	
end

function addon_change_tech_icon(name,icon,size)

 	if data.raw.technology[name] then data.raw.technology[name].icon = icon end
	if data.raw.technology[name] then data.raw.technology[name].icon_size = size end


end

	 
function addon_beaconantenna_tint(name,filename,tint)

	if data.raw.beacon[name] then
		data.raw.beacon[name].animation = 
		{
			filename = filename,
			width = 54,
			height = 50,
			line_length = 8,
			frame_count = 32,
			shift = { -0.03, -1.72},
			animation_speed = 0.5,
		}
		if tint ~= "" and tint ~= nil then 
			table_insert(data.raw.beacon[name].animation,{tint = tint})
		end
	end    

end


function addon_update_tankturret(name,filename)

	if data.raw.car[name] then
	
		
		if name  ~= "tank" then 
			data.raw.car[name].animation = data.raw.car["tank"].animation 
			data.raw.car[name].turret_animation = {
			      layers =
			      {
				{
				  filename = "__base__/graphics/entity/tank/turret.png",
				  line_length = 8,
				  width = 92,
				  height = 69,
				  frame_count = 1,
				  direction_count = 64,
				  shift = {-0.15625, -1.07812},
				  animation_speed = 8,
				},
				{
				  filename = "__base__/graphics/entity/tank/turret-mask.png",
				  line_length = 8,
				  width = 38,
				  height = 29,
				  frame_count = 1,
				  apply_runtime_tint = true,
				  direction_count = 64,
				  shift = {-0.15625, -1.23438},
				},
				{
				  filename = "__base__/graphics/entity/tank/turret-shadow.png",
				  line_length = 8,
				  width = 95,
				  height = 67,
				  frame_count = 1,
				  draw_as_shadow = true,
				  direction_count = 64,
				  shift = {1.70312, 0.640625},
				}
			      }
			    }
			
		end
		
		data.raw.car[name].turret_animation.layers[1].filename= filename
	end		

end


function addon_change_sprites(name,platform,hand_base,hand_open,hand_closed)


	if data.raw.inserter[name] then 

		if platform  ~= nil   and platform ~=  ""   then data.raw.inserter[name]["platform_picture"].sheet.filename 	= "__ShinyBob__/graphics/entity/inserter/" .. platform .. "-inserter-platform.png" 		end

		if hand_base  ~= nil  and hand_base ~= ""   then data.raw.inserter[name]["hand_base_picture"].filename 		= "__ShinyBob__/graphics/entity/inserter/" .. hand_base .. "-inserter-hand-base.png" 	end

		if hand_open  ~= nil  and hand_open ~= ""   then data.raw.inserter[name]["hand_open_picture"].filename 		= "__ShinyBob__/graphics/entity/inserter/" .. hand_open .. "-inserter-hand-open.png" 	end
	
		if hand_closed ~= nil and hand_closed ~= "" then 
			data.raw.inserter[name]["hand_closed_picture"].filename 	= "__ShinyBob__/graphics/entity/inserter/" .. hand_closed .. "-inserter-hand-closed.png" 	
		else
		
		end	data.raw.inserter[name]["hand_closed_picture"].filename 	= "__ShinyBob__/graphics/entity/inserter/" .. hand_open .. "-inserter-hand-closed.png"
	end



end



function addon_tech_order(name,order)

	if data.raw.technology[name] then
		data.raw.technology[name].order = order
	end
	
end 

if  data.raw["ammo-turret"]["bob-gun-turret-2"] then
	require("prototypes.addon-functions-bobs")
end



function addon_change_layer_splitter(item,change)

	if data.raw["splitter"][item] then
	
		data.raw["splitter"][item]["structure"]["north"].layers[2].filename = "__ShinyBob__/graphics/entity/hacked-splitters/hacked-layer-north.png"
		data.raw["splitter"][item]["structure"]["east"].layers[2].filename  = "__ShinyBob__/graphics/entity/hacked-splitters/hacked-layer-east.png"
		data.raw["splitter"][item]["structure"]["south"].layers[2].filename = "__ShinyBob__/graphics/entity/hacked-splitters/hacked-layer-south.png"
		data.raw["splitter"][item]["structure"]["west"].layers[2].filename  = "__ShinyBob__/graphics/entity/hacked-splitters/hacked-layer-west.png"		
		
	end

	if data.raw["splitter"][item] and change ~= "" and change  ~= nil then	
		
		data.raw["splitter"][item].icon = "__ShinyBob__/graphics/entity/hacked-splitters/icon/hacked-" .. change .. ".png"

		if change == "purple-splitter" then
			data.raw["splitter"][item].belt_horizontal = purple_belt_horizontal
			data.raw["splitter"][item].belt_vertical = purple_belt_vertical
			data.raw["splitter"][item].ending_top = purple_belt_ending_top
			data.raw["splitter"][item].ending_bottom = purple_belt_ending_bottom
			data.raw["splitter"][item].ending_side = purple_belt_ending_side
			data.raw["splitter"][item].starting_top = purple_belt_starting_top
			data.raw["splitter"][item].starting_bottom = purple_belt_starting_bottom
			data.raw["splitter"][item].starting_side = purple_belt_starting_side
		elseif change == "green-splitter" then
			data.raw["splitter"][item].belt_horizontal = green_belt_horizontal
			data.raw["splitter"][item].belt_vertical = green_belt_vertical
			data.raw["splitter"][item].ending_top = green_belt_ending_top
			data.raw["splitter"][item].ending_bottom = green_belt_ending_bottom
			data.raw["splitter"][item].ending_side = green_belt_ending_side
			data.raw["splitter"][item].starting_top = green_belt_starting_top
			data.raw["splitter"][item].starting_bottom = green_belt_starting_bottom
			data.raw["splitter"][item].starting_side = green_belt_starting_side
		end		
		
		data.raw["splitter"][item]["structure"]["north"].layers[1].filename = "__ShinyBob__/graphics/entity/transport-belts/" .. change .. "-north.png"
		data.raw["splitter"][item]["structure"]["east"].layers[1].filename  = "__ShinyBob__/graphics/entity/transport-belts/" .. change .. "-east.png"
		data.raw["splitter"][item]["structure"]["south"].layers[1].filename = "__ShinyBob__/graphics/entity/transport-belts/" .. change .. "-south.png"
		data.raw["splitter"][item]["structure"]["west"].layers[1].filename  = "__ShinyBob__/graphics/entity/transport-belts/" .. change .. "-west.png"

--[[		data.raw["splitter"][item]["structure"]["north"].layers[2]["filename"] = "__ShinyBob__/graphics/entity/hacked-splitters/hacked-layer-north.png"
		data.raw["splitter"][item]["structure"]["east"].layers[2]["filename"]  = "__ShinyBob__/graphics/entity/hacked-splitters/hacked-layer-east.png"
		data.raw["splitter"][item]["structure"]["south"].layers[2]["filename"] = "__ShinyBob__/graphics/entity/hacked-splitters/hacked-layer-south.png"
		data.raw["splitter"][item]["structure"]["west"].layers[2]["filename"]  = "__ShinyBob__/graphics/entity/hacked-splitters/hacked-layer-west.png"
]]--				
	end
	
end	