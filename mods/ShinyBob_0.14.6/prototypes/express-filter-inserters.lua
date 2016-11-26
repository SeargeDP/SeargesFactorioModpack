

--=========================================================

if extra_express_filter_inserters then
data:extend(
{

  {
    type = "item",
    name = "express-filter-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "addon-express-filter-inserter",
    order = "f[inserter]-f[express-filter-inserter-1-2]",
    place_result = "express-filter-inserter",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "express-filter-inserter",
    enabled = "false",
    ingredients =
    {
      {"filter-inserter", 1},
      {"processing-unit", 2},
      {"iron-gear-wheel", 4},
    },
    result = "express-filter-inserter"
  },
  {
    type = "inserter",
    name = "express-filter-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "express-filter-inserter"},
    max_health = 40,
    corpse = "small-remnants",
    fast_replaceable_group = "inserter",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__base__/sound/inserter-fast-1.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-2.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-3.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-4.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-5.ogg",
          volume = 0.75
        }
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.25,
    rotation_speed = 0.1,
    pickup_position = {0, -1},
    insert_position = {0, 1.2},
    filter_count = 5,
    programmable = true,
    uses_arm_movement = "basic-inserter",
    smart_replaceable_group = "inserter",
    circuit_wire_connection_point = inserter_circuit_wire_connection_point,
    circuit_connector_sprites = inserter_circuit_connector_sprites,
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    hand_base_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/express-filter-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/express-filter-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/express-filter-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet=
      {
        filename = "__ShinyBob__/graphics/entity/inserter/express-filter-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },

}
)


end

--=========================================================
if extra_express_filter_inserters and bobmods.config.logistics.LongInserters then
data:extend(
{


    {
      type = "item",
      name = "express-filter-long-inserter",
      icon = "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-long-inserter.png",
      flags = {"goes-to-quickbar"},
      subgroup = "addon-express-filter-inserter",
      order = "f[inserter]-f[express-filter-inserter-2-4]",
      place_result = "express-filter-long-inserter",
      stack_size = 50
    },
  {
    type = "recipe",
    name = "express-filter-long-inserter",
    enabled = "false",
    ingredients =
    {
      {"filter-inserter", 1},
      {"processing-unit", 2},
      {"iron-gear-wheel", 4},
    },
    result = "express-filter-long-inserter"
  },
  {
    type = "inserter",
    name = "express-filter-long-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-long-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "express-filter-long-inserter"},
    max_health = 40,
    corpse = "small-remnants",
    fast_replaceable_group = "inserter",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__base__/sound/inserter-fast-1.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-2.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-3.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-4.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-5.ogg",
          volume = 0.75
        }
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    hand_size = 1.5,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.25,
    rotation_speed = 0.1,
    pickup_position = {0, -2},
    insert_position = {0, 2.2},
    filter_count = 5,
    programmable = true,
    uses_arm_movement = "basic-inserter",
    smart_replaceable_group = "inserter",
    circuit_wire_connection_point = inserter_circuit_wire_connection_point,
    circuit_connector_sprites = inserter_circuit_connector_sprites,
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    hand_base_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/long-handed-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/long-handed-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/long-handed-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet=
      {
        filename = "__ShinyBob__/graphics/entity/inserter/express-filter-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },
}
)




end

--=========================================================
if extra_express_filter_inserters  and bobmods.config.logistics.LongInserters and bobmods.config.logistics.NearInserters then
data:extend(
{







    {
      type = "item",
      name = "express-filter-far-inserter",
      icon = "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-far-inserter.png",
      flags = {"goes-to-quickbar"},
      subgroup = "addon-express-filter-inserter",
      order = "f[inserter]-f[express-filter-inserter-2-3]",
      place_result = "express-filter-far-inserter",
      stack_size = 50
    },
  {
    type = "item",
    name = "express-filter-near-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-near-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "addon-express-filter-inserter",
    order = "f[inserter]-f[express-filter-inserter-1-1]",
    place_result = "express-filter-near-inserter",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "express-filter-far-inserter",
    enabled = "false",
    ingredients =
    {
      {"filter-inserter", 1},
      {"processing-unit", 2},
      {"iron-gear-wheel", 4},
    },
    result = "express-filter-far-inserter"
  },
  {
    type = "recipe",
    name = "express-filter-near-inserter",
    enabled = "false",
    ingredients =
    {
      {"filter-inserter", 1},
      {"processing-unit", 2},
      {"iron-gear-wheel", 4},
    },
    result = "express-filter-near-inserter"
  },
    
  {
    type = "inserter",
    name = "express-filter-far-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-far-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "express-filter-far-inserter"},
    max_health = 40,
    corpse = "small-remnants",
    fast_replaceable_group = "inserter",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__base__/sound/inserter-fast-1.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-2.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-3.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-4.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-5.ogg",
          volume = 0.75
        }
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    hand_size = 1.5,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.25,
    rotation_speed = 0.1,
    pickup_position = {0, -2},
    insert_position = {0, 1.8},
    filter_count = 5,
    programmable = true,
    uses_arm_movement = "basic-inserter",
    smart_replaceable_group = "inserter",
    circuit_wire_connection_point = inserter_circuit_wire_connection_point,
    circuit_connector_sprites = inserter_circuit_connector_sprites,
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    hand_base_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/long-handed-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/magenta-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/magenta-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet=
      {
        filename = "__ShinyBob__/graphics/entity/inserter/express-filter-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },

  {
    type = "inserter",
    name = "express-filter-near-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-near-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "express-filter-near-inserter"},
    max_health = 40,
    corpse = "small-remnants",
    fast_replaceable_group = "inserter",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__base__/sound/inserter-fast-1.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-2.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-3.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-4.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-5.ogg",
          volume = 0.75
        }
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.25,
    rotation_speed = 0.1,
    pickup_position = {0, -1},
    insert_position = {0, 0.8},
    filter_count = 5,
    programmable = true,
    uses_arm_movement = "basic-inserter",
    smart_replaceable_group = "inserter",
    circuit_wire_connection_point = inserter_circuit_wire_connection_point,
    circuit_connector_sprites = inserter_circuit_connector_sprites,
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    hand_base_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/express-filter-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/cyan-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/cyan-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet=
      {
        filename = "__ShinyBob__/graphics/entity/inserter/express-filter-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },


}
)


  
  
end

--=========================================================
if extra_express_filter_inserters   and bobmods.config.logistics.LongInserters and bobmods.config.logistics.NearInserters and  bobmods.config.logistics.MoreInserters then
data:extend(
{
  {
    type = "item",
    name = "express-filter-short-far-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-short-far-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "addon-express-filter-inserter",
    order = "f[inserter]-f[express-filter-inserter-1-3]",
    place_result = "express-filter-short-far-inserter",
    stack_size = 50
  },
  {
    type = "item",
    name = "express-filter-short-long-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-short-long-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "addon-express-filter-inserter",
    order = "f[inserter]-f[express-filter-inserter-1-4]",
    place_result = "express-filter-short-long-inserter",
    stack_size = 50
  },

  {
    type = "item",
    name = "express-filter-long-near-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-long-near-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "addon-express-filter-inserter",
    order = "f[inserter]-f[express-filter-inserter-2-1]",
    place_result = "express-filter-long-near-inserter",
    stack_size = 50
  },
  {
    type = "item",
    name = "express-filter-long-short-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-long-short-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "addon-express-filter-inserter",
    order = "f[inserter]-f[express-filter-inserter-2-2]",
    place_result = "express-filter-long-short-inserter",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "express-filter-short-far-inserter",
    enabled = "false",
    ingredients =
    {
      {"filter-inserter", 1},
      {"processing-unit", 2},
      {"iron-gear-wheel", 4},
    },
    result = "express-filter-short-far-inserter"
  },
  {
    type = "recipe",
    name = "express-filter-short-long-inserter",
    enabled = "false",
    ingredients =
    {
      {"filter-inserter", 1},
      {"processing-unit", 2},
      {"iron-gear-wheel", 4},
    },
    result = "express-filter-short-long-inserter"
  },
  {
    type = "recipe",
    name = "express-filter-long-near-inserter",
    enabled = "false",
    ingredients =
    {
      {"filter-inserter", 1},
      {"processing-unit", 2},
      {"iron-gear-wheel", 4},
    },
    result = "express-filter-long-near-inserter"
  },
  {
    type = "recipe",
    name = "express-filter-long-short-inserter",
    enabled = "false",
    ingredients =
    {
      {"filter-inserter", 1},
      {"processing-unit", 2},
      {"iron-gear-wheel", 4},
    },
    result = "express-filter-long-short-inserter"
  },  
  
  {
    type = "inserter",
    name = "express-filter-short-far-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-short-far-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "express-filter-short-far-inserter"},
    max_health = 40,
    corpse = "small-remnants",
    fast_replaceable_group = "inserter",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__base__/sound/inserter-fast-1.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-2.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-3.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-4.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-5.ogg",
          volume = 0.75
        }
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    hand_size = 1.25,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.25,
    rotation_speed = 0.1,
    pickup_position = {0, -1},
    insert_position = {0, 1.8},
    filter_count = 5,
    programmable = true,
    uses_arm_movement = "basic-inserter",
    smart_replaceable_group = "inserter",
    circuit_wire_connection_point = inserter_circuit_wire_connection_point,
    circuit_connector_sprites = inserter_circuit_connector_sprites,
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    hand_base_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/express-filter-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/magenta-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/magenta-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet=
      {
        filename = "__ShinyBob__/graphics/entity/inserter/express-filter-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },
  {
    type = "inserter",
    name = "express-filter-short-long-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-short-long-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "express-filter-short-long-inserter"},
    max_health = 40,
    corpse = "small-remnants",
    fast_replaceable_group = "inserter",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__base__/sound/inserter-fast-1.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-2.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-3.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-4.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-5.ogg",
          volume = 0.75
        }
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    hand_size = 1.25,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.25,
    rotation_speed = 0.1,
    pickup_position = {0, -1},
    insert_position = {0, 2.2},
    filter_count = 5,
    programmable = true,
    uses_arm_movement = "basic-inserter",
    smart_replaceable_group = "inserter",
    circuit_wire_connection_point = inserter_circuit_wire_connection_point,
    circuit_connector_sprites = inserter_circuit_connector_sprites,
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    hand_base_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/express-filter-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/long-handed-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/long-handed-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet=
      {
        filename = "__ShinyBob__/graphics/entity/inserter/express-filter-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },
  {
    type = "inserter",
    name = "express-filter-long-near-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-long-near-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "express-filter-long-near-inserter"},
    max_health = 40,
    corpse = "small-remnants",
    fast_replaceable_group = "inserter",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__base__/sound/inserter-fast-1.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-2.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-3.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-4.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-5.ogg",
          volume = 0.75
        }
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    hand_size = 1.25,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.25,
    rotation_speed = 0.1,
    pickup_position = {0, -2},
    insert_position = {0, 0.8},
    filter_count = 5,
    programmable = true,
    uses_arm_movement = "basic-inserter",
    smart_replaceable_group = "inserter",
    circuit_wire_connection_point = inserter_circuit_wire_connection_point,
    circuit_connector_sprites = inserter_circuit_connector_sprites,
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    hand_base_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/long-handed-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/cyan-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/cyan-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet=
      {
        filename = "__ShinyBob__/graphics/entity/inserter/express-filter-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },
  {
    type = "inserter",
    name = "express-filter-long-short-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-long-short-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "express-filter-long-short-inserter"},
    max_health = 40,
    corpse = "small-remnants",
    fast_replaceable_group = "inserter",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__base__/sound/inserter-fast-1.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-2.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-3.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-4.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-5.ogg",
          volume = 0.75
        }
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    hand_size = 1.25,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.25,
    rotation_speed = 0.1,
    pickup_position = {0, -2},
    insert_position = {0, 1.2},
    filter_count = 5,
    programmable = true,
    uses_arm_movement = "basic-inserter",
    smart_replaceable_group = "inserter",
    circuit_wire_connection_point = inserter_circuit_wire_connection_point,
    circuit_connector_sprites = inserter_circuit_connector_sprites,
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    hand_base_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/long-handed-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/express-filter-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/express-filter-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet=
      {
        filename = "__ShinyBob__/graphics/entity/inserter/express-filter-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },

}
)

end

--=========================================================

data:extend(
{

  {
    type = "technology",
    name = "express-filter-inserters",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-filter/express-filter-inserter.png",
    effects =     {
    },
    prerequisites =
    {
      "advanced-electronics-2",
      "logistics-3",
    },
    unit =
    {
      count = 250,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 2},
        {"science-pack-3", 1},
      },
      time = 75
    },
    upgrade = "false",
    order = "a-f",
  },
}
)

