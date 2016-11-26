data:extend(
{
  {
    type = "item",
    name = "logistic-chest-titanium-storage",
    icon = "__ShinyBob__/graphics/entity/logistic-chests/icon/logistic-chest-titanium-storage.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "b[storage]-e[logistic-chest-titanium-storage]",
    place_result = "logistic-chest-titanium-storage",
    stack_size = 50
  },
  {
    type = "item",
    name = "logistic-chest-tungsten-storage",
    icon = "__ShinyBob__/graphics/entity/logistic-chests/icon/logistic-chest-tungsten-storage.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "b[storage]-e[logistic-chest-tungsten-storage]",
    place_result = "logistic-chest-tungsten-storage",
    stack_size = 50
  },

  {
    type = "recipe",
    name = "logistic-chest-titanium-storage",
    enabled = false,
    ingredients =
    {
      {"steel-chest", 1},
      {"advanced-circuit", 3},
      {"titanium-plate",24}
    },
    result = "logistic-chest-titanium-storage"
  },  
  {
    type = "recipe",
    name = "logistic-chest-tungsten-storage",
    enabled = false,
    ingredients =
    {
      {"steel-chest", 1},
      {"advanced-circuit", 5},
      {"tungsten-plate",32}
    },
    result = "logistic-chest-tungsten-storage"
  },  

  {
    type = "logistic-container",
    name = "logistic-chest-titanium-storage",
    icon = "__ShinyBob__/graphics/entity/logistic-chests/icon/logistic-chest-titanium-storage.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "logistic-chest-titanium-storage"},
    max_health = 300,
    corpse = "small-remnants",
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fast_replaceable_group = "container",
    inventory_size = 80,
    logistic_mode = "storage",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__ShinyBob__/graphics/entity/logistic-chests/logistic-chest-titanium-storage.png",
      priority = "extra-high",
      width = 38,
      height = 32,
      shift = {0.1, 0}
    },
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0.734375, 0.453125},
        green = {0.609375, 0.515625},
      },
      wire =
      {
        red = {0.40625, 0.21875},
        green = {0.40625, 0.375},
      }
    },
    circuit_wire_max_distance = 7.5,
    circuit_connector_sprites = get_circuit_connector_sprites({0.1875, 0.15625}, nil, 18),
  },  
  {
    type = "logistic-container",
    name = "logistic-chest-tungsten-storage",
    icon = "__ShinyBob__/graphics/entity/logistic-chests/icon/logistic-chest-tungsten-storage.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "logistic-chest-tungsten-storage"},
    max_health = 400,
    corpse = "small-remnants",
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fast_replaceable_group = "container",
    inventory_size = 160,
    logistic_mode = "storage",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__ShinyBob__/graphics/entity/logistic-chests/logistic-chest-tungsten-storage.png",
      priority = "extra-high",
      width = 38,
      height = 32,
      shift = {0.1, 0}
    },
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0.734375, 0.453125},
        green = {0.609375, 0.515625},
      },
      wire =
      {
        red = {0.40625, 0.21875},
        green = {0.40625, 0.375},
      }
    },
    circuit_wire_max_distance = 7.5,
    circuit_connector_sprites = get_circuit_connector_sprites({0.1875, 0.15625}, nil, 18),
  },  

  {
    type = "technology",
    name = "logistic-chests-bigger1",
    icon = "__ShinyBob__/graphics/icons/technology/logistic-chest-titanium.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "logistic-chest-titanium-storage"
      },
    },
    prerequisites = {"construction-robotics","logistic-system","logistic-robotics","titanium-processing"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 2},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "c-k-a",
    upgrade = false
  },
  {
    type = "technology",
    name = "logistic-chests-bigger2",
    icon = "__ShinyBob__/graphics/icons/technology/logistic-chest-tungsten.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "logistic-chest-tungsten-storage"
      },
    },
    prerequisites = {"construction-robotics","logistic-system","logistic-robotics","tungsten-processing","logistic-chests-bigger1"},
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
    order = "c-k-a",
    upgrade = false
  },
}
)