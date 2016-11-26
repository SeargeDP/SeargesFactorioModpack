--=========================================================
if extra_more_stack_inserters   and bobmods.config.logistics.LongInserters and bobmods.config.logistics.NearInserters and  bobmods.config.logistics.MoreInserters then
data:extend(
{
  {
    type = "item",
    name = "stack-short-far-inserter",
    icon = "__ShinnyBob__/graphics/entity/inserter/icon/stack/stack-short-far-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "addon-stack-inserter",
    order = "f[inserter]-f[stack-inserter-1-3]",
    place_result = "stack-short-far-inserter",
    stack_size = 50
  },
  {
    type = "item",
    name = "stack-short-long-inserter",
    icon = "__ShinnyBob__/graphics/entity/inserter/icon/stack/stack-short-long-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "addon-stack-inserter",
    order = "f[inserter]-f[stack-inserter-1-4]",
    place_result = "stack-short-long-inserter",
    stack_size = 50
  },

  {
    type = "item",
    name = "stack-long-near-inserter",
    icon = "__ShinnyBob__/graphics/entity/inserter/icon/stack/stack-long-near-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "addon-stack-inserter",
    order = "f[inserter]-f[stack-inserter-2-1]",
    place_result = "stack-long-near-inserter",
    stack_size = 50
  },
  {
    type = "item",
    name = "stack-long-short-inserter",
    icon = "__ShinnyBob__/graphics/entity/inserter/icon/stack/stack-long-short-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "addon-stack-inserter",
    order = "f[inserter]-f[stack-inserter-2-2]",
    place_result = "stack-long-short-inserter",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "stack-short-far-inserter",
    enabled = "false",
    ingredients =
    {
      {"filter-inserter", 1},
      {"processing-unit", 2},
      {"iron-gear-wheel", 4},
    },
    result = "stack-short-far-inserter"
  },
  {
    type = "recipe",
    name = "stack-short-long-inserter",
    enabled = "false",
    ingredients =
    {
      {"filter-inserter", 1},
      {"processing-unit", 2},
      {"iron-gear-wheel", 4},
    },
    result = "stack-short-long-inserter"
  },
  {
    type = "recipe",
    name = "stack-long-near-inserter",
    enabled = "false",
    ingredients =
    {
      {"filter-inserter", 1},
      {"processing-unit", 2},
      {"iron-gear-wheel", 4},
    },
    result = "stack-long-near-inserter"
  },
  {
    type = "recipe",
    name = "stack-long-short-inserter",
    enabled = "false",
    ingredients =
    {
      {"filter-inserter", 1},
      {"processing-unit", 2},
      {"iron-gear-wheel", 4},
    },
    result = "stack-long-short-inserter"
  },  
  
  {
    type = "inserter",
    name = "stack-short-far-inserter",
    icon = "__ShinnyBob__/graphics/entity/inserter/icon/stack/stack-short-far-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "stack-short-far-inserter"},
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
    circuit_wire_connection_point = inserter_circuit_wire_connection_point,
    circuit_connector_sprites = inserter_circuit_connector_sprites,
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    hand_base_picture =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/stack-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/magenta-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/magenta-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet=
      {
        filename = "__ShinnyBob__/graphics/entity/inserter/stack-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },
  {
    type = "inserter",
    name = "stack-short-long-inserter",
    icon = "__ShinnyBob__/graphics/entity/inserter/icon/stack/stack-short-long-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "stack-short-long-inserter"},
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
    circuit_wire_connection_point = inserter_circuit_wire_connection_point,
    circuit_connector_sprites = inserter_circuit_connector_sprites,
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    hand_base_picture =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/stack-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/long-handed-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/long-handed-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet=
      {
        filename = "__ShinnyBob__/graphics/entity/inserter/stack-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },
  {
    type = "inserter",
    name = "stack-long-near-inserter",
    icon = "__ShinnyBob__/graphics/entity/inserter/icon/stack/stack-long-near-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "stack-long-near-inserter"},
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
    circuit_wire_connection_point = inserter_circuit_wire_connection_point,
    circuit_connector_sprites = inserter_circuit_connector_sprites,
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    hand_base_picture =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/long-handed-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/cyan-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/cyan-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet=
      {
        filename = "__ShinnyBob__/graphics/entity/inserter/stack-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },
  {
    type = "inserter",
    name = "stack-long-short-inserter",
    icon = "__ShinnyBob__/graphics/entity/inserter/icon/stack/stack-long-short-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "stack-long-short-inserter"},
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
    circuit_wire_connection_point = inserter_circuit_wire_connection_point,
    circuit_connector_sprites = inserter_circuit_connector_sprites,
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    hand_base_picture =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/long-handed-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/stack-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/stack-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__ShinnyBob__/graphics/entity/inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
      sheet=
      {
        filename = "__ShinnyBob__/graphics/entity/inserter/stack-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },

}
)

end
