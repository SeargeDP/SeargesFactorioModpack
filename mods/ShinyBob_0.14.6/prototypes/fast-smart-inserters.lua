data:extend(
{
  {
    type = "item-subgroup",
    name = "addon-fast-smart-inserter",
    group = "logistics",
    order = "c-d",
  },

}
)



--=========================================================

if extra_express_smart_inserters then
data:extend(
{

  {
    type = "item",
    name = "fast-smart-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/fast-smart/fast-smart-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "addon-fast-smart-inserter",
    order = "f[inserter]-f[fast-smart-inserter-1-2]",
    place_result = "fast-smart-inserter",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "fast-smart-inserter",
    enabled = "false",
    ingredients =
    {
      {"filter-inserter", 1},
      {"processing-unit", 2},
      {"iron-gear-wheel", 4},
    },
    result = "fast-smart-inserter"
  },
  {
    type = "inserter",
    name = "fast-smart-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/fast-smart/fast-smart-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "fast-smart-inserter"},
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
    circuit_wire_max_distance = 7.5,
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0, 0},
        green = {0, 0}
      },
      wire =
      {
        red = {0, 0},
        green = {0, 0}
      }
    },
    hand_base_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/fast-smart-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/fast-smart-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/fast-smart-inserter-hand-open.png",
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
        filename = "__ShinyBob__/graphics/entity/inserter/fast-smart-inserter-platform.png",
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
if extra_express_smart_inserters and bobmods.config.logistics.LongInserters then
data:extend(
{


    {
      type = "item",
      name = "fast-smart-long-inserter",
      icon = "__ShinyBob__/graphics/entity/inserter/icon/fast-smart/fast-smart-long-inserter.png",
      flags = {"goes-to-quickbar"},
      subgroup = "addon-fast-smart-inserter",
      order = "f[inserter]-f[fast-smart-inserter-2-4]",
      place_result = "fast-smart-long-inserter",
      stack_size = 50
    },
  {
    type = "recipe",
    name = "fast-smart-long-inserter",
    enabled = "false",
    ingredients =
    {
      {"filter-inserter", 1},
      {"processing-unit", 2},
      {"iron-gear-wheel", 4},
    },
    result = "fast-smart-long-inserter"
  },
  {
    type = "inserter",
    name = "fast-smart-long-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/fast-smart/fast-smart-long-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "fast-smart-long-inserter"},
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
    circuit_wire_max_distance = 7.5,
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0, 0},
        green = {0, 0}
      },
      wire =
      {
        red = {0, 0},
        green = {0, 0}
      }
    },
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
        filename = "__ShinyBob__/graphics/entity/inserter/fast-smart-inserter-platform.png",
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
if extra_express_smart_inserters  and bobmods.config.logistics.LongInserters and bobmods.config.logistics.NearInserters then
data:extend(
{







    {
      type = "item",
      name = "fast-smart-far-inserter",
      icon = "__ShinyBob__/graphics/entity/inserter/icon/fast-smart/fast-smart-far-inserter.png",
      flags = {"goes-to-quickbar"},
      subgroup = "addon-fast-smart-inserter",
      order = "f[inserter]-f[fast-smart-inserter-2-3]",
      place_result = "fast-smart-far-inserter",
      stack_size = 50
    },
  {
    type = "item",
    name = "fast-smart-near-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/fast-smart/fast-smart-near-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "addon-fast-smart-inserter",
    order = "f[inserter]-f[fast-smart-inserter-1-1]",
    place_result = "fast-smart-near-inserter",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "fast-smart-far-inserter",
    enabled = "false",
    ingredients =
    {
      {"filter-inserter", 1},
      {"processing-unit", 2},
      {"iron-gear-wheel", 4},
    },
    result = "fast-smart-far-inserter"
  },
  {
    type = "recipe",
    name = "fast-smart-near-inserter",
    enabled = "false",
    ingredients =
    {
      {"filter-inserter", 1},
      {"processing-unit", 2},
      {"iron-gear-wheel", 4},
    },
    result = "fast-smart-near-inserter"
  },
    
  {
    type = "inserter",
    name = "fast-smart-far-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/fast-smart/fast-smart-far-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "fast-smart-far-inserter"},
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
    circuit_wire_max_distance = 7.5,
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0, 0},
        green = {0, 0}
      },
      wire =
      {
        red = {0, 0},
        green = {0, 0}
      }
    },
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
        filename = "__ShinyBob__/graphics/entity/inserter/fast-smart-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },

  {
    type = "inserter",
    name = "fast-smart-near-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/fast-smart/fast-smart-near-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "fast-smart-near-inserter"},
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
    circuit_wire_max_distance = 7.5,
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0, 0},
        green = {0, 0}
      },
      wire =
      {
        red = {0, 0},
        green = {0, 0}
      }
    },
    hand_base_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/fast-smart-inserter-hand-base.png",
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
        filename = "__ShinyBob__/graphics/entity/inserter/fast-smart-inserter-platform.png",
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
if extra_express_smart_inserters   and bobmods.config.logistics.LongInserters and bobmods.config.logistics.NearInserters and  bobmods.config.logistics.MoreInserters then
data:extend(
{
  {
    type = "item",
    name = "fast-smart-short-far-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/fast-smart/fast-smart-short-far-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "addon-fast-smart-inserter",
    order = "f[inserter]-f[fast-smart-inserter-1-3]",
    place_result = "fast-smart-short-far-inserter",
    stack_size = 50
  },
  {
    type = "item",
    name = "fast-smart-short-long-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/fast-smart/fast-smart-short-long-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "addon-fast-smart-inserter",
    order = "f[inserter]-f[fast-smart-inserter-1-4]",
    place_result = "fast-smart-short-long-inserter",
    stack_size = 50
  },

  {
    type = "item",
    name = "fast-smart-long-near-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/fast-smart/fast-smart-long-near-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "addon-fast-smart-inserter",
    order = "f[inserter]-f[fast-smart-inserter-2-1]",
    place_result = "fast-smart-long-near-inserter",
    stack_size = 50
  },
  {
    type = "item",
    name = "fast-smart-long-short-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/fast-smart/fast-smart-long-short-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "addon-fast-smart-inserter",
    order = "f[inserter]-f[fast-smart-inserter-2-2]",
    place_result = "fast-smart-long-short-inserter",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "fast-smart-short-far-inserter",
    enabled = "false",
    ingredients =
    {
      {"filter-inserter", 1},
      {"processing-unit", 2},
      {"iron-gear-wheel", 4},
    },
    result = "fast-smart-short-far-inserter"
  },
  {
    type = "recipe",
    name = "fast-smart-short-long-inserter",
    enabled = "false",
    ingredients =
    {
      {"filter-inserter", 1},
      {"processing-unit", 2},
      {"iron-gear-wheel", 4},
    },
    result = "fast-smart-short-long-inserter"
  },
  {
    type = "recipe",
    name = "fast-smart-long-near-inserter",
    enabled = "false",
    ingredients =
    {
      {"filter-inserter", 1},
      {"processing-unit", 2},
      {"iron-gear-wheel", 4},
    },
    result = "fast-smart-long-near-inserter"
  },
  {
    type = "recipe",
    name = "fast-smart-long-short-inserter",
    enabled = "false",
    ingredients =
    {
      {"filter-inserter", 1},
      {"processing-unit", 2},
      {"iron-gear-wheel", 4},
    },
    result = "fast-smart-long-short-inserter"
  },  
  
  {
    type = "inserter",
    name = "fast-smart-short-far-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/fast-smart/fast-smart-short-far-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "fast-smart-short-far-inserter"},
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
    circuit_wire_max_distance = 7.5,
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0, 0},
        green = {0, 0}
      },
      wire =
      {
        red = {0, 0},
        green = {0, 0}
      }
    },
    hand_base_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/fast-smart-inserter-hand-base.png",
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
        filename = "__ShinyBob__/graphics/entity/inserter/fast-smart-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },
  {
    type = "inserter",
    name = "fast-smart-short-long-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/fast-smart/fast-smart-short-long-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "fast-smart-short-long-inserter"},
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
    circuit_wire_max_distance = 7.5,
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0, 0},
        green = {0, 0}
      },
      wire =
      {
        red = {0, 0},
        green = {0, 0}
      }
    },
    hand_base_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/fast-smart-inserter-hand-base.png",
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
        filename = "__ShinyBob__/graphics/entity/inserter/fast-smart-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },
  {
    type = "inserter",
    name = "fast-smart-long-near-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/fast-smart/fast-smart-long-near-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "fast-smart-long-near-inserter"},
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
    circuit_wire_max_distance = 7.5,
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0, 0},
        green = {0, 0}
      },
      wire =
      {
        red = {0, 0},
        green = {0, 0}
      }
    },
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
        filename = "__ShinyBob__/graphics/entity/inserter/fast-smart-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    },
  },
  {
    type = "inserter",
    name = "fast-smart-long-short-inserter",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/fast-smart/fast-smart-long-short-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "fast-smart-long-short-inserter"},
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
    circuit_wire_max_distance = 7.5,
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0, 0},
        green = {0, 0}
      },
      wire =
      {
        red = {0, 0},
        green = {0, 0}
      }
    },
    hand_base_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/long-handed-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/fast-smart-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__ShinyBob__/graphics/entity/inserter/fast-smart-inserter-hand-open.png",
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
        filename = "__ShinyBob__/graphics/entity/inserter/fast-smart-inserter-platform.png",
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
    name = "fast-smart-inserters",
    icon = "__ShinyBob__/graphics/entity/inserter/icon/fast-smart/fast-smart-inserter.png",
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

