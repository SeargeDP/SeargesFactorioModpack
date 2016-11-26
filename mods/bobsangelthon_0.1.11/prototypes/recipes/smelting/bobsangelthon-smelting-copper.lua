--COPPER
	--INTERMEDIATE
bam.edit_recipe({
    name = "copper-ore-processing",
    
    energy_required = 3.66,
    ingredients ={{"copper-ore", 3}},
    results=
    {
      {type="item", name="processed-copper", amount=1},
    },
    })
    name = "copper-processed-processing",
    
    energy_required = 3.66,
    ingredients ={{"processed-copper", 1}},
    results=
    {
      {type="item", name="pellet-copper", amount=30},
    },
    })
bam.edit_recipe({
    name = "copper-ore-smelting",
    
    energy_required = 7.33,
    ingredients ={
      {type="item", name="copper-ore", amount=3},
	},
    results=
    {
      {type="item", name="ingot-copper", amount=18},
    },
    })
    name = "processed-copper-smelting",
    
    energy_required = 10,
    ingredients ={
      {type="item", name="processed-copper", amount=1},
	},
    results=
    {
      {type="item", name="ingot-copper", amount=24},
    },
    })
    name = "pellet-copper-smelting",
    
    energy_required = 8,
    ingredients ={
      {type="item", name="pellet-copper", amount=8},
	},
    results=
    {
      {type="item", name="ingot-copper", amount=8},
    },
    })
bam.edit_recipe({
    name = "molten-copper-smelting",
    
    energy_required = 7.33,
    ingredients ={
      {type="item", name="ingot-copper", amount=5},
	},
    results=
    {
      {type="fluid", name="liquid-molten-copper", amount=5},
    },
    })
bam.edit_recipe({
    name = "angels-wire-coil-copper-casting",
    
    energy_required = 7.33,
    ingredients ={
      {type="fluid", name="liquid-molten-copper", amount=5},
	},
    results=
    {
      {type="item", name="angels-wire-coil-copper", amount=5},
    },
    })