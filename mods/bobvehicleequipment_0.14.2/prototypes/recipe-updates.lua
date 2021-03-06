if data.raw.item["glass"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-solar-panel-2", "steel-plate", "glass")
end

if data.raw.item["silver-plate"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-solar-panel-2", "copper-plate", "silver-plate")
end

if data.raw.item["invar-alloy"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-laser-defense-3", "steel-plate", "invar-alloy")
  bobmods.lib.tech.add_prerequisite("vehicle-laser-defense-equipment-3", "invar-processing")

  bobmods.lib.recipe.replace_ingredient("vehicle-big-turret-3", "steel-plate", "invar-alloy")
  bobmods.lib.tech.add_prerequisite("vehicle-big-turret-equipment-3", "invar-processing")
end

if data.raw.item["aluminium-plate"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-solar-panel-3", "steel-plate", "aluminium-plate")
  bobmods.lib.tech.add_prerequisite("vehicle-solar-panel-equipment-3", "aluminium-processing")
end

if data.raw.item["gold-plate"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-solar-panel-3", "copper-plate", "gold-plate")
end

if data.raw.item["lithium-ion-battery"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-battery-3", "battery", "lithium-ion-battery")
  bobmods.lib.tech.add_prerequisite("vehicle-battery-equipment-3", "battery-2")

  bobmods.lib.recipe.replace_ingredient("vehicle-laser-defense-3", "battery", "lithium-ion-battery")
  bobmods.lib.tech.add_prerequisite("vehicle-laser-defense-equipment-3", "battery-2")
  bobmods.lib.recipe.replace_ingredient("vehicle-laser-defense-4", "battery", "lithium-ion-battery")

  bobmods.lib.recipe.replace_ingredient("vehicle-big-turret-3", "battery", "lithium-ion-battery")
  bobmods.lib.tech.add_prerequisite("vehicle-big-turret-equipment-3", "battery-2")
  bobmods.lib.recipe.replace_ingredient("vehicle-big-turret-4", "battery", "lithium-ion-battery")
end

if data.raw.item["silicon-wafer"] then
  bobmods.lib.recipe.add_new_ingredient("vehicle-solar-panel-4", {"silicon-wafer", 10})
  bobmods.lib.tech.add_prerequisite("vehicle-solar-panel-equipment-4", "silicon-processing")
  bobmods.lib.recipe.add_new_ingredient("vehicle-solar-panel-5", {"silicon-wafer", 10})
  bobmods.lib.recipe.add_new_ingredient("vehicle-solar-panel-6", {"silicon-wafer", 10})
end

if data.raw.item["advanced-processing-unit"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-shield-3", "processing-unit", "advanced-processing-unit")
  bobmods.lib.tech.add_prerequisite("vehicle-energy-shield-equipment-3", "advanced-electronics-3")
  bobmods.lib.recipe.replace_ingredient("vehicle-shield-4", "processing-unit", "advanced-processing-unit")
  bobmods.lib.recipe.replace_ingredient("vehicle-shield-5", "processing-unit", "advanced-processing-unit")
  bobmods.lib.recipe.replace_ingredient("vehicle-shield-6", "processing-unit", "advanced-processing-unit")

  bobmods.lib.recipe.replace_ingredient("vehicle-battery-4", "processing-unit", "advanced-processing-unit")
  bobmods.lib.tech.add_prerequisite("vehicle-battery-equipment-4", "advanced-electronics-3")
  bobmods.lib.recipe.replace_ingredient("vehicle-battery-6", "processing-unit", "advanced-processing-unit")

  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-reactor-4", "processing-unit", "advanced-processing-unit")
  bobmods.lib.tech.add_prerequisite("vehicle-fusion-reactor-equipment-4", "advanced-electronics-3")
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-reactor-5", "processing-unit", "advanced-processing-unit")
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-reactor-6", "processing-unit", "advanced-processing-unit")

  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-cell-4", "processing-unit", "advanced-processing-unit")
  bobmods.lib.tech.add_prerequisite("vehicle-fusion-cell-equipment-4", "advanced-electronics-3")
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-cell-5", "processing-unit", "advanced-processing-unit")
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-cell-6", "processing-unit", "advanced-processing-unit")

  bobmods.lib.recipe.replace_ingredient("vehicle-solar-panel-4", "processing-unit", "advanced-processing-unit")
  bobmods.lib.tech.add_prerequisite("vehicle-solar-panel-equipment-4", "advanced-electronics-3")
  bobmods.lib.recipe.replace_ingredient("vehicle-solar-panel-5", "processing-unit", "advanced-processing-unit")
  bobmods.lib.recipe.replace_ingredient("vehicle-solar-panel-6", "processing-unit", "advanced-processing-unit")

  bobmods.lib.recipe.replace_ingredient("vehicle-laser-defense-6", "processing-unit", "advanced-processing-unit")
  bobmods.lib.tech.add_prerequisite("vehicle-laser-defense-equipment-6", "advanced-electronics-3")

  bobmods.lib.recipe.replace_ingredient("vehicle-big-turret-6", "processing-unit", "advanced-processing-unit")
  bobmods.lib.tech.add_prerequisite("vehicle-big-turret-equipment-6", "advanced-electronics-3")

  bobmods.lib.recipe.replace_ingredient("vehicle-engine", "processing-unit", "advanced-processing-unit")
  bobmods.lib.tech.add_prerequisite("vehicle-engine-equipment", "advanced-electronics-3")
end

if data.raw.item["titanium-plate"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-solar-panel-4", "steel-plate", "titanium-plate")
  bobmods.lib.tech.add_prerequisite("vehicle-solar-panel-equipment-4", "titanium-processing")

  bobmods.lib.recipe.replace_ingredient("vehicle-laser-defense-4", "steel-plate", "titanium-plate")
  bobmods.lib.tech.add_prerequisite("vehicle-laser-defense-equipment-4", "titanium-processing")

  bobmods.lib.recipe.replace_ingredient("vehicle-big-turret-4", "steel-plate", "titanium-plate")
  bobmods.lib.tech.add_prerequisite("vehicle-big-turret-4", "titanium-processing")
end

if data.raw.item["silver-zinc-battery"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-battery-5", "battery", "silver-zinc-battery")
  bobmods.lib.tech.add_prerequisite("vehicle-battery-equipment-5", "battery-3")

  bobmods.lib.recipe.replace_ingredient("vehicle-laser-defense-5", "battery", "silver-zinc-battery")
  bobmods.lib.tech.add_prerequisite("vehicle-laser-defense-equipment-5", "battery-3")
  bobmods.lib.recipe.replace_ingredient("vehicle-laser-defense-6", "battery", "silver-zinc-battery")

  bobmods.lib.recipe.replace_ingredient("vehicle-big-turret-5", "battery", "silver-zinc-battery")
  bobmods.lib.tech.add_prerequisite("vehicle-big-turret-equipment-5", "battery-3")
  bobmods.lib.recipe.replace_ingredient("vehicle-big-turret-6", "battery", "silver-zinc-battery")
end

if data.raw.item["nitinol-alloy"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-solar-panel-5", "steel-plate", "nitinol-alloy")
  bobmods.lib.tech.add_prerequisite("vehicle-solar-panel-equipment-5", "nitinol-processing")
  bobmods.lib.recipe.replace_ingredient("vehicle-solar-panel-6", "steel-plate", "nitinol-alloy")

  bobmods.lib.recipe.replace_ingredient("vehicle-laser-defense-5", "steel-plate", "nitinol-alloy")
  bobmods.lib.tech.add_prerequisite("vehicle-laser-defense-equipment-5", "nitinol-processing")
  bobmods.lib.recipe.replace_ingredient("vehicle-laser-defense-6", "steel-plate", "nitinol-alloy")

  bobmods.lib.recipe.replace_ingredient("vehicle-big-turret-5", "steel-plate", "nitinol-alloy")
  bobmods.lib.tech.add_prerequisite("vehicle-big-turret-equipment-5", "nitinol-processing")
  bobmods.lib.recipe.replace_ingredient("vehicle-big-turret-6", "steel-plate", "nitinol-alloy")

  bobmods.lib.recipe.replace_ingredient("vehicle-engine", "steel-plate", "nitinol-alloy")
  bobmods.lib.tech.add_prerequisite("vehicle-engine-equipment", "nitinol-processing")
end

if data.raw.item["nitinol-gear-wheel"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-engine", "iron-gear-wheel", "nitinol-gear-wheel")
end

if data.raw.item["nitinol-bearing"] then
  bobmods.lib.recipe.add_ingredient("vehicle-engine", {"nitinol-bearing", 30})
end

if data.raw.item["gilded-copper-cable"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-solar-panel-4", "copper-cable", "gilded-copper-cable")
  bobmods.lib.recipe.replace_ingredient("vehicle-solar-panel-5", "copper-cable", "gilded-copper-cable")
  bobmods.lib.recipe.replace_ingredient("vehicle-solar-panel-6", "copper-cable", "gilded-copper-cable")
end



if data.raw.item["ruby-5"] then
  bobmods.lib.recipe.add_ingredient("vehicle-laser-defense-1", {"ruby-5", 1})
  bobmods.lib.tech.add_prerequisite("vehicle-laser-defense-equipment-1", "gem-processing-2")
end

if data.raw.item["sapphire-5"] then
  bobmods.lib.recipe.add_ingredient("vehicle-laser-defense-2", {"sapphire-5", 1})
  bobmods.lib.recipe.remove_ingredient("vehicle-laser-defense-2", "battery")
end

if data.raw.item["emerald-5"] then
  bobmods.lib.recipe.add_ingredient("vehicle-laser-defense-3", {"emerald-5", 1})
  bobmods.lib.recipe.remove_ingredient("vehicle-laser-defense-3", "advanced-circuit")
end

if data.raw.item["amethyst-5"] then
  bobmods.lib.recipe.add_ingredient("vehicle-laser-defense-4", {"amethyst-5", 1})
end

if data.raw.item["topaz-5"] then
  bobmods.lib.recipe.add_ingredient("vehicle-laser-defense-5", {"topaz-5", 1})
end

if data.raw.item["diamond-5"] then
  bobmods.lib.recipe.add_ingredient("vehicle-laser-defense-6", {"diamond-5", 1})
  bobmods.lib.tech.add_prerequisite("vehicle-solar-panel-equipment-6", "gem-processing-2")
  bobmods.lib.recipe.add_ingredient("vehicle-solar-panel-6", {"diamond-5", 1})
end



if data.raw.module["effectivity-module-4"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-shield-4", "effectivity-module-3", "effectivity-module-4")
end

if data.raw.module["productivity-module-4"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-shield-4", "productivity-module-3", "productivity-module-4")
end


if data.raw.module["effectivity-module-5"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-reactor-4", "effectivity-module-3", "effectivity-module-5")
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-cell-4", "effectivity-module-3", "effectivity-module-5")
end

if data.raw.module["speed-module-5"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-reactor-4", "speed-module-3", "speed-module-5")
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-cell-4", "speed-module-3", "speed-module-5")
end

if data.raw.module["productivity-module-5"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-reactor-4", "productivity-module-3", "productivity-module-5")
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-cell-4", "productivity-module-3", "productivity-module-5")
end


if data.raw.module["effectivity-module-6"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-shield-5", "effectivity-module-3", "effectivity-module-6")
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-reactor-5", "effectivity-module-3", "effectivity-module-6")
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-cell-5", "effectivity-module-3", "effectivity-module-6")
end

if data.raw.module["speed-module-6"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-reactor-5", "speed-module-3", "speed-module-6")
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-cell-5", "speed-module-3", "speed-module-6")
end

if data.raw.module["productivity-module-6"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-shield-5", "productivity-module-3", "productivity-module-6")
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-reactor-5", "productivity-module-3", "productivity-module-6")
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-cell-5", "productivity-module-3", "productivity-module-6")
end


if data.raw.module["effectivity-module-8"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-shield-6", "effectivity-module-3", "effectivity-module-8")
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-reactor-6", "effectivity-module-3", "effectivity-module-8")
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-cell-6", "effectivity-module-3", "effectivity-module-8")
end

if data.raw.module["speed-module-8"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-reactor-6", "speed-module-3", "speed-module-8")
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-cell-6", "speed-module-3", "speed-module-8")
end

if data.raw.module["productivity-module-8"] then
  bobmods.lib.recipe.replace_ingredient("vehicle-shield-6", "productivity-module-3", "productivity-module-8")
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-reactor-6", "productivity-module-3", "productivity-module-8")
  bobmods.lib.recipe.replace_ingredient("vehicle-fusion-cell-6", "productivity-module-3", "productivity-module-8")
end



if data.raw.item["alien-artifact-orange"] and data.raw.item["alien-artifact-blue"] then
  bobmods.lib.recipe.add_new_ingredient("vehicle-shield-4", {"alien-artifact-orange", 5})
  bobmods.lib.recipe.add_new_ingredient("vehicle-battery-4", {"alien-artifact-orange", 5})
  bobmods.lib.recipe.add_new_ingredient("vehicle-fusion-reactor-4", {"alien-artifact-orange", 15})
  bobmods.lib.recipe.add_new_ingredient("vehicle-fusion-cell-4", {"alien-artifact-orange", 8})
  bobmods.lib.recipe.add_new_ingredient("vehicle-big-turret-4", {"alien-artifact-orange", 15})

  bobmods.lib.recipe.add_new_ingredient("vehicle-shield-4", {"alien-artifact-blue", 5})
  bobmods.lib.recipe.add_new_ingredient("vehicle-battery-4", {"alien-artifact-blue", 5})
  bobmods.lib.recipe.add_new_ingredient("vehicle-fusion-reactor-4", {"alien-artifact-blue", 15})
  bobmods.lib.recipe.add_new_ingredient("vehicle-fusion-cell-4", {"alien-artifact-blue", 8})
  bobmods.lib.recipe.add_new_ingredient("vehicle-big-turret-4", {"alien-artifact-blue", 15})
else
  bobmods.lib.recipe.add_new_ingredient("vehicle-shield-4", {"alien-artifact", 10})
  bobmods.lib.recipe.add_new_ingredient("vehicle-battery-4", {"alien-artifact", 10})
  bobmods.lib.recipe.add_new_ingredient("vehicle-fusion-reactor-4", {"alien-artifact", 30})
  bobmods.lib.recipe.add_new_ingredient("vehicle-fusion-cell-4", {"alien-artifact", 15})
  bobmods.lib.recipe.add_new_ingredient("vehicle-big-turret-4", {"alien-artifact", 30})
end


if data.raw.item["alien-artifact-yellow"] and data.raw.item["alien-artifact-purple"] then
  bobmods.lib.recipe.add_new_ingredient("vehicle-shield-5", {"alien-artifact-yellow", 5})
  bobmods.lib.recipe.add_new_ingredient("vehicle-battery-5", {"alien-artifact-yellow", 5})
  bobmods.lib.recipe.add_new_ingredient("vehicle-fusion-reactor-5", {"alien-artifact-yellow", 15})
  bobmods.lib.recipe.add_new_ingredient("vehicle-fusion-cell-5", {"alien-artifact-yellow", 8})
  bobmods.lib.recipe.add_new_ingredient("vehicle-big-turret-5", {"alien-artifact-yellow", 15})

  bobmods.lib.recipe.add_new_ingredient("vehicle-shield-5", {"alien-artifact-purple", 5})
  bobmods.lib.recipe.add_new_ingredient("vehicle-battery-5", {"alien-artifact-purple", 5})
  bobmods.lib.recipe.add_new_ingredient("vehicle-fusion-reactor-5", {"alien-artifact-purple", 15})
  bobmods.lib.recipe.add_new_ingredient("vehicle-fusion-cell-5", {"alien-artifact-purple", 8})
  bobmods.lib.recipe.add_new_ingredient("vehicle-big-turret-5", {"alien-artifact-purple", 15})
else
  bobmods.lib.recipe.add_new_ingredient("vehicle-shield-5", {"alien-artifact", 10})
  bobmods.lib.recipe.add_new_ingredient("vehicle-battery-5", {"alien-artifact", 10})
  bobmods.lib.recipe.add_new_ingredient("vehicle-fusion-reactor-5", {"alien-artifact", 30})
  bobmods.lib.recipe.add_new_ingredient("vehicle-fusion-cell-5", {"alien-artifact", 15})
  bobmods.lib.recipe.add_new_ingredient("vehicle-big-turret-5", {"alien-artifact", 30})
end


if data.raw.item["alien-artifact-red"] and data.raw.item["alien-artifact-green"] then
  bobmods.lib.recipe.add_new_ingredient("vehicle-shield-6", {"alien-artifact-red", 5})
  bobmods.lib.recipe.add_new_ingredient("vehicle-battery-6", {"alien-artifact-red", 5})
  bobmods.lib.recipe.add_new_ingredient("vehicle-fusion-reactor-6", {"alien-artifact-red", 15})
  bobmods.lib.recipe.add_new_ingredient("vehicle-fusion-cell-6", {"alien-artifact-red", 8})
  bobmods.lib.recipe.add_new_ingredient("vehicle-big-turret-6", {"alien-artifact-red", 15})

  bobmods.lib.recipe.add_new_ingredient("vehicle-shield-6", {"alien-artifact-green", 5})
  bobmods.lib.recipe.add_new_ingredient("vehicle-battery-6", {"alien-artifact-green", 5})
  bobmods.lib.recipe.add_new_ingredient("vehicle-fusion-reactor-6", {"alien-artifact-green", 15})
  bobmods.lib.recipe.add_new_ingredient("vehicle-fusion-cell-6", {"alien-artifact-green", 8})
  bobmods.lib.recipe.add_new_ingredient("vehicle-big-turret-6", {"alien-artifact-green", 15})
else
  bobmods.lib.recipe.add_new_ingredient("vehicle-shield-6", {"alien-artifact", 10})
  bobmods.lib.recipe.add_new_ingredient("vehicle-battery-6", {"alien-artifact", 10})
  bobmods.lib.recipe.add_new_ingredient("vehicle-fusion-reactor-6", {"alien-artifact", 30})
  bobmods.lib.recipe.add_new_ingredient("vehicle-fusion-cell-6", {"alien-artifact", 15})
  bobmods.lib.recipe.add_new_ingredient("vehicle-big-turret-6", {"alien-artifact", 30})
end


