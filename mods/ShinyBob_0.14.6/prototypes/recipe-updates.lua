
if extra_recipe_update_alumnia and data.raw.recipe["alumina"] and data.raw.item["sodium-hydroxide"] then 

	data.raw.recipe["alumina"].ingredients = 
	    {
	      {"sodium-hydroxide", 4},
	      {"bauxite-ore", 1},
	    }
end

if extra_recipe_sodium_hydroxide_compact and data.raw.item["sodium-hydroxide"] then 
	data:extend(
	{
	  {
	    type = "recipe",
	    name = "addon-sodium-hydroxide-compact",
	    category = "smelting",
	    subgroup = "bob-material-smelting",
	    energy_required = 5,
	    enabled = "false",
	    ingredients = {{"sodium-hydroxide", 20}},
	    icon = "__ShinyBob__/graphics/icons/fluids/sodium-hydroxide-compact.png",
	    result = "sodium-hydroxide",
	  },  
	})	
	
	if data.raw.technology["electrolysis-2"] then bobmods.lib.add_technology_recipe("electrolysis-2", "addon-sodium-hydroxide-compact") end	  	 
	
end


if extra_recipe_sulfur_dioxide and data.raw.fluid["sulfur-dioxide"] then 
	data:extend(
	{
	  {
	    type = "recipe",
	    name = "addon-sulfur-dioxide",
	    category = "chemistry",
	    subgroup = "addon-sulfur-fluids",
	    energy_required = 2,
	    enabled = false,
	    ingredients =
	    {
	      {type="item", name="lead-ore", amount=1},
	      {type="fluid", name="oxygen", amount=1.5},
	    },
	    results=
	    {
	      {type="item", name="lead-oxide", amount=1},
	      {type="fluid", name="sulfur-dioxide", amount=1},
	    },
	    main_product= "sulfur-dioxide",
	    icon = "__ShinyBob__/graphics/icons/fluids/sulfur-dioxide.png",
	    order = "a[sulfur1]",
	  },
	})
	
	if data.raw.technology["lead-processing"] then bobmods.lib.add_technology_recipe("lead-processing", "addon-sulfur-dioxide") end	  	 
	 
end


if extra_recipe_sulfur_dioxide_nickel and  data.raw.fluid["sulfur-dioxide"]  then 
	data:extend(
	{
	  {
	    type = "recipe",
	    name = "addon-sulfur-dioxide-nickel",
	    category = "electrolysis",
	    subgroup = "addon-sulfur-fluids",
	    energy_required = 3.5,
	    enabled = false,
	    ingredients =
	    {
	--      {type="fluid", name="water", amount=1},
	--      {type="fluid", name="oxygen", amount=1.5}
	      {type="item", name="nickel-ore", amount=1},
	      {type="fluid", name="oxygen", amount=1}
	    },
	    results=
	    {
	      {type="fluid", name="sulfur-dioxide", amount=1},
	      {type="item", name="nickel-plate", amount=1}
	    },
	    main_product= "sulfur-dioxide",
	    icon = "__ShinyBob__/graphics/icons/fluids/sulfuric-dioxide-nickel-recipe.png",
	    order = "a[sulfur2]",
	  },
	})
	
	if data.raw.technology["nickel-processing"] then bobmods.lib.add_technology_recipe("nickel-processing", "addon-sulfur-dioxide-nickel") end


end

if extra_recipe_calcium_chloride and data.raw.fluid["hydrogen-chloride"] then 
	data:extend(
	{
	  {
	    type = "recipe",
	    name = "addon-calcium-chloride",
	    category = "chemistry",
	    enabled = "false",
	    energy_required = 2,
	    ingredients =
	    {
	      {type="item", name="tungsten-ore", amount=2},
	      {type="fluid", name="hydrogen-chloride", amount=4}
	    },
	    results=
	    {
	      {type="fluid", name="tungstic-acid", amount=2},
	      {type="item", name="calcium-chloride", amount=1}
	    },
	    main_product= "calcium-chloride",
	    subgroup = "bob-resource-chemical",
	    icon = "__ShinyBob__/graphics/icons/fluids/tungstic-acid-calcium-chloride.png",
	    order = "f[calcium-chloride]"
	  },
	})
	
	if data.raw.technology["chemical-processing-2"] then bobmods.lib.add_technology_recipe("chemical-processing-2", "addon-calcium-chloride") end
	
end


if extra_recipe_salt_water_electrolysis and data.raw.item["sodium-hydroxide"] then 
	data:extend(
	{
	  {
	    type = "recipe",
	    name = "addon-salt-water-electrolysis",
	    category = "electrolysis",
	    enabled = "false",
	    energy_required = 1,
	    ingredients =
	    {
	      {type="item", name="salt", amount=2},
	      {type="fluid", name="water", amount=2}
	    },
	    results=
	    {
	      {type="item", name="sodium-hydroxide", amount=1},
	      {type="fluid", name="chlorine", amount=1},
	      {type="fluid", name="hydrogen", amount=1},
	    },
	    icon = "__ShinyBob__/graphics/icons/fluids/sodium-hydroxide-recipe.png",
	    subgroup = "bob-material-electrolysis",
	    order = "z[fluid-chemistry]-b[salt-water-electrolysis]"
	  },
	})
	
	if data.raw.technology["electrolysis-2"] then bobmods.lib.add_technology_recipe("electrolysis-2", "addon-salt-water-electrolysis") end
end

if extra_recipe_lithium_water_electorlysis and data.raw.item["lithium-chloride"] then 
	data:extend(
	{
	  {
	    type = "recipe",
	    name = "addon-lithium-water-electrolysis",
	    category = "electrolysis",
	    enabled = "false",
	    energy_required = 1,
	    ingredients =
	    {
	      {type="item", name="lithium-chloride", amount=1},
	      {type="fluid", name="water", amount=2}
	    },
	    results=
	    {
	      {type="item", name="lithium-perchlorate", amount=1},
	      {type="fluid", name="hydrogen", amount=1},
	    },
	    icon = "__ShinyBob__/graphics/icons/fluids/lithium-perchlorate-recipe.png",
	    subgroup = "bob-material-electrolysis",
	    order = "z[fluid-chemistry]-c[lithium-water-electrolysis]"
	  },
	})
	
	if data.raw.technology["lithium-processing"] then bobmods.lib.add_technology_recipe("lithium-processing", "addon-lithium-water-electrolysis")	end
	
end



if data.raw.item["tin-plate"] then
  bobmods.lib.replace_recipe_item ("radar-mk2", "iron-plate", "tin-plate")
end
if data.raw.item["silver-plate"] then
  bobmods.lib.replace_recipe_item ("radar-mk2", "copper-plate", "silver-plate")
  bobmods.lib.replace_recipe_item ("radar-mk3", "copper-plate", "silver-plate")
end
if data.raw.item["titanium-plate"] then
  bobmods.lib.replace_recipe_item ("radar-mk2", "plastic-bar", "titanium-plate")
  bobmods.lib.replace_recipe_item ("radar-mk4", "copper-plate", "titanium-plate")
  bobmods.lib.replace_recipe_item ("radar-mk5", "copper-plate", "titanium-plate")
end
if data.raw.item["lead-plate"] then
  bobmods.lib.replace_recipe_item ("radar-mk3", "steel-plate", "lead-plate")
end
if data.raw.item["nitinol-alloy"] then
  bobmods.lib.replace_recipe_item ("radar-mk3", "effectivity-module", "nitinol-alloy")
  bobmods.lib.replace_recipe_item ("radar-mk4", "effectivity-module-2", "nitinol-alloy")
  bobmods.lib.replace_recipe_item ("radar-mk5", "effectivity-module-3", "nitinol-alloy")
end
if data.raw.item["tungsten-plate"] then
  bobmods.lib.replace_recipe_item ("radar-mk4", "steel-plate", "tungsten-plate")
end
if data.raw.item["module-processor-board-3"] then
  bobmods.lib.replace_recipe_item ("radar-mk4", "processing-unit", "module-processor-board-3")
  bobmods.lib.replace_recipe_item ("radar-mk5", "processing-unit", "module-processor-board-3")
end
if data.raw.item["cobalt-plate"] then
  bobmods.lib.replace_recipe_item ("radar-mk5", "steel-plate", "cobalt-plate")
end

