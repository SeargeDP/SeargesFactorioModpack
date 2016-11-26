

--=========================================================

if extra_express_stack_inserters then
	data:extend(
	{

	  {
	    type = "item",
	    name = "express-stack-inserter",
	    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-stack/express-stack-inserter.png",
	    flags = {"goes-to-quickbar"},
	    subgroup = "addon-stack-inserter",
	    order = "f[inserter]-f[express-stack-inserter-1-2]",
	    place_result = "express-stack-inserter",
	    stack_size = 50,
	  },
	  {
	    type = "recipe",
	    name = "express-stack-inserter",
	    enabled = "false",
	    ingredients =
	    {
	      {"iron-gear-wheel", 15},
	      {"electronic-circuit", 15},
	      {"advanced-circuit", 5},
	      {"stack-inserter", 1},
	    },
	    result = "express-stack-inserter",
	    requester_paste_multiplier = 4
	  },
	  {
	    type = "inserter",
	    name = "express-stack-inserter",
	    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-stack/express-stack-inserter.png",
	    flags = {"placeable-neutral", "placeable-player", "player-creation"},
	    stack = true,
	    minable = {hardness = 0.2, mining_time = 0.5, result = "express-stack-inserter"},
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
	    energy_per_movement = 20000,
	    energy_per_rotation = 20000,
	    energy_source =
	    {
	      type = "electric",
	      usage_priority = "secondary-input",
	      drain = "1kW"
	    },
	    extension_speed = 0.25,
	    rotation_speed = 0.1,
	    pickup_position = {0, -1},
	    insert_position = {0, 1.2},
	    circuit_wire_connection_point = inserter_circuit_wire_connection_point,
	    circuit_connector_sprites = inserter_circuit_connector_sprites,
	    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
	    hand_base_picture =
	    {
	      filename = "__ShinyBob__/graphics/entity/inserter/express-stack-inserter-hand-base.png",
	      priority = "extra-high",
	      width = 8,
	      height = 34
	    },
	    hand_closed_picture =
	    {
	      filename = "__ShinyBob__/graphics/entity/inserter/express-stack-inserter-hand-closed.png",
	      priority = "extra-high",
	      width = 24,
	      height = 41
	    },
	    hand_open_picture =
	    {
	      filename = "__ShinyBob__/graphics/entity/inserter/express-stack-inserter-hand-open.png",
	      priority = "extra-high",
	      width = 32,
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
		filename = "__ShinyBob__/graphics/entity/inserter/express-stack-inserter-platform.png",
		priority = "extra-high",
		width = 46,
		height = 46,
		shift = {0.09375, 0}
	      }
	    },
	  },

	}
	)


end

--=========================================================
if extra_express_stack_inserters and bobmods.config.logistics.LongInserters then
	data:extend(
	{
	    {
	      type = "item",
	      name = "express-stack-long-inserter",
	      icon = "__ShinyBob__/graphics/entity/inserter/icon/express-stack/express-stack-long-inserter.png",
	      flags = {"goes-to-quickbar"},
	      subgroup = "addon-stack-inserter",
	      order = "f[inserter]-f[express-stack-inserter-2-4]",
	      place_result = "express-stack-long-inserter",
	      stack_size = 50
	    },
	  {
	    type = "recipe",
	    name = "express-stack-long-inserter",
	    enabled = "false",
	    ingredients =
	    {
	      {"iron-gear-wheel", 15},
	      {"electronic-circuit", 15},
	      {"advanced-circuit", 5},
	      {"stack-inserter", 1},
	    },
	    result = "express-stack-long-inserter",
	    requester_paste_multiplier = 4
	  },
	  {
	    type = "inserter",
	    name = "express-stack-long-inserter",
	    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-stack/express-stack-long-inserter.png",
	    flags = {"placeable-neutral", "placeable-player", "player-creation"},
	    stack = true,
	    minable = {hardness = 0.2, mining_time = 0.5, result = "express-stack-long-inserter"},
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
	    energy_per_movement = 20000,
	    energy_per_rotation = 20000,
	    hand_size = 1.5,
	    energy_source =
	    {
	      type = "electric",
	      usage_priority = "secondary-input",
	      drain = "1kW"
	    },
	    extension_speed = 0.25,
	    rotation_speed = 0.1,
	    pickup_position = {0, -2},
	    insert_position = {0, 2.2},
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
	      width = 24,
	      height = 41
	    },
	    hand_open_picture =
	    {
	      filename = "__ShinyBob__/graphics/entity/inserter/long-handed-inserter-hand-open.png",
	      priority = "extra-high",
	      width = 32,
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
		filename = "__ShinyBob__/graphics/entity/inserter/express-stack-inserter-platform.png",
		priority = "extra-high",
		width = 46,
		height = 46,
		shift = {0.09375, 0}
	      }
	    },
	  },
	}
	)

end

--=========================================================
if extra_express_stack_inserters  and bobmods.config.logistics.LongInserters and bobmods.config.logistics.NearInserters then
	data:extend(
	{

	    {
	      type = "item",
	      name = "express-stack-far-inserter",
	      icon = "__ShinyBob__/graphics/entity/inserter/icon/express-stack/express-stack-far-inserter.png",
	      flags = {"goes-to-quickbar"},
	      subgroup = "addon-stack-inserter",
	      order = "f[inserter]-f[express-stack-inserter-2-3]",
	      place_result = "express-stack-far-inserter",
	      stack_size = 50
	    },
	  {
	    type = "item",
	    name = "express-stack-near-inserter",
	    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-stack/express-stack-near-inserter.png",
	    flags = {"goes-to-quickbar"},
	    subgroup = "addon-stack-inserter",
	    order = "f[inserter]-f[express-stack-inserter-1-1]",
	    place_result = "express-stack-near-inserter",
	    stack_size = 50
	  },
	  {
	    type = "recipe",
	    name = "express-stack-far-inserter",
	    enabled = "false",
	    ingredients =
	    {
	      {"iron-gear-wheel", 15},
	      {"electronic-circuit", 15},
	      {"advanced-circuit", 5},
	      {"stack-inserter", 1}
	    },
	    result = "express-stack-far-inserter",
	    requester_paste_multiplier = 4
	  },
	  {
	    type = "recipe",
	    name = "express-stack-near-inserter",
	    enabled = "false",
	    ingredients =
	    {
	      {"iron-gear-wheel", 15},
	      {"electronic-circuit", 15},
	      {"advanced-circuit", 5},
	      {"stack-inserter", 1}
	    },
	    result = "express-stack-near-inserter",
	    requester_paste_multiplier = 4
	  },

	  {
	    type = "inserter",
	    name = "express-stack-far-inserter",
	    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-stack/express-stack-far-inserter.png",
	    flags = {"placeable-neutral", "placeable-player", "player-creation"},
	    stack = true,
	    minable = {hardness = 0.2, mining_time = 0.5, result = "express-stack-far-inserter"},
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
	    energy_per_movement = 20000,
	    energy_per_rotation = 20000,
	    hand_size = 1.5,
	    energy_source =
	    {
	      type = "electric",
	      usage_priority = "secondary-input",
	      drain = "1kW"
	    },
	    extension_speed = 0.25,
	    rotation_speed = 0.1,
	    pickup_position = {0, -2},
	    insert_position = {0, 1.8},
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
	      width = 24,
	      height = 41
	    },
	    hand_open_picture =
	    {
	      filename = "__ShinyBob__/graphics/entity/inserter/magenta-inserter-hand-open.png",
	      priority = "extra-high",
	      width = 32,
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
		filename = "__ShinyBob__/graphics/entity/inserter/express-stack-inserter-platform.png",
		priority = "extra-high",
		width = 46,
		height = 46,
		shift = {0.09375, 0}
	      }
	    },
	  },

	  {
	    type = "inserter",
	    name = "express-stack-near-inserter",
	    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-stack/express-stack-near-inserter.png",
	    flags = {"placeable-neutral", "placeable-player", "player-creation"},
	    minable = {hardness = 0.2, mining_time = 0.5, result = "express-stack-near-inserter"},
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
	    energy_per_movement = 20000,
	    energy_per_rotation = 20000,
	    energy_source =
	    {
	      type = "electric",
	      usage_priority = "secondary-input",
	      drain = "1kW"
	    },
	    extension_speed = 0.25,
	    rotation_speed = 0.1,
	    pickup_position = {0, -1},
	    insert_position = {0, 0.8},
	    programmable = true,
	    circuit_wire_connection_point = inserter_circuit_wire_connection_point,
	    circuit_connector_sprites = inserter_circuit_connector_sprites,
	    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
	    hand_base_picture =
	    {
	      filename = "__ShinyBob__/graphics/entity/inserter/express-stack-inserter-hand-base.png",
	      priority = "extra-high",
	      width = 8,
	      height = 34
	    },
	    hand_closed_picture =
	    {
	      filename = "__ShinyBob__/graphics/entity/inserter/cyan-inserter-hand-closed.png",
	      priority = "extra-high",
	      width = 24,
	      height = 41
	    },
	    hand_open_picture =
	    {
	      filename = "__ShinyBob__/graphics/entity/inserter/cyan-inserter-hand-open.png",
	      priority = "extra-high",
	      width = 32,
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
		filename = "__ShinyBob__/graphics/entity/inserter/express-stack-inserter-platform.png",
		priority = "extra-high",
		width = 46,
		height = 46,
		shift = {0.09375, 0}
	      }
	    },
	  },


	}
	)
  
end


--=========================================================

if extra_express_stack_inserters then
	data:extend(
	{

	  {
	    type = "technology",
	    name = "express-stack-long-near-inserters-1",
	    icon = "__ShinyBob__/graphics/entity/inserter/icon/express-stack/express-stack-inserter.png",
	    effects =     {
	    },
	    prerequisites =
	    {
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
end
