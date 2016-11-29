local fluid_type_to_temperature =
{
    ["petroleum-gas"] = 80,
    ["light-oil"] = 100,
    ["diesel-fuel"] = 100,
    ["heavy-oil"] = 60
}

function migrate_generators(surface)
  global.petroleum_generator = nil
  global.archived_petroleum_generator = nil
  local array = {}
  for k, petroleum_generator in pairs(surface.find_entities_filtered({name="petroleum-generator"})) do
    array[k] = petroleum_generator.fluidbox
  end
  global.diesel_pot_size = #array
  global.diesel_pots = array
  global.diesel_interval = math.ceil(global.diesel_pot_size/200)
end

function check_diesel_pots()

  if not global.diesel_pots then return end
  local map = fluid_type_to_temperature
  
  local heat = function(boxes)
    local box = boxes[1]
    if not box then return end
    local temp = map[box.type] or box.temperature
    box.temperature = temp
    boxes[1] = box
  end
  
  local pots = global.diesel_pots 
  local interval = global.diesel_interval
  local tick = game.tick
  for k, pot in pairs (pots) do
    if (k + tick) % interval == 0 then
      if not pot.valid then
        pots[k] = nil
      else
        heat(pot)
      end 
    end
  end
  global.diesel_pots = pots
  
end

function placed_generator(entity)
  if not global.diesel_pots then 
    global.diesel_pots = {} 
    global.diesel_pot_size = 0
  end
  global.diesel_pot_size = global.diesel_pot_size + 1
  global.diesel_pots[global.diesel_pot_size] = entity.fluidbox
  global.diesel_interval = math.ceil(global.diesel_pot_size/200)
end


