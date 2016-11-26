--[[Bobmods Missed Items]]
--Loaders from the base mod, they are disabled by default but
--if enabled without change they show up in the middle of the belts row
addon_subgroup_order("item", "loader", "belt", "za")
addon_subgroup_order("item", "fast-loader", "belt", "zb")
addon_subgroup_order("item", "express-loader", "belt", "zc")

-------------------------------------------------------------------------------
  --[[Additional mod tweaks]]

  --Signpost mod, move to bottom of the list.
  addon_subgroup_order("item", "sign-post", "terrain", "yb")

  --Extra Loaders, Move all loaders to their own row
  if data.raw.item["faster-loader"] then
    --CATEGORY
    data:extend({{type = "item-subgroup", name = "addon-loader", group = "logistics", order = "c-1"}})

    addon_subgroup_order("item", "loader", "addon-loader", "a")
    addon_subgroup_order("item", "fast-loader", "addon-loader", "b")
    addon_subgroup_order("item", "express-loader", "addon-loader", "c")
    addon_subgroup_order("item", "faster-loader", "addon-loader", "d")
    addon_subgroup_order("item", "extremley-fast-loader", "addon-loader", "e")
  end

  --KS POWER Moves diesel fuel to petrol fluids, move generater-power (possibly needs to be hidden)
  addon_subgroup_order("recipe","diesel-fuel","addon-petrol-fluids","c[fluid-chemistry]-b3[diesel-fuel]")
  addon_subgroup_order("item","burner-generator-power" ,"energy","d2")

  --Angels Ores Plates pulver and block, thermal-water
  addon_subgroup_order("item",   "thermal-water-barrel","bob-barrel","f2")
  addon_subgroup_order("recipe", "angelsore3-crushed-smelting", "bob-material", "aaa1")
  addon_subgroup_order("recipe", "copper-plate-processed", "bob-material", "aaa2")
  addon_subgroup_order("recipe", "copper-plate-ingot", "bob-material", "aaa3")
  addon_subgroup_order("recipe", "angelsore1-crushed-smelting", "bob-material", "aab1")
  addon_subgroup_order("recipe", "iron-plate-processed", "bob-material", "aab2")
  addon_subgroup_order("recipe", "iron-plate-ingot", "bob-material", "aab3")
  addon_subgroup_order("recipe", "concrete-brick", "bio-processing")
  addon_subgroup_order("recipe", "concrete-pulver", "bio-processing")
  addon_subgroup_order("recipe", "concrete-from-pulver", "bio-processing")

  --Flow Control
  --If flow control and water miners are present declutter the line.
  if data.raw.item["water-miner-5"] and data.raw.item["express-pump"] then
    --CATEGORY
    data:extend({{type= "item-subgroup", name="addon-water-pumps", group = "production", order = "c-aab"}})
    addon_subgroup_order("item","small-pump",   "addon-water-pumps","a")
    addon_subgroup_order("item","express-pump", "addon-water-pumps","b")
    addon_subgroup_order("item","small-pump-2", "addon-water-pumps","c")
    addon_subgroup_order("item","small-pump-3", "addon-water-pumps","d")
    addon_subgroup_order("item","small-pump-4", "addon-water-pumps","e")
    addon_subgroup_order("item","void-pump",    "addon-water-pumps","f")
  else
    addon_subgroup_order("item", "express-pump","addon-water-pump-jacks" ,"g2")
  end
  addon_subgroup_order("item","check-valve","bob-storage","j")
  addon_subgroup_order("item","overflow-valve","bob-storage","k")

  --CATEGORY
  data:extend({{type = "item-subgroup", name = "flow-control-1", group = "bob-logistics", order = "d-a-3"}})
  if not (data.raw.item["copper-pipe-straight"] or data.raw.item["pipe-copper-straight"]) then
    addon_subgroup_order("item", "pipe-straight", "flow-control-1", "a")
    addon_subgroup_order("item", "pipe-junction", "flow-control-1", "b")
    addon_subgroup_order("item", "pipe-elbow", "flow-control-1", "c")
  end

  -- If color coding and more floors present move most floors to color-coding tab
  if data.raw["item-subgroup"]["color-concrete"] and data.raw["item"]["hexagonb"] then
    local terrain = {
      "wood-floor", "smooth-concrete", "reinforced-concrete", "diamond-plate", "rusty-metal", "rusty-grate",
      "arrow-grate", "green_grass", "sand_light", "gravel", "circuit-floor", "asphalt", "lava", "snow",
      "alien-metal", "metal-scraps", "hexagonb", "hazard-concrete", "fire-hazard-concrete"
    }
    for _, name in pairs(terrain) do
      addon_subgroup_order("item", name ,"color-concrete", "d-[more-floors-"..name.. "]")
    end
    addon_subgroup_order("recipe", "hazard-concrete" ,"color-concrete", "d-[more-floors-hazard-concrete]")
  else
    --Color Coding -- Move fire hazard if more floors is not present.
    addon_subgroup_order("item", "fire-hazard-concrete", "bob-material", "aaf2")
  end

  --If warehousing mod is installed seperate out all logistic chests to their own line
  if data.raw.item["warehouse-storage"] or data.raw.item["storehouse-storage"] then
    local chests = {
      storage = {
        "logistic-chest-storage", "logistic-chest-storage-2", "logistic-chest-titanium-storage",
        "logistic-chest-tungsten-storage", "storehouse-storage", "warehouse-storage",
      },
      passive = {
        "logistic-chest-passive-provider", "logistic-chest-passive-provider-2", "storehouse-passive-provider",
        "warehouse-passive-provider",
      },
      active = {
        "logistic-chest-active-provider", "logistic-chest-active-provider-2", "storehouse-active-provider",
        "warehouse-active-provider",
      },
      requester = {
        "logistic-chest-requester", "logistic-chest-requester-2", "storehouse-requester", "warehouse-requester",
      }
    }

    for type, group in pairs(chests) do
      for i, name in ipairs(group) do
        addon_subgroup_order("item", name, "logistic-network-"..type, i.."-["..type.."]["..name .."]")
      end
    end
  end

  --Hide items that should be hidden!
  local lamp = data.raw.item["concrete-lamp"]
  if lamp and not lamp.flags["hidden"] then lamp.flags[#lamp.flags + 1] = "hidden" end
  local uranium = data.raw.item["nuclear-fission-reactor-chest-9"]
  if uranium then
    local items = {
      "nuclear-fission-reactor-chest-9",
      "nuclear-fission-reactor-chest-25",
      "turbine-generator-cold-leg-box",
      "turbine-generator-feed-water-box",
      "turbine-generator-low-p-steam-box-01",
      "turbine-generator-low-p-steam-box-02",
      "turbine-generator-low-p-steam-box-03",
      "turbine-generator-low-p-steam-box-04",
      "steam-generator-01-cold-input",
      "reactor-pipe-bus-vert",
      "reactor-pipe-bus-horiz",
      "fission-reactor-fuel",
    }
    for _, name in pairs(items) do
      if data.raw.item[name] and not data.raw.item[name].flags["hidden"] then
        data.raw.item[name].flags[#data.raw.item[name].flags + 1] = "hidden"
      end
    end
  end

  --Orignal icons from uranium power modified to remove black background
  addon_change_icon("fluid","superheated-steam","__ShinyBob__/graphics/icons/othermods/superheated-steam.png")
  addon_change_icon("fluid","low-pressure-steam","__ShinyBob__/graphics/icons/othermods/low-pressure-steam.png")

-------------------------------------------------------------------------------
--[[Vanilla/Bobmods Quality of life imrovments]]
--Changes here are more QOL then actually needed

if Nexela_revamp then

	--Puts all artillery ammos together
	addon_subgroup_order("ammo", "poison-artillery-shell", "ammo", "da[artillery]a")
	addon_subgroup_order("ammo", "explosive-artillery-shell", "ammo", "da[artillery]b")
	addon_subgroup_order("ammo", "distractor-artillery-shell", "ammo", "da[artillery]c")

	--move medium and big poles to their own row
	--CATEGORY
	data:extend({{type = "item-subgroup", name = "addon-energy-medium-big", group = "logistics", order = "d-1"}})

	addon_subgroup_order("item","medium-electric-pole"      ,"addon-energy-medium-big","a-a")
	addon_subgroup_order("item","medium-electric-pole-2"      ,"addon-energy-medium-big","a-b")
	addon_subgroup_order("item","medium-electric-pole-3"      ,"addon-energy-medium-big","a-c")
	addon_subgroup_order("item","medium-electric-pole-4"      ,"addon-energy-medium-big","a-d")

	addon_subgroup_order("item","big-electric-pole"      ,"addon-energy-medium-big","b-a")
	addon_subgroup_order("item","big-electric-pole-2"      ,"addon-energy-medium-big","b-b")
	addon_subgroup_order("item","big-electric-pole-3"      ,"addon-energy-medium-big","b-c")
	addon_subgroup_order("item","big-electric-pole-4"      ,"addon-energy-medium-big","b-d")

	--Adds additional trains
	--farl/shuttletrain duplicated on purpose
	addon_subgroup_order("item-with-entity-data","farl"   ,"addon-trains"  ,"e")
	addon_subgroup_order("item-with-entity-data","shuttleTrain"   ,"addon-trains"  ,"f")
	addon_subgroup_order("item","farl"   ,"addon-trains"  ,"e")
	addon_subgroup_order("item","shuttleTrain"   ,"addon-trains"  ,"f")

	--Shuffles cargo-wagons to their own line
	--CATEGORY
	data:extend({{type = "item-subgroup", name = "addon-trains-cargo", group = "logistics", order = "e-11", }})

	addon_subgroup_order("item-with-entity-data","cargo-wagon"         ,"addon-trains-cargo"  ,"a")
	addon_subgroup_order("item-with-entity-data","bob-cargo-wagon-2"         ,"addon-trains-cargo"  ,"b")
	addon_subgroup_order("item-with-entity-data","bob-cargo-wagon-3"         ,"addon-trains-cargo"  ,"c")
	addon_subgroup_order("item-with-entity-data","bob-armoured-cargo-wagon"      ,"addon-trains-cargo"  ,"d")
	--Rail Tanker Duplicated on purpose
	addon_subgroup_order("item-with-entity-data","rail-tanker"   ,"addon-trains-cargo"  ,"e")
	addon_subgroup_order("item","rail-tanker"   ,"addon-trains-cargo"  ,"e")

	--Moves all oil processing to be on the same line
	addon_subgroup_order("recipe","oil-processing-with-sulfur"      ,"addon-petrol-sulfur-fluids", "a1")
	addon_subgroup_order("recipe","oil-processing-with-sulfur-dioxide"   ,"addon-petrol-sulfur-fluids", "a2")
	addon_subgroup_order("recipe","oil-processing-with-sulfur-dioxide-2"   ,"addon-petrol-sulfur-fluids", "a3")
	addon_subgroup_order("recipe","oil-processing-with-sulfur-dioxide-3"   ,"addon-petrol-sulfur-fluids", "a4")

	addon_subgroup_order("recipe","basic-oil-processing","addon-petrol-sulfur-fluids", "b1")
	addon_subgroup_order("recipe","advanced-oil-processing","addon-petrol-sulfur-fluids", "b2")
	addon_subgroup_order("recipe","bob-oil-processing","addon-petrol-sulfur-fluids", "b3")
end

-------------------------------------------------------------------------------
--[[MOD Item changes]]
--Changes here bring items more inline with where they should be.
if Nexela_item_changes then
  --Flow control
  -- change express pump speed if bobs-pump-2 present
  -- default pump speed is 2.5 and only requires steel this brings it more in line
  if data.raw.item["express-pump"] and data.raw.item["small-pump-2"] then
    data.raw["pump"]["express-pump"].pumping_speed = 1
  end

  --Bob Electronics, replace electronic board with circuit board to allow lamps to be built earlier
  if data.raw.item["basic-circuit-board"] then
    --electronic-circuit
    --basic-electronic-circuit-board
    bobmods.lib.recipe.replace_ingredient("small-lamp", "electronic-circuit", "basic-circuit-board")
  end
end

-------------------------------------------------------------------------------
--[Extra Recipes]]
--Changes here bring items more inline with where they should be.
--Bring back my favorite form of nickle-plate!
if Nexela_extra_recipe_sulfur_acid_nickel and data.raw.fluid["sulfuric-acid"] then
  data:extend(
  {
    {
      type = "recipe",
      name = "addon-sulfur-acid-nickel",
      category = "electrolysis",
      subgroup = "addon-sulfur-fluids",
      energy_required = 3.5,
      enabled = false,
      ingredients =
      {
        {type="item", name="nickel-ore", amount=1},
        {type="fluid", name="water", amount=1},
        {type="fluid", name="oxygen", amount=1.5},
        --{type="fluid", name="oxygen", amount=1},
      },
      results=
      {
        {type="fluid", name="sulfuric-acid", amount=1},
        {type="item", name="nickel-plate", amount=1}
      },
      main_product= "sulfuric-acid",
      icon = "__ShinyBob__/graphics/icons/fluids/sulfuric-acid-nickel-recipe.png",
      order = "a[sulfur3]",
    },
    {
      type = "recipe",
      name = "addon-sulfur-acid-nickel-2",
      category = "electrolysis",
      subgroup = "bob-material-electrolysis",
      energy_required = 3.5,
      enabled = false,
      ingredients =
      {
        {type="item", name="nickel-ore", amount=1},
        {type="fluid", name="water", amount=1},
        {type="fluid", name="oxygen", amount=1.5},
        --{type="fluid", name="oxygen", amount=1},
      },
      results=
      {
        {type="item", name="nickel-plate", amount=1},
        {type="fluid", name="sulfuric-acid", amount=1},
     },
      main_product= "sulfuric-acid",
      icon = "__ShinyBob__/graphics/icons/fluids/nickel-sulfur-acid-recipe.png",
      order = "c-a-f[nickel-platez]",
    },
  })
  if data.raw.technology["nickel-processing"] then 
  	bobmods.lib.add_technology_recipe("nickel-processing", "addon-sulfur-acid-nickel") 
  	bobmods.lib.add_technology_recipe("nickel-processing", "addon-sulfur-acid-nickel-2")   
  end
end