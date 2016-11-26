data:extend(
{



  {
    type = "technology",
    name = "electric-substation-1",
    icon = "__base__/graphics/technology/electric-energy-distribution.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "substation"
      }
    },
    prerequisites = {"electric-energy-distribution-1"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 45
    },
    order = "c-e-c",
  },








  {
    type = "technology",
    name = "logistics-4",
    icon = "__base__/graphics/technology/logistics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "green-transport-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "green-transport-belt-to-ground"
      },
      {
        type = "unlock-recipe",
        recipe = "green-splitter"
      }
    },
    prerequisites = {"logistics-3"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 20
    },
    upgrade = true,
    order = "a-f-d",
  },
  {
    type = "technology",
    name = "logistics-5",
    icon = "__base__/graphics/technology/logistics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "purple-transport-belt"
      },
      {
        type = "unlock-recipe",
        recipe = "purple-transport-belt-to-ground"
      },
      {
        type = "unlock-recipe",
        recipe = "purple-splitter"
      }
    },
    prerequisites = {"logistics-4"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"alien-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "a-f-e",
  },



  {
    type = "technology",
    name = "bob-turrets-1",
    icon = "__base__/graphics/technology/turrets.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "gun-turret"
      }
    },
    unit =
    {
      count = 10,
      ingredients = {{"science-pack-1", 1}},
      time = 10
    },
    upgrade = true,
    order = "a-j-a"
  },
  {
    type = "technology",
    name = "bob-laser-turrets-1",
    icon = "__base__/graphics/technology/laser-turrets.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "laser-turret"
      }
    },
    prerequisites = {"bob-turrets-1", "laser", "battery"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "a-j-b"
  },



  {
    type = "technology",
    name = "bob-electric-energy-accumulators",
    icon = "__base__/graphics/technology/electric-energy-acumulators.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "basic-accumulator"
      }
    },
    prerequisites = {"electric-energy-distribution-1", "battery"},
    unit =
    {
      count = 60,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-e-a",
  },





  {
    type = "technology",
    name = "energy-shield-equipment-1",
    icon = "__base__/graphics/technology/energy-shield-equipment.png",
    prerequisites = {"armor-making-3"},
    effects =
    {
      {
	type = "unlock-recipe",
	recipe = "energy-shield-equipment"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 15
    },
    upgrade = true,
    order = "g-e-a"
  },

  {
    type = "technology",
    name = "energy-shield-equipment-2",
    icon = "__base__/graphics/technology/energy-shield-mk2-equipment.png",
    prerequisites = {"energy-shield-equipment-1"},
    effects =
    {
      {
	type = "unlock-recipe",
	recipe = "energy-shield-mk2-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}},
      time = 30
    },
    upgrade = true,
    order = "g-e-b"
  },




  {
    type = "technology",
    name = "bob-fluid-handling-1",
    icon = "__base__/graphics/technology/fluid-handling.png",
    prerequisites = {"oil-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "storage-tank"
      },
      {
        type = "unlock-recipe",
        recipe = "small-pump"
      },
      {
        type = "unlock-recipe",
        recipe = "empty-barrel"
      },
      {
        type = "unlock-recipe",
        recipe = "fill-crude-oil-barrel"
      },
      {
        type = "unlock-recipe",
        recipe = "empty-crude-oil-barrel"
      }
    },
    unit =
    {
      count = 75,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 30
    },
    upgrade = true,
    order = "d-a-a"
  },



  {
    type = "technology",
    name = "fusion-reactor-equipment-1",
    icon = "__base__/graphics/technology/fusion-reactor-equipment.png",
    prerequisites = {"solar-panel-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fusion-reactor-equipment"
      }
    },
    unit =
    {
      count = 200,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}},
      time = 30
    },
--    upgrade = true,
    order = "g-l"
  },



  {
    type = "technology",
    name = "battery-equipment-1",
    icon = "__base__/graphics/technology/battery-equipment.png",
    prerequisites = {"armor-making-3", "battery"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "battery-equipment"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 15
    },
    order = "g-i-a"
  },
  {
    type = "technology",
    name = "battery-equipment-2",
    icon = "__base__/graphics/technology/battery-mk2-equipment.png",
    prerequisites = {"battery-equipment-1"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "battery-mk2-equipment"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}},
      time = 30
    },
    upgrade = true,
    order = "g-i-b"
  },



  {
    type = "technology",
    name = "bob-solar-energy",
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel"
      }
    },
    prerequisites = {"optics", "advanced-electronics", "steel-processing"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    order = "a-h-c",
  },


  {
    type = "technology",
    name = "modules-2",
    icon = "__base__/graphics/technology/module.png",
    effects =
    {
    },
    prerequisites = {"modules"},
    unit =
    {
      count = 10,
      ingredients =
      {
        {"speed-processor", 1},
        {"effectivity-processor", 1},
        {"productivity-processor", 1},
        {"pollution-clean-processor", 1},
        {"pollution-create-processor", 1},
        {"module-circuit-board", 1},
        {"module-case", 1},
      },
      time = 120
    },
    upgrade = true,
    order = "i-m-a"
  },

}
)