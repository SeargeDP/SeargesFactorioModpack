if data.raw.item["tin-plate"] then
  data:extend(
  {
    {
      type = "item",
      name = "tinned-copper-cable",
      icon = "__bobelectronics__/graphics/icons/tinned-copper-cable.png",
      flags = {"goes-to-main-inventory"},
      subgroup = "bob-electronic-components",
      order = "0-a1[tinned-copper-cable]",
      stack_size = 200
    },

    {
      type = "recipe",
      name = "tinned-copper-cable",
      category = "electronics",
      enabled = false,
      ingredients =
      {
        {"copper-cable", 3},
        {"tin-plate", 1},
      },
      result = "tinned-copper-cable",
      result_count = 3
    },
  }
  )
end


data:extend(
{
  {
    type = "item",
    name = "insulated-cable",
    icon = "__bobelectronics__/graphics/icons/insulated-cable.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-electronic-components",
    order = "0-a2[insulated-cable]",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "insulated-cable",
    category = "electronics",
    enabled = false,
    ingredients =
    {
      {"copper-cable", 2},
      {"rubber", 1},
    },
    result = "insulated-cable",
    result_count = 2
  },
}
)


if data.raw.item["gold-plate"] then
  data:extend(
  {
    {
      type = "item",
      name = "gilded-copper-cable",
      icon = "__bobelectronics__/graphics/icons/gilded-copper-cable.png",
      flags = {"goes-to-main-inventory"},
      subgroup = "bob-electronic-components",
      order = "0-a3[gilded-copper-cable]",
      stack_size = 200
    },

    {
      type = "recipe",
      name = "gilded-copper-cable",
      category = "electronics",
      enabled = false,
      ingredients =
      {
        {"copper-cable", 3},
        {"gold-plate", 1},
      },
      result = "gilded-copper-cable",
      result_count = 3
    },
  }
  )
end


if data.raw.item["solder-alloy"] then
  data:extend(
  {
    {
      type = "item",
      name = "solder",
      icon = "__bobelectronics__/graphics/icons/solder.png",
      flags = {"goes-to-main-inventory"},
      subgroup = "bob-electronic-components",
      order = "0-a4[solder]",
      stack_size = 200
    },

    {
      type = "recipe",
      name = "solder",
      category = "electronics",
      energy_required = 2,
      enabled = false,
      ingredients =
      {
        {"solder-alloy", 4},
        {"resin", 1},
      },
      result = "solder",
      result_count = 8
    },
  }
  )
end



data:extend(
{
  {
    type = "item",
    name = "basic-electronic-components",
    icon = "__bobelectronics__/graphics/icons/basic-electronic-components.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-electronic-components",
    order = "0-b1[basic-electronic-components]",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "basic-electronic-components",
    category = "electronics-machine",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"copper-cable", 1},
      {"coal", 1},
    },
    result = "basic-electronic-components",
    result_count = 5
  },
}
)


data:extend(
{
  {
    type = "item",
    name = "electronic-components",
    icon = "__bobelectronics__/graphics/icons/electronic-components.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-electronic-components",
    order = "0-b2[electronic-components]",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "electronic-components",
    category = "electronics-machine",
    energy_required = 3.5,
    enabled = false,
    ingredients =
    {
      {"copper-cable", 1},
      {"plastic-bar", 1},
    },
    result = "electronic-components",
    result_count = 5
  },
}
)


data:extend(
{
  {
    type = "item",
    name = "intergrated-electronics",
    icon = "__bobelectronics__/graphics/icons/integrated-electronics.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-electronic-components",
    order = "0-b3[integrated-electronics]",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "intergrated-electronics",
    category = "electronics-machine",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {"copper-cable", 1},
      {"plastic-bar", 1},
      {type="fluid", name = "sulfuric-acid", amount = 0.5},
    },
    result = "intergrated-electronics",
    result_count = 5
  },
}
)


data:extend(
{
  {
    type = "item",
    name = "processing-electronics",
    icon = "__bobelectronics__/graphics/icons/cpu.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-electronic-components",
    order = "0-b4[cpu]",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "processing-electronics",
    category = "electronics-machine",
    energy_required = 7,
    enabled = false,
    ingredients =
    {
      {"copper-cable", 2},
      {"plastic-bar", 1},
      {type="fluid", name = "sulfuric-acid", amount = 0.5},
    },
    result = "processing-electronics",
    result_count = 5
  },
}
)


data:extend(
{
  {
    type = "item",
    name = "wooden-board",
    icon = "__bobelectronics__/graphics/icons/wooden-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-boards",
    order = "c-a1[wooden-board]",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "wooden-board",
    category = "electronics",
    ingredients =
    {
      {"wood", 1},
    },
    result = "wooden-board",
    result_count = 2
  },

  {
    type = "recipe",
    name = "wooden-board-synthetic",
    category = "electronics",
    enabled = false,
    ingredients =
    {
      {"synthetic-wood", 1},
    },
    result = "wooden-board",
    result_count = 2
  },
}
)


data:extend(
{
  {
    type = "item",
    name = "phenolic-board",
    icon = "__bobelectronics__/graphics/icons/phenolic-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-boards",
    order = "c-a2[phenolic-board]",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "phenolic-board",
    category = "electronics-machine",
    enabled = false,
    ingredients =
    {
      {"wood", 1},
      {"resin", 1},
    },
    result = "phenolic-board",
    result_count = 2
  },

  {
    type = "recipe",
    name = "phenolic-board-synthetic",
    category = "electronics-machine",
    enabled = false,
    ingredients =
    {
      {"synthetic-wood", 1},
      {"resin", 1},
    },
    result = "phenolic-board",
    result_count = 2
  },
}
)


data:extend(
{
  {
    type = "item",
    name = "fibreglass-board",
    icon = "__bobelectronics__/graphics/icons/fibreglass-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-boards",
    order = "c-a3[fibreglass-board]",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "fibreglass-board",
    category = "electronics-machine",
    enabled = false,
    ingredients =
    {
      {"plastic-bar", 1},
    },
    result = "fibreglass-board",
    result_count = 2
  },
}
)



data:extend(
{
  {
    type = "item",
    name = "basic-circuit-board",
    icon = "__bobelectronics__/graphics/icons/basic-circuit-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-electronic-boards",
    order = "c-b1[basic-circuit-board]",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "basic-circuit-board",
    category = "electronics",
    energy_required = 1,
    ingredients =
    {
      {"wooden-board", 1},
      {"copper-cable", 3},
    },
    result = "basic-circuit-board",
  },
}
)


data:extend(
{
  {
    type = "item",
    name = "circuit-board",
    icon = "__bobelectronics__/graphics/icons/circuit-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-electronic-boards",
    order = "c-b2[circuit-board]",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "circuit-board",
    category = "electronics-machine",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {"phenolic-board", 1},
      {"copper-plate", 1},
      {type="fluid", name="ferric-chloride-solution", amount=0.5}
    },
    result = "circuit-board",
  },
}
)


data:extend(
{
  {
    type = "item",
    name = "superior-circuit-board",
    icon = "__bobelectronics__/graphics/icons/superior-circuit-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-electronic-boards",
    order = "c-b3[superior-circuit-board]",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "superior-circuit-board",
    category = "electronics-machine",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {"fibreglass-board", 1},
      {"copper-plate", 1},
      {type="fluid", name="ferric-chloride-solution", amount=0.5}
    },
    result = "superior-circuit-board",
  },
}
)


data:extend(
{
  {
    type = "item",
    name = "multi-layer-circuit-board",
    icon = "__bobelectronics__/graphics/icons/multi-layer-circuit-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-electronic-boards",
    order = "c-b4[multi-layer-circuit-board]",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "multi-layer-circuit-board",
    category = "electronics-machine",
    energy_required = 15,
    enabled = false,
    ingredients =
    {
      {"fibreglass-board", 1},
      {"copper-plate", 2},
      {type="fluid", name="ferric-chloride-solution", amount=1}
    },
    result = "multi-layer-circuit-board",
  },
}
)


data:extend(
{
  {
    type = "item",
    name = "electronic-circuit",
    icon = "__bobelectronics__/graphics/icons/basic-electronic-circuit-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-electronic-boards",
    order = "c-c1[basic-electronic-circuit-board]",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "electronic-circuit",
    category = "electronics",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {"basic-circuit-board", 1},
      {"basic-electronic-components", 5},
    },
    result = "electronic-circuit",
  },
}
)


data:extend(
{
  {
    type = "item",
    name = "advanced-circuit",
    icon = "__bobelectronics__/graphics/icons/electronic-circuit-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-electronic-boards",
    order = "c-c2[electronic-circuit-board]",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "advanced-circuit",
    category = "electronics",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {"circuit-board", 1},
      {"basic-electronic-components", 4},
      {"electronic-components", 4},
    },
    result = "advanced-circuit",
  },
}
)


data:extend(
{
  {
    type = "item",
    name = "processing-unit",
    icon = "__bobelectronics__/graphics/icons/electronic-logic-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-electronic-boards",
    order = "c-c3[electronic-logic-board]",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "processing-unit",
    category = "electronics",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {"superior-circuit-board", 1},
      {"basic-electronic-components", 2},
      {"electronic-components", 4},
      {"intergrated-electronics", 2},
    },
    result = "processing-unit",
  },
}
)


data:extend(
{
  {
    type = "item",
    name = "advanced-processing-unit",
    icon = "__bobelectronics__/graphics/icons/electronic-processing-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-electronic-boards",
    order = "c-c4[electronic-processing-board]",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "advanced-processing-unit",
    category = "electronics",
    energy_required = 15,
    enabled = false,
    ingredients =
    {
      {"multi-layer-circuit-board", 1},
      {"basic-electronic-components", 1},
      {"electronic-components", 2},
      {"intergrated-electronics", 4},
      {"processing-electronics", 1},
    },
    result = "advanced-processing-unit",
  },
}
)


