data:extend(
{
  {
    type = "recipe",
    name = "steel-gear-wheel",
    enabled = false,
    ingredients =
    {
      {"steel-plate", 1},
    },
    result = "steel-gear-wheel"
  },

  {
    type = "recipe",
    name = "steel-bearing-ball",
    enabled = false,
    ingredients =
    {
      {"steel-plate", 1},
    },
    result = "steel-bearing-ball",
    result_count = 12
  },

  {
    type = "recipe",
    name = "steel-bearing",
    enabled = false,
    ingredients =
    {
      {"steel-plate", 1},
      {"steel-bearing-ball", 16},
    },
    result = "steel-bearing",
    result_count = 2
  },


  {
    type = "recipe",
    name = "brass-gear-wheel",
    enabled = false,
    ingredients =
    {
      {"brass-alloy", 1},
    },
    result = "brass-gear-wheel"
  },


  {
    type = "recipe",
    name = "titanium-gear-wheel",
    enabled = false,
    ingredients =
    {
      {"titanium-plate", 1},
    },
    result = "titanium-gear-wheel"
  },

  {
    type = "recipe",
    name = "titanium-bearing-ball",
    enabled = false,
    ingredients =
    {
      {"titanium-plate", 1},
    },
    result = "titanium-bearing-ball",
    result_count = 12
  },

  {
    type = "recipe",
    name = "titanium-bearing",
    category = "crafting-with-fluid",
    enabled = false,
    ingredients =
    {
      {"titanium-plate", 1},
      {"titanium-bearing-ball", 16},
      {type="fluid", name="lubricant", amount=1}
    },
    result = "titanium-bearing",
    result_count = 2
  },


  {
    type = "recipe",
    name = "tungsten-gear-wheel",
    enabled = false,
    ingredients =
    {
      {"tungsten-plate", 1},
    },
    result = "tungsten-gear-wheel"
  },


  {
    type = "recipe",
    name = "nitinol-gear-wheel",
    enabled = false,
    ingredients =
    {
      {"nitinol-alloy", 1},
    },
    result = "nitinol-gear-wheel"
  },

  {
    type = "recipe",
    name = "nitinol-bearing-ball",
    enabled = false,
    ingredients =
    {
      {"nitinol-alloy", 1},
    },
    result = "nitinol-bearing-ball",
    result_count = 12
  },

  {
    type = "recipe",
    name = "nitinol-bearing",
    category = "crafting-with-fluid",
    enabled = false,
    ingredients =
    {
      {"nitinol-alloy", 1},
      {"nitinol-bearing-ball", 16},
      {type="fluid", name="lubricant", amount=1}
    },
    result = "nitinol-bearing",
    result_count = 2
  },


  {
    type = "recipe",
    name = "ceramic-bearing-ball",
    enabled = false,
    ingredients =
    {
      {"silicon-nitride", 1},
    },
    result = "ceramic-bearing-ball",
    result_count = 12
  },

  {
    type = "recipe",
    name = "ceramic-bearing",
    category = "crafting-with-fluid",
    enabled = false,
    ingredients =
    {
      {"silicon-nitride", 1},
      {"ceramic-bearing-ball", 16},
      {type="fluid", name="lubricant", amount=1}
    },
    result = "ceramic-bearing",
    result_count = 2
  },


  {
    type = "recipe",
    name = "lithium-ion-battery",
    category = "crafting",
    enabled = false,
    ingredients =
    {
      {"lithium-perchlorate", 2},
      {"lithium-cobalt-oxide", 1},
      {"carbon", 1},
      {"plastic-bar", 1},
    },
    result = "lithium-ion-battery",
  },

  {
    type = "recipe",
    name = "silver-zinc-battery",
    category = "crafting",
    enabled = false,
    ingredients =
    {
      {"sodium-hydroxide", 2},
      {"silver-oxide", 1},
      {"zinc-plate", 1},
      {"plastic-bar", 1},
    },
    result = "silver-zinc-battery",
  },


  {
    type = "recipe",
    name = "grinding-wheel",
    category = "crafting",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 1},
      {"silicon-carbide", 5},
    },
    result = "grinding-wheel",
    result_count = 2
  },

  {
    type = "recipe",
    name = "polishing-wheel",
    category = "crafting",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 1},
      {"wood", 5},
    },
    result = "polishing-wheel",
    result_count = 2
  },

  {
    type = "recipe",
    name = "polishing-wheel-synthetic",
    category = "crafting",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 1},
      {"synthetic-wood", 5},
    },
    result = "polishing-wheel",
    result_count = 2
  },
}
)



