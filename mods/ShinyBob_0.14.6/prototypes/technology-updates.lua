if extra_chests_titanium_tungsten and data.raw.technology["titanium-processing"] then  table.insert(data.raw.technology["titanium-processing"].effects,{type = "unlock-recipe", recipe = "titanium-chest"}) end
if extra_chests_titanium_tungsten and data.raw.technology["tungsten-processing"] then  table.insert(data.raw.technology["tungsten-processing"].effects,{type = "unlock-recipe", recipe = "tungsten-chest"}) end
if extra_chests_titanium_tungsten and data.raw.technology["logistic-chests-bigger1"] then table.insert(data.raw.technology["logistic-chests-bigger1"].effects,{type = "unlock-recipe", recipe = "logistic-chest-titanium-storage"}) end



if data.raw.fluid["petroleum-gas"] then  bobmods.lib.add_technology_recipe("void-fluid", "void-petroleum-gas")			      end
if data.raw.fluid["hydrogen-chloride"] then  bobmods.lib.add_technology_recipe("void-fluid", "void-hydrogen-chloride")		      end
if data.raw.fluid["crude-oil"] then  bobmods.lib.add_technology_recipe("void-fluid", "void-crude-oil")				      end
if data.raw.fluid["ferric-chloride-solution"] then  bobmods.lib.add_technology_recipe("void-fluid", "void-ferric-chloride-solution")  end
if data.raw.fluid["heavy-oil"] then  bobmods.lib.add_technology_recipe("void-fluid", "void-heavy-oil")				      end
if data.raw.fluid["light-oil"] then  bobmods.lib.add_technology_recipe("void-fluid", "void-light-oil")				      end
if data.raw.fluid["liquid-fuel"] then  bobmods.lib.add_technology_recipe("void-fluid", "void-liquid-fuel")			      end
if data.raw.fluid["lubricant"] then  bobmods.lib.add_technology_recipe("void-fluid", "void-lubricant")				      end
if data.raw.fluid["water"] then  bobmods.lib.add_technology_recipe("void-fluid", "void-water")					      end
if data.raw.fluid["nitric-acid"] then  bobmods.lib.add_technology_recipe("void-fluid", "void-nitric-acid")			      end
if data.raw.fluid["nitrogen-dioxide"] then  bobmods.lib.add_technology_recipe("void-fluid", "void-nitrogen-dioxide")		      end
if data.raw.fluid["sulfur-dioxide"] then  bobmods.lib.add_technology_recipe("void-fluid", "void-sulfur-dioxide")		      end
if data.raw.fluid["sulfuric-acid"] then  bobmods.lib.add_technology_recipe("void-fluid", "void-sulfuric-acid")			      end
if data.raw.fluid["tungstic-acid"] then  bobmods.lib.add_technology_recipe("void-fluid", "void-tungstic-acid")			      end
if data.raw.fluid["sulfuric-nitric-acid"] then  bobmods.lib.add_technology_recipe("void-fluid", "void-sulfuric-nitric-acid")	      end
if data.raw.fluid["glycerol"] then  bobmods.lib.add_technology_recipe("void-fluid", "void-glycerol")				      end
if data.raw.fluid["nitroglycerin"] then  bobmods.lib.add_technology_recipe("void-fluid", "void-nitroglycerin")			      end



if data.raw.technology["advanced-material-processing"] then  bobmods.lib.add_technology_prerequisite("radar-1","advanced-material-processing") end
if data.raw.technology["lead-processing"] then  bobmods.lib.replace_technology_prerequisite("radar-1","plastics","lead-processing") end
if data.raw.technology["advanced-electronics"] then  bobmods.lib.add_technology_prerequisite("radar-1","advanced-electronics") end

if data.raw.technology["nitinol-alloy"] then  bobmods.lib.replace_technology_prerequisite("radar-2","effectivity-module","nitinol-alloy") end
if data.raw.technology["tungsten-processing"] then  bobmods.lib.replace_technology_prerequisite("radar-3","effectivity-module-2","tungsten-processing") end
if data.raw.technology["cobalt-processing"] then  bobmods.lib.replace_technology_prerequisite("radar-4","effectivity-module-3","cobalt-processing") end


if change_techonology_tree then

	if data.raw.technology["bob-electric-energy-accumulators-2"] then data.raw.technology["bob-electric-energy-accumulators-2"]["prerequisites"] = {"bob-electric-energy-accumulators"} end

	if data.raw.technology["electric-energy-accumulators-1"] then data.raw.technology["electric-energy-accumulators-1"]["prerequisites"] = {} end
	if data.raw.technology["electric-energy-accumulators-1"] then data.raw.technology["electric-energy-accumulators-1"].enabled = "false" end
	

	if data.raw.technology["energy-shield-equipment-3"] then data.raw.technology["energy-shield-equipment-3"]["prerequisites"] = {"energy-shield-equipment-2","productivity-module-2","advanced-electronics-3"} end

	if data.raw.technology["energy-shield-equipment"] then data.raw.technology["energy-shield-equipment"]["prerequisites"] = {} end
	if data.raw.technology["energy-shield-equipment"] then data.raw.technology["energy-shield-equipment"].enabled = "false" end
	if data.raw.technology["energy-shield-mk2-equipment"] then data.raw.technology["energy-shield-mk2-equipment"]["prerequisites"] = {} end
	if data.raw.technology["energy-shield-mk2-equipment"] then data.raw.technology["energy-shield-mk2-equipment"].enabled = "false" end


	if data.raw.technology["power-armor"] then data.raw.technology["power-armor"].upgrade = true end
	if data.raw.technology["power-armor-2"] then data.raw.technology["power-armor-2"].upgrade = true end

	
	if data.raw.technology["bob-fluid-handling-2"] then data.raw.technology["bob-fluid-handling-2"]["prerequisites"] = {"bob-fluid-handling-1"} end	
	
	if data.raw.technology["fluid-handling"] then data.raw.technology["fluid-handling"]["prerequisites"] = {} end
	if data.raw.technology["fluid-handling"] then data.raw.technology["fluid-handling"].enabled = "false" end



	if data.raw.technology["fusion-reactor-equipment-2"] then data.raw.technology["fusion-reactor-equipment-2"]["prerequisites"] = {"fusion-reactor-equipment-1","advanced-electronics-3"} end	
	if data.raw.technology["fusion-reactor-equipment-2"] then data.raw.technology["fusion-reactor-equipment-2"].enabled = "true" end	
	
	if data.raw.technology["fusion-reactor-equipment"] then data.raw.technology["fusion-reactor-equipment"]["prerequisites"] = {} end
	if data.raw.technology["fusion-reactor-equipment"] then data.raw.technology["fusion-reactor-equipment"].enabled = "false" end
	
	
	if data.raw.technology["battery-equipment-3"] then data.raw.technology["battery-equipment-3"]["prerequisites"] = { "battery-equipment-2","battery-2",  } end	
	
	if data.raw.technology["battery-equipment"] then data.raw.technology["battery-equipment"]["prerequisites"] = {} end
	if data.raw.technology["battery-equipment"] then data.raw.technology["battery-equipment"].enabled = "false" end
	if data.raw.technology["battery-mk2-equipment"] then data.raw.technology["battery-mk2-equipment"]["prerequisites"] = {} end
	if data.raw.technology["battery-mk2-equipment"] then data.raw.technology["battery-mk2-equipment"].enabled = "false" end
	
	
	if data.raw.technology["bob-solar-energy-2"] then data.raw.technology["bob-solar-energy-2"]["prerequisites"] = { "bob-solar-energy" } end	
	
	if data.raw.technology["solar-energy"] then data.raw.technology["solar-energy"]["prerequisites"] = {} end
	if data.raw.technology["solar-energy"] then data.raw.technology["solar-energy"].enabled = "false" end
	
	if data.raw.technology["advanced-material-processing-2"] then data.raw.technology["advanced-material-processing-2"].upgrade = true end


--	if data.raw.technology["automation"] then data.raw.technology["automation"].upgrade = true end
	if data.raw.technology["automation-2"] then data.raw.technology["automation-2"].upgrade = true end
	if data.raw.technology["automation-3"] then data.raw.technology["automation-3"].upgrade = true end
	if data.raw.technology["automation-4"] then data.raw.technology["automation-4"].upgrade = true end
	if data.raw.technology["automation-5"] then data.raw.technology["automation-5"].upgrade = true end
	if data.raw.technology["automation-6"] then data.raw.technology["automation-6"].upgrade = true end

	if data.raw.technology["combat-robotics"]   then data.raw.technology["combat-robotics"].upgrade = true end    
	if data.raw.technology["combat-robotics-2"] then data.raw.technology["combat-robotics-2"].upgrade = true end  
	if data.raw.technology["combat-robotics-3"] then data.raw.technology["combat-robotics-3"].upgrade = true end  


	bobmods.lib.add_technology_prerequisite("logistics-4", "titanium-processing")
	bobmods.lib.add_technology_prerequisite("logistics-5", "nitinol-processing")
	if data.raw.tool["science-pack-4"] then
	  if data.raw.technology["logistics-5"] then bobmods.lib.replace_science_pack("logistics-5", "alien-science-pack", "science-pack-4") end
	  if data.raw.technology["radar-mk5"] then bobmods.lib.replace_science_pack("radar-mk5", "alien-science-pack", "science-pack-4") end
	end

	if data.raw.technology["logistics"] then data.raw.technology["logistics"].upgrade = true end
	if data.raw.technology["logistics-2"] then data.raw.technology["logistics-2"].upgrade = true end
	if data.raw.technology["logistics-3"] then data.raw.technology["logistics-3"].upgrade = true end

	if data.raw.technology["bob-logistics-4"] then data.raw.technology["bob-logistics-4"]["prerequisites"] = {} end
	if data.raw.technology["bob-logistics-4"] then data.raw.technology["bob-logistics-4"].enabled = "false" end
	if data.raw.technology["bob-logistics-5"] then data.raw.technology["bob-logistics-5"]["prerequisites"] = {} end
	if data.raw.technology["bob-logistics-5"] then data.raw.technology["bob-logistics-5"].enabled = "false" end

	if data.raw.technology["effect-transmission"] then data.raw.technology["effect-transmission"].upgrade = true end
	if data.raw.technology["effect-transmission-2"] then data.raw.technology["effect-transmission-2"].upgrade = true end
	if data.raw.technology["effect-transmission-3"] then data.raw.technology["effect-transmission-3"].upgrade = true end



	if data.raw.technology["turrets"] then data.raw.technology["turrets"]["prerequisites"] = {} end
	if data.raw.technology["turrets"] then data.raw.technology["turrets"].enabled = "false" end



	if data.raw.technology["laser-turrets"] then data.raw.technology["laser-turrets"]["prerequisites"] = {} end
	if data.raw.technology["laser-turrets"] then data.raw.technology["laser-turrets"].enabled = "false" end

	if data.raw.technology["bob-sniper-turrets-1"] then data.raw.technology["bob-sniper-turrets-1"]["prerequisites"] = { "bob-turrets-1" } end	
	if data.raw.technology["gun-turret-damage-1"] then data.raw.technology["gun-turret-damage-1"]["prerequisites"] = {"bob-turrets-1"} end	
	if data.raw.technology["bob-turrets-2"] then data.raw.technology["bob-turrets-2"]["prerequisites"] = { "bob-turrets-1","steel-processing" } end	

	if data.raw.technology["laser-turret-damage-1"] then data.raw.technology["laser-turret-damage-1"]["prerequisites"] = {"bob-laser-turrets-1"} end	
	if data.raw.technology["laser-turret-speed-1"] then data.raw.technology["laser-turret-speed-1"]["prerequisites"] = {"bob-laser-turrets-1"} end	
	if data.raw.technology["bob-laser-turrets-2"] then data.raw.technology["bob-laser-turrets-2"]["prerequisites"] = { "bob-laser-turrets-1", "advanced-electronics", "gem-processing-2" } end	
	if data.raw.technology["basic-laser-defense-equipment"] then data.raw.technology["basic-laser-defense-equipment"]["prerequisites"] = {"armor-making-3", "bob-laser-turrets-1"} end	
	if data.raw.technology["basic-electric-discharge-defense-equipment"] then data.raw.technology["basic-electric-discharge-defense-equipment"]["prerequisites"] = {"armor-making-3", "alien-technology", "bob-laser-turrets-1"} end	
	if data.raw.technology["bob-robot-tanks"] then data.raw.technology["bob-robot-tanks"]["prerequisites"] = { "robotics", "tanks", "bob-laser-turrets-1", "electric-engine" } end	



	if data.raw.technology["electric-substation-2"] then data.raw.technology["electric-substation-2"]["prerequisites"] = { "electric-substation-1","advanced-electronics" } end	

	if data.raw.technology["electric-energy-distribution-2"] then data.raw.technology["electric-energy-distribution-2"]["prerequisites"] = {} end
	if data.raw.technology["electric-energy-distribution-2"] then data.raw.technology["electric-energy-distribution-2"].enabled = "false" end


	if data.raw.technology["military"]   then data.raw.technology["military"].upgrade   = "true" end
	if data.raw.technology["military-2"] then data.raw.technology["military-2"].upgrade = true end
	if data.raw.technology["military-3"] then data.raw.technology["military-3"].upgrade = true end
	if data.raw.technology["military-4"] then data.raw.technology["military-4"].upgrade = true end

	if data.raw.technology["speed-module"]   then data.raw.technology["speed-module"].upgrade   = "true" end
	if data.raw.technology["productivity-module"] then data.raw.technology["productivity-module"].upgrade = true end
	if data.raw.technology["effectivity-module"] then data.raw.technology["effectivity-module"].upgrade = true end


	if data.raw.technology["module-merging"] then data.raw.technology["module-merging"]["prerequisites"] = {} end
	if data.raw.technology["module-merging"] then data.raw.technology["module-merging"].enabled = "false" end


	if data.raw.technology["raw-productivity-module-1"] then data.raw.technology["raw-productivity-module-1"]["prerequisites"] = {"modules-2", "productivity-module", "effectivity-module", "pollution-clean-module-1"} end
	if data.raw.technology["raw-speed-module-1"] then data.raw.technology["raw-speed-module-1"]["prerequisites"] = {"modules-2", "speed-module", "effectivity-module"} end
	if data.raw.technology["green-module-1"] then data.raw.technology["green-module-1"]["prerequisites"] = {"modules-2", "effectivity-module", "pollution-clean-module-1"} end
	if data.raw.technology["god-module-1"] then data.raw.technology["god-module-1"]["prerequisites"] = {"modules-2", "speed-module-2", "productivity-module-2", "effectivity-module-2", "pollution-clean-module-2"} end

	if data.raw.technology["effect-transmission"] then data.raw.technology["effect-transmission"]["order"] = "i-z" end

end
















