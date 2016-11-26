require "config"

data.raw["radar"]["radar"].fast_replaceable_group =  "radar"

data:extend(
{ 
  {
    type = "item",
    name = "radar-mk2",
    icon = "__ShinyBob__/graphics/entity/radars/icon/radar-2.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "d[radar]-a[radar]-2",
    place_result = "radar-mk2",
    stack_size = 50
  },
  {
    type = "item",
    name = "radar-mk3",
    icon = "__ShinyBob__/graphics/entity/radars/icon/radar-3.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "d[radar]-a[radar]-3",
    place_result = "radar-mk3",
    stack_size = 50
  },
  {
    type = "item",
    name = "radar-mk4",
    icon = "__ShinyBob__/graphics/entity/radars/icon/radar-4.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "d[radar]-a[radar]-4",
    place_result = "radar-mk4",
    stack_size = 50
  },
  {
    type = "item",
    name = "radar-mk5",
    icon = "__ShinyBob__/graphics/entity/radars/icon/radar-5.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "d[radar]-a[radar]-5",
    place_result = "radar-mk5",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "radar-mk2",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {"radar", 1},
      {"iron-plate", 20},
      {"copper-plate", 20},
      {"advanced-circuit", 4},
      {"plastic-bar", 5},
    },
    result = "radar-mk2"
  },
  {
    type = "recipe",
    name = "radar-mk3",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"radar-mk2", 1},
      {"steel-plate", 40},
      {"copper-plate", 40},
      {"processing-unit", 4},
      {"effectivity-module", 5},
    },
    result = "radar-mk3"
  },
  {
    type = "recipe",
    name = "radar-mk4",
    enabled = false,
    energy_required = 25,
    ingredients =
    {
      {"radar-mk3", 1},
      {"steel-plate", 80},
      {"copper-plate", 80},
      {"processing-unit", 4},
      {"effectivity-module-2", 5},
    },
    result = "radar-mk4"
  },
  {
    type = "recipe",
    name = "radar-mk5",
    enabled = false,
    energy_required = 35,
    ingredients =
    {
      {"radar-mk4", 1},
      {"steel-plate", 160},
      {"copper-plate", 160},
      {"processing-unit", 10},
      {"effectivity-module-3", 10},
    },
    result = "radar-mk5"
  },  
   {
    type = "radar",
    name = "radar-mk2",
    icon = "__ShinyBob__/graphics/entity/radars/icon/radar-2.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "radar-mk2"},
    max_health = 300,
    corpse = "big-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group =  "radar",
    energy_per_sector = "12MJ",
    max_distance_of_sector_revealed = RadarMk2ScanDistance,
    max_distance_of_nearby_sector_revealed = RadarMk2ScanDistance/5,
    energy_per_nearby_scan = "500kJ",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "450kW",
    pictures =
    {
      filename = "__ShinyBob__/graphics/entity/radars/radar-2.png",
      priority = "low",
      width = 153,
      height = 131,
      axially_symmetrical = false,
      apply_projection = false,
      direction_count = 64,
      line_length = 8,
      shift = {0.875, -0.35}
    },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/radar.ogg"
        }
      },
      apparent_volume = 2,
    }
  },
  {
    type = "radar",
    name = "radar-mk3",
    icon = "__ShinyBob__/graphics/entity/radars/icon/radar-3.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "radar-mk3"},
    max_health = 450,
    corpse = "big-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group =  "radar",
    energy_per_sector = "14MJ",
    max_distance_of_sector_revealed = RadarMk3ScanDistance,
    max_distance_of_nearby_sector_revealed = RadarMk3ScanDistance/5,
    energy_per_nearby_scan = "750kJ",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "600kW",
    pictures =
    {
      filename = "__ShinyBob__/graphics/entity/radars/radar-3.png",
      priority = "low",
      width = 153,
      height = 131,
      axially_symmetrical = false,
      apply_projection = false,
      direction_count = 64,
      line_length = 8,
      shift = {0.875, -0.35}
    },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/radar.ogg"
        }
      },
      apparent_volume = 2,
    }
  },
  {
    type = "radar",
    name = "radar-mk4",
    icon = "__ShinyBob__/graphics/entity/radars/icon/radar-4.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "radar-mk4"},
    max_health = 600,
    corpse = "big-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group =  "radar",
    energy_per_sector = "16MJ",
    max_distance_of_sector_revealed = RadarMk4ScanDistance,
    max_distance_of_nearby_sector_revealed = RadarMk4ScanDistance/5,
    energy_per_nearby_scan = "1000kJ",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "750kW",
    pictures =
    {
      filename = "__ShinyBob__/graphics/entity/radars/radar-4.png",
      priority = "low",
      width = 153,
      height = 131,
      axially_symmetrical = false,
      apply_projection = false,
      direction_count = 64,
      line_length = 8,
      shift = {0.875, -0.35}
    },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/radar.ogg"
        }
      },
      apparent_volume = 2,
    }
  },
  {
    type = "radar",
    name = "radar-mk5",
    icon = "__ShinyBob__/graphics/entity/radars/icon/radar-5.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "radar-mk5"},
    max_health = 1000,
    corpse = "big-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group =  "radar",
    energy_per_sector = "18MJ",
    max_distance_of_sector_revealed = RadarMk5ScanDistance,
    max_distance_of_nearby_sector_revealed = RadarMk5ScanDistance/5,
    energy_per_nearby_scan = "1250kJ",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "1000kW",
    pictures =
    {
      filename = "__ShinyBob__/graphics/entity/radars/radar-5.png",
      priority = "low",
      width = 153,
      height = 131,
      axially_symmetrical = false,
      apply_projection = false,
      direction_count = 64,
      line_length = 8,
      shift = {0.875, -0.35}
    },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/radar.ogg"
        }
      },
      apparent_volume = 2,
    }
  },
  {
    type = "technology",
    name = "radar-1",
    icon = "__ShinyBob__/graphics/icons/technology/radar-2.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "radar-mk2"
      },
    },
    prerequisites = {"plastics"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
      time = 30
    },
    order = "radar",
    upgrade = true
  },
  {
    type = "technology",
    name = "radar-2",
    icon = "__ShinyBob__/graphics/icons/technology/radar-3.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "radar-mk3"
      },
    },
    prerequisites = {"radar-1", "effectivity-module"},
    unit =
    {
      count = 400,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "radar",
    upgrade = true
  },
  {
    type = "technology",
    name = "radar-3",
    icon = "__ShinyBob__/graphics/icons/technology/radar-4.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "radar-mk4"
      },
    },
    prerequisites = {"radar-2", "effectivity-module-2"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 2},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "radar",
    upgrade = true
  },
  {
    type = "technology",
    name = "radar-4",
    icon = "__ShinyBob__/graphics/icons/technology/radar-5.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "radar-mk5"
      },
    },
    prerequisites = {"radar-3", "effectivity-module-3"},
    unit =
    {
      count = 500,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 2},
        {"science-pack-3", 1},
        {"alien-science-pack", 1},
      },
      time = 30
    },
    order = "radar",
    upgrade = true
  },  
}
)