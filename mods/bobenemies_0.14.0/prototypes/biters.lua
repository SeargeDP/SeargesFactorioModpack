if data.raw.unit["behemoth-biter"]~=nil then
  data.raw.unit["behemoth-biter"].attack_parameters.animation = biterattackanimation(bob_behemoth_scale, behemoth_biter_tint1, behemoth_biter_tint2)
  data.raw.unit["behemoth-biter"].run_animation = biterrunanimation(bob_behemoth_scale, behemoth_biter_tint1, behemoth_biter_tint2)
  data.raw.unit["behemoth-biter"].collision_box = {{-0.8, -0.8}, {0.8, 0.8}}
  data.raw.unit["behemoth-biter"].selection_box = {{-1.5, -3}, {1.5, 0.6}}

  data.raw.corpse["behemoth-biter-corpse"].animation = biterdieanimation(bob_behemoth_scale, behemoth_biter_tint1, behemoth_biter_tint2)
  data.raw.corpse["behemoth-biter-corpse"].selection_box = {{-2, -2}, {2, 2}}
end


data:extend(
{
  {
    type = "unit",
    name = "bob-big-piercing-biter",
    order="b-b-c",
    icon = "__base__/graphics/icons/big-biter.png",
    flags = {"placeable-player", "placeable-enemy", "placeable-off-grid", "breaths-air", "not-repairable"},
    max_health = 375,
    subgroup="enemies",
    resistances =
    {
      {
        type = "physical",
        decrease = 8,
      },
      {
        type = "explosion",
        percent = 10
      },
      {
        type = "laser",
        percent = 5,
      },

      {
        type = "bob-pierce",
        decrease = 2,
        percent = 15,
      },
      {
        type = "poison",
        percent = 10,
      },
      {
        type = "acid",
        percent = 10,
      },
    },
    spawning_time_modifier = 2,
    healing_per_tick = 0.02,
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.7, -1.5}, {0.7, 0.3}},
    sticker_box = {{-0.6, -0.8}, {0.6, 0}},
    distraction_cooldown = 300,
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "melee",
      ammo_type = 
      {
        category = "melee",
        target_type = "entity",
        action =
        {
          type = "direct",
          action_delivery =
          {
            type = "instant",
            target_effects =
            {
              {
                type = "damage",
                damage = { amount = 20 , type = "physical"}
              },
              {
                type = "damage",
                damage = { amount = 10 , type = "bob-pierce"}
              }
            }
          }
        }
      },
      range = 1.5,
      cooldown = 35,
      sound =  make_biter_roars(0.6),
      animation = biterattackanimation(bob_big_scale, bob_pierce_tint, bob_electric_tint2)
    },
    vision_distance = 30,
    movement_speed = 0.17,
    distance_per_frame = 0.2,
    -- in pu
    pollution_to_join_attack = 4000,
    corpse = "bob-big-piercing-biter-corpse",
    dying_explosion = "blood-explosion-big",
    working_sound = make_biter_calls(0.9),
    dying_sound = make_biter_dying_sounds(1.0),
    run_animation = biterrunanimation(bob_big_scale, bob_pierce_tint, bob_electric_tint2)
  },

  {
    type = "corpse",
    name = "bob-big-piercing-biter-corpse",
    icon = "__base__/graphics/icons/big-biter-corpse.png",
    selectable_in_game = false,
    selection_box = {{-1, -1}, {1, 1}},
    subgroup="corpses",
    order = "c[corpse]-a[biter]-c[big]",
    flags = {"placeable-neutral", "placeable-off-grid", "building-direction-8-way", "not-on-map"},
    dying_speed = 0.04,
    time_before_removed = 15 * 60 * 60,
    final_render_layer = "corpse",
    animation = biterdieanimation(bob_big_scale, bob_pierce_tint, bob_electric_tint2)
  },


  {
    type = "unit",
    name = "bob-huge-acid-biter",
    icon = "__base__/graphics/icons/creeper.png",
    flags = {"placeable-player", "placeable-enemy", "placeable-off-grid", "breaths-air", "not-repairable"},
    max_health = 750,
    order="b-b-d",
    subgroup="enemies",
    resistances = 
    {
      {
        type = "physical",
        decrease = 6,
        percent = 15,
      },
      {
        type = "explosion",
        percent = 15,
      },
	 {
        type = "laser",
        percent = 10,
      },
      {
        type = "impact",
        decrease = 10,
      },

      {
        type = "fire",
        percent = 5,
      },
      {
        type = "electric",
        percent = 5,
      },

      {
        type = "bob-pierce",
        percent = 15,
      },
      {
        type = "poison",
        percent = 15,
      },
      {
        type = "acid",
        decrease = 6,
        percent = 32,
      },
    },
    healing_per_tick = 0.04,
    collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
    selection_box = {{-0.7, -1.5}, {0.7, 0.3}},
    sticker_box = {{-0.9, -2}, {0.9, 0}},
    distraction_cooldown = 300,
    loot =
    {
    },
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "melee",
      ammo_type = 
      {
        category = "melee",
        target_type = "entity",
        action =
        {
          type = "direct",
          action_delivery =
          {
            type = "instant",
            target_effects =
            {
              {
                type = "damage",
                damage = { amount = 30 , type = "physical"}
              },
              {
                type = "damage",
                damage = { amount = 15 , type = "acid"}
              }
            }
          }
        }
      },
      range = 1,
      cooldown = 35,
      sound =  make_biter_roars(0.7),
      animation = biterattackanimation(bob_huge_scale, bob_acid_tint, bob_acid_tint2)
    },
    vision_distance = 30,
    movement_speed = 0.16,
    distance_per_frame = 0.15,
    -- in pu
    pollution_to_join_attack = 1250,
    corpse = "bob-huge-acid-biter-corpse",
    dying_explosion = "blood-explosion-big",
    working_sound = make_biter_calls(1.2),
    dying_sound = make_biter_dying_sounds(1.0),
    run_animation = biterrunanimation(bob_huge_scale, bob_acid_tint, bob_acid_tint2)
  },

  {
    type = "corpse",
    name = "bob-huge-acid-biter-corpse",
    icon = "__base__/graphics/icons/medium-biter-corpse.png",
    selectable_in_game = false,
    selection_box = {{-1, -1}, {1, 1}},
    flags = {"placeable-neutral", "placeable-off-grid", "building-direction-8-way", "not-repairable", "not-on-map"},
    subgroup="corpses",
    order = "c[corpse]-a[biter]-d[bigger]",
    dying_speed = 0.04,
    final_render_layer = "corpse",
    animation = biterdieanimation(bob_huge_scale, bob_acid_tint, bob_acid_tint2)
  },


  {
    type = "unit",
    name = "bob-huge-explosive-biter",
    icon = "__base__/graphics/icons/creeper.png",
    flags = {"placeable-player", "placeable-enemy", "placeable-off-grid", "breaths-air", "not-repairable"},
    max_health = 750,
    order="b-b-d",
    subgroup="enemies",
    resistances = 
    {
      {
        type = "physical",
        decrease = 6,
        percent = 15,
      },
      {
        type = "explosion",
        decrease = 6,
        percent = 32,
      },
	 {
        type = "laser",
        percent = 10,
      },
      {
        type = "impact",
        decrease = 10,
      },

      {
        type = "fire",
        percent = 5,
      },
      {
        type = "electric",
        percent = 5,
      },

      {
        type = "bob-pierce",
        percent = 15,
      },
      {
        type = "poison",
        percent = 15,
      },
      {
        type = "acid",
        percent = 15,
      },
    },
    healing_per_tick = 0.04,
    collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
    selection_box = {{-0.7, -1.5}, {0.7, 0.3}},
    sticker_box = {{-0.9, -2}, {0.9, 0}},
    distraction_cooldown = 300,
    loot =
    {
    },
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "melee",
      ammo_type = 
      {
        category = "melee",
        target_type = "entity",
        action =
        {
          type = "direct",
          action_delivery =
          {
            type = "instant",
            target_effects =
            {
              {
                type = "damage",
                damage = { amount = 30 , type = "physical"}
              },
              {
                type = "damage",
                damage = { amount = 15 , type = "explosion"}
              }
            }
          }
        }
      },
      range = 1,
      cooldown = 35,
      sound =  make_biter_roars(0.7),
      animation = biterattackanimation(bob_huge_scale, bob_explosive_tint, bob_explosive_tint2)
    },
    vision_distance = 30,
    movement_speed = 0.16,
    distance_per_frame = 0.15,
    -- in pu
    pollution_to_join_attack = 1250,
    corpse = "bob-huge-explosive-biter-corpse",
    dying_explosion = "blood-explosion-big",
    working_sound = make_biter_calls(1.2),
    dying_sound = make_biter_dying_sounds(1.0),
    run_animation = biterrunanimation(bob_huge_scale, bob_explosive_tint, bob_explosive_tint2)
  },

  {
    type = "corpse",
    name = "bob-huge-explosive-biter-corpse",
    icon = "__base__/graphics/icons/medium-biter-corpse.png",
    selectable_in_game = false,
    selection_box = {{-1, -1}, {1, 1}},
    flags = {"placeable-neutral", "placeable-off-grid", "building-direction-8-way", "not-repairable", "not-on-map"},
    subgroup="corpses",
    order = "c[corpse]-a[biter]-d[bigger]",
    dying_speed = 0.04,
    final_render_layer = "corpse",
    animation = biterdieanimation(bob_huge_scale, bob_explosive_tint, bob_explosive_tint2)
  },


  {
    type = "unit",
    name = "bob-giant-poison-biter",
    order="b-b-e",
    icon = "__base__/graphics/icons/creeper.png",
    flags = {"placeable-player", "placeable-enemy", "placeable-off-grid", "breaths-air", "not-repairable"},
    max_health = 1500,
    subgroup="enemies",
    resistances = 
    {
      {
        type = "physical",
        decrease = 8,
        percent = 20,
      },
      {
        type = "explosion",
        percent = 20,
      },
	 {
        type = "laser",
        percent = 15,
      },
      {
        type = "impact",
        decrease = 15,
      },

      {
        type = "fire",
        percent = 10,
      },
      {
        type = "electric",
        percent = 10,
      },

      {
        type = "bob-pierce",
        percent = 20,
      },
      {
        type = "poison",
        decrease = 8,
        percent = 40,
      },
      {
        type = "acid",
        percent = 20,
      },
    },
    healing_per_tick = 0.06,
    collision_box = {{-0.6, -0.6}, {0.6, 0.6}},
    selection_box = {{-0.7, -1.5}, {0.7, 0.3}},
    sticker_box = {{-0.9, -1.5}, {1.2, 0}},
    distraction_cooldown = 300,
    loot =
    {
    },
    attack_parameters =
    {
      type = "projectile",
      range = 1,
      cooldown = 35,
      ammo_category = "melee",
      ammo_type = 
      {
        category = "melee",
        target_type = "entity",
        action =
        {
          type = "direct",
          action_delivery =
          {
            type = "instant",
            target_effects =
            {
              {
                type = "damage",
                damage = { amount = 40 , type = "physical"}
              },
              {
                type = "damage",
                damage = { amount = 20 , type = "poison"}
              }
            }
          }
        }
      },
      sound =  make_biter_roars(0.8),
      animation = biterattackanimation(bob_giant_scale, bob_poison_tint, bob_poison_tint2)
    },
    vision_distance = 30,
    movement_speed = 0.12,
    distance_per_frame = 0.2,
    -- in pu
    pollution_to_join_attack = 1500,
    corpse = "bob-giant-poison-biter-corpse",
    dying_explosion = "blood-explosion-big",
    working_sound = make_biter_calls(1.5),
    dying_sound = make_biter_dying_sounds(1.0),
    run_animation = biterrunanimation(bob_giant_scale, bob_poison_tint, bob_poison_tint2)
  },

  {
    type = "corpse",
    name = "bob-giant-poison-biter-corpse",
    icon = "__base__/graphics/icons/big-biter-corpse.png",
    selectable_in_game = false,
    selection_box = {{-1, -1}, {1, 1}},
    subgroup="corpses",
    order = "c[corpse]-a[biter]-e[biggest]",
    flags = {"placeable-neutral", "placeable-off-grid", "building-direction-8-way", "not-repairable", "not-on-map"},
    dying_speed = 0.04,
    final_render_layer = "corpse",
    animation = biterdieanimation(bob_giant_scale, bob_poison_tint, bob_poison_tint2)
  },


  {
    type = "unit",
    name = "bob-giant-fire-biter",
    order="b-b-e",
    icon = "__base__/graphics/icons/creeper.png",
    flags = {"placeable-player", "placeable-enemy", "placeable-off-grid", "breaths-air", "not-repairable"},
    max_health = 1500,
    subgroup="enemies",
    resistances = 
    {
      {
        type = "physical",
        decrease = 8,
        percent = 20,
      },
      {
        type = "explosion",
        percent = 20,
      },
	 {
        type = "laser",
        percent = 15,
      },
      {
        type = "impact",
        decrease = 15,
      },

      {
        type = "fire",
        decrease = 8,
        percent = 32.5,
      },
      {
        type = "electric",
        percent = 10,
      },

      {
        type = "bob-pierce",
        percent = 20,
      },
      {
        type = "poison",
        percent = 20,
      },
      {
        type = "acid",
        percent = 20,
      },
    },
    healing_per_tick = 0.06,
    collision_box = {{-0.6, -0.6}, {0.6, 0.6}},
    selection_box = {{-0.7, -1.5}, {0.7, 0.3}},
    sticker_box = {{-0.9, -1.5}, {1.2, 0}},
    distraction_cooldown = 300,
    loot =
    {
    },
    attack_parameters =
    {
      type = "projectile",
      range = 1,
      cooldown = 35,
      ammo_category = "melee",
      ammo_type = 
      {
        category = "melee",
        target_type = "entity",
        action =
        {
          type = "direct",
          action_delivery =
          {
            type = "instant",
            target_effects =
            {
              {
                type = "damage",
                damage = { amount = 40 , type = "physical"}
              },
              {
                type = "damage",
                damage = { amount = 20 , type = "fire"}
              }
            }
          }
        }
      },
      sound =  make_biter_roars(0.8),
      animation = biterattackanimation(bob_giant_scale, bob_fire_tint, bob_fire_tint2)
    },
    vision_distance = 30,
    movement_speed = 0.12,
    distance_per_frame = 0.2,
    -- in pu
    pollution_to_join_attack = 1500,
    corpse = "bob-giant-fire-biter-corpse",
    dying_explosion = "blood-explosion-big",
    working_sound = make_biter_calls(1.5),
    dying_sound = make_biter_dying_sounds(1.0),
    run_animation = biterrunanimation(bob_giant_scale, bob_fire_tint, bob_fire_tint2)
  },

  {
    type = "corpse",
    name = "bob-giant-fire-biter-corpse",
    icon = "__base__/graphics/icons/big-biter-corpse.png",
    selectable_in_game = false,
    selection_box = {{-1, -1}, {1, 1}},
    subgroup="corpses",
    order = "c[corpse]-a[biter]-e[biggest]",
    flags = {"placeable-neutral", "placeable-off-grid", "building-direction-8-way", "not-repairable", "not-on-map"},
    dying_speed = 0.04,
    final_render_layer = "corpse",
    animation = biterdieanimation(bob_giant_scale, bob_fire_tint, bob_fire_tint2)
  },


  {
    type = "unit",
    name = "bob-titan-biter",
    order="b-b-f",
    icon = "__base__/graphics/icons/creeper.png",
    flags = {"placeable-player", "placeable-enemy", "placeable-off-grid", "breaths-air", "not-repairable"},
    max_health = 3500,
    subgroup="enemies",
    resistances = 
    {
      {
        type = "physical",
        decrease = 10,
        percent = 35,
      },
      {
        type = "explosion",
        percent = 25,
      },
	 {
        type = "laser",
        percent = 25,
      },
      {
        type = "impact",
        percent = 25,
      },

      {
        type = "fire",
        percent = 25,
      },
      {
        type = "electric",
        percent = 25,
      },

      {
        type = "bob-pierce",
        decrease = 10,
        percent = 50,
      },
      {
        type = "poison",
        decrease = 10,
        percent = 50,
      },
      {
        type = "acid",
        decrease = 10,
        percent = 50,
      },
    },
    spawning_time_modifier = 5,
    healing_per_tick = 0.08,
    collision_box = {{-0.75, -0.75}, {0.75, 0.75}},
    selection_box = {{-0.85, -1.7}, {0.85, 0.5}},
    sticker_box = {{-1, -1.75}, {1, 0}},
    distraction_cooldown = 300,
    loot =
    {
    },
    attack_parameters =
    {
      type = "projectile",
      range = 1,
      cooldown = 35,
      ammo_category = "melee",
      ammo_type = 
      {
        category = "melee",
        target_type = "entity",
        action =
        {
          type = "direct",
          action_delivery =
          {
            type = "instant",
            target_effects =
            {
              {
                type = "damage",
                damage = { amount = 20 , type = "physical"}
              },
              {
                type = "damage",
                damage = { amount = 20 , type = "bob-pierce"}
              },
              {
                type = "damage",
                damage = { amount = 20 , type = "acid"}
              },
              {
                type = "damage",
                damage = { amount = 20 , type = "poison"}
              }
            }
          }
        }
      },
      sound =  make_biter_roars(0.9),
      animation = biterattackanimation(bob_titan_scale, bob_titan_tint, bob_titan_tint2)
    },
    vision_distance = 30,
    movement_speed = 0.15,
    distance_per_frame = 0.2,
    -- in pu
    pollution_to_join_attack = 2500,
    corpse = "bob-titan-biter-corpse",
    dying_explosion = "blood-explosion-big",
    working_sound = make_biter_calls(1.5),
    dying_sound = make_biter_dying_sounds(1.0),
    run_animation = biterrunanimation(bob_titan_scale, bob_titan_tint, bob_titan_tint2)
  },

  {
    type = "corpse",
    name = "bob-titan-biter-corpse",
    icon = "__base__/graphics/icons/big-biter-corpse.png",
    selectable_in_game = false,
    selection_box = {{-1, -1}, {1, 1}},
    subgroup="corpses",
    order = "c[corpse]-a[biter]-e[titan]",
    flags = {"placeable-neutral", "placeable-off-grid", "building-direction-8-way", "not-repairable", "not-on-map"},
    dying_speed = 0.04,
    final_render_layer = "corpse",
    animation = biterdieanimation(bob_titan_scale, bob_titan_tint, bob_titan_tint2)
  },


  {
    type = "unit",
    name = "bob-behemoth-biter",
    order="b-b-g",
    icon = "__base__/graphics/icons/creeper.png",
    flags = {"placeable-player", "placeable-enemy", "placeable-off-grid", "breaths-air", "not-repairable"},
    max_health = 5000,
    subgroup="enemies",
    resistances = 
    {
      {
        type = "physical",
        decrease = 10,
        percent = 50,
      },
      {
        type = "explosion",
        decrease = 10,
        percent = 35,
      },
      {
        type = "laser",
        percent = 35,
      },
      {
        type = "impact",
        percent = 35,
      },

      {
        type = "fire",
        decrease = 10,
        percent = 65,
      },
      {
        type = "electric",
        percent = 25,
      },

      {
        type = "bob-pierce",
        decrease = 10,
        percent = 75,
      },
      {
        type = "poison",
        decrease = 10,
        percent = 75,
      },
      {
        type = "acid",
        decrease = 10,
        percent = 75,
      },
    },
    spawning_time_modifier = 8,
    healing_per_tick = 0.1,
    collision_box = {{-1, -1}, {1, 1}},
    selection_box = {{-1, -2}, {1, 0.75}},
    sticker_box = {{-1, -1.75}, {1, 0}},
    distraction_cooldown = 300,
    loot =
    {
    },
    attack_parameters =
    {
      type = "projectile",
      range = 1,
      cooldown = 35,
      ammo_category = "melee",
      ammo_type = 
      {
        category = "melee",
        target_type = "entity",
        action =
        {
          type = "direct",
          action_delivery =
          {
            type = "instant",
            target_effects =
            {
              {
                type = "damage",
                damage = { amount = 20 , type = "physical"}
              },
              {
                type = "damage",
                damage = { amount = 20 , type = "bob-pierce"}
              },
              {
                type = "damage",
                damage = { amount = 20 , type = "acid"}
              },
              {
                type = "damage",
                damage = { amount = 20 , type = "poison"}
              },
              {
                type = "damage",
                damage = { amount = 20 , type = "fire"}
              }
            }
          }
        }
      },
      sound =  make_biter_roars(0.9),
      animation = biterattackanimation(bob_behemoth_scale, bob_behemoth_tint, bob_behemoth_tint2)
    },
    vision_distance = 30,
    movement_speed = 0.2,
    distance_per_frame = 0.2,
    -- in pu
    pollution_to_join_attack = 10000,
    corpse = "bob-behemoth-biter-corpse",
    dying_explosion = "blood-explosion-big",
    working_sound = make_biter_calls(1.5),
    dying_sound = make_biter_dying_sounds(1.0),
    run_animation = biterrunanimation(bob_behemoth_scale, bob_behemoth_tint, bob_behemoth_tint2)
  },

  {
    type = "corpse",
    name = "bob-behemoth-biter-corpse",
    icon = "__base__/graphics/icons/big-biter-corpse.png",
    selectable_in_game = false,
    selection_box = {{-1, -1}, {1, 1}},
    subgroup="corpses",
    order = "c[corpse]-a[biter]-e[behemoth]",
    flags = {"placeable-neutral", "placeable-off-grid", "building-direction-8-way", "not-repairable", "not-on-map"},
    dying_speed = 0.04,
    final_render_layer = "corpse",
    animation = biterdieanimation(bob_behemoth_scale, bob_behemoth_tint, bob_behemoth_tint2)
  },


  {
    type = "unit",
    name = "bob-leviathan-biter",
    order="b-b-g",
    icon = "__base__/graphics/icons/creeper.png",
    flags = {"placeable-player", "placeable-enemy", "placeable-off-grid", "breaths-air", "not-repairable"},
    max_health = 10000,
    subgroup="enemies",
    resistances = 
    {
      {
        type = "physical",
        decrease = 12,
        percent = 75,
      },
      {
        type = "explosion",
        decrease = 12,
        percent = 75,
      },
      {
        type = "laser",
        percent = 50,
      },
      {
        type = "impact",
        percent = 50,
      },

      {
        type = "fire",
        decrease = 12,
        percent = 75,
      },
      {
        type = "electric",
        decrease = 12,
        percent = 75,
      },

      {
        type = "bob-pierce",
        decrease = 15,
        percent = 90,
      },
      {
        type = "poison",
        decrease = 15,
        percent = 90,
      },
      {
        type = "acid",
        decrease = 15,
        percent = 90,
      },
    },
    spawning_time_modifier = 12,
    healing_per_tick = 0.1,
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.2, -2.4}, {1.2, 0.9}},
    sticker_box = {{-1.2, -2}, {1.2, 0}},
    distraction_cooldown = 300,
    loot =
    {
    },
    attack_parameters =
    {
      type = "projectile",
      range = 1,
      cooldown = 35,
      ammo_category = "melee",
      ammo_type = 
      {
        category = "melee",
        target_type = "entity",
        action =
        {
          type = "direct",
          action_delivery =
          {
            type = "instant",
            target_effects =
            {
              {
                type = "damage",
                damage = { amount = 20 , type = "physical"}
              },
              {
                type = "damage",
                damage = { amount = 20 , type = "bob-pierce"}
              },
              {
                type = "damage",
                damage = { amount = 20 , type = "electric"}
              },
              {
                type = "damage",
                damage = { amount = 20 , type = "explosion"}
              },
              {
                type = "damage",
                damage = { amount = 20 , type = "acid"}
              },
              {
                type = "damage",
                damage = { amount = 20 , type = "poison"}
              },
              {
                type = "damage",
                damage = { amount = 20 , type = "fire"}
              }
            }
          }
        }
      },
      sound =  make_biter_roars(0.9),
      animation = biterattackanimation(bob_leviathan_scale, bob_leviathan_tint, bob_leviathan_tint2)
    },
    vision_distance = 50,
    movement_speed = 0.2,
    distance_per_frame = 0.2,
    -- in pu
    pollution_to_join_attack = 10000,
    corpse = "bob-leviathan-biter-corpse",
    dying_explosion = "blood-explosion-big",
    working_sound = make_biter_calls(1.5),
    dying_sound = make_biter_dying_sounds(1.0),
    run_animation = biterrunanimation(bob_leviathan_scale, bob_leviathan_tint, bob_leviathan_tint2)
  },

  {
    type = "corpse",
    name = "bob-leviathan-biter-corpse",
    icon = "__base__/graphics/icons/big-biter-corpse.png",
    selectable_in_game = false,
    selection_box = {{-1.2, -1.2}, {1.2, 1.2}},
    subgroup="corpses",
    order = "c[corpse]-a[biter]-f[leviathan]",
    flags = {"placeable-neutral", "placeable-off-grid", "building-direction-8-way", "not-repairable", "not-on-map"},
    dying_speed = 0.04,
    final_render_layer = "corpse",
    animation = biterdieanimation(bob_leviathan_scale, bob_leviathan_tint, bob_leviathan_tint2)
  },
}
)



