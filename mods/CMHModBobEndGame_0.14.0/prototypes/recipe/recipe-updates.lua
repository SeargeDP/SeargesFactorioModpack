if data.raw.module["god-module-5"] then 
   data.raw["recipe"]["rocket-control-unit"].ingredients =
     {
      {"advanced-processing-unit", 1},
      {"god-module-5", 1}

     }
else
if data.raw.module["raw-speed-module-8"] then 
   data.raw["recipe"]["rocket-control-unit"].ingredients =
     {
      {"advanced-processing-unit", 1},
      {"raw-speed-module-8", 1}

     }
   
else
   if data.raw.module["speed-module-8"] then   
   data.raw["recipe"]["rocket-control-unit"].ingredients =
     {
      {"advanced-processing-unit", 1},
      {"speed-module-8", 1}

     }
   end
   end
end

if data.raw.item["radar-5"] then
   bobmods.lib.replace_recipe_item ("satellite", "radar", "radar-5")
end

data.raw["recipe"]["steel-plate"].ingredients = { {"iron-plate", 2}, { "iron-plate", 5 } } 

if data.raw.item["tungsten-pipe"] then
   bobmods.lib.replace_recipe_item ("rocket-silo", "pipe", "tungsten-pipe")
end

if data.raw.fluid["nitroglycerin"] then
    data.raw["recipe"]["rocket-fuel"].ingredients =
     {
      {type="item", name="solid-fuel", amount=10},
      {type="fluid", name="nitroglycerin", amount=3}
,
     }
end

if data.raw.item["solar-panel-large-3"] then
   bobmods.lib.replace_recipe_item ("satellite", "solar-panel", "solar-panel-large-3")
end

if data.raw.item["fast-accumulator-3"] then
   bobmods.lib.replace_recipe_item ("satellite", "accumulator", "fast-accumulator-3")
end