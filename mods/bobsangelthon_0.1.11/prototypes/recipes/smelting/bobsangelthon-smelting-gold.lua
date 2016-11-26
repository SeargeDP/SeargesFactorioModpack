--GOLD
	--INTERMEDIATE
bam.edit_recipe({
    name = "gold-ore-processing",
    
    energy_required = 4,
    ingredients ={{"gold-ore", 4}},
    results=
    {
      {type="item", name="processed-gold", amount=1},
    },
    })
    name = "gold-processed-processing",
    
    energy_required = 4,
    ingredients ={{"processed-gold", 2}},
    results=
    {
      {type="item", name="pellet-gold", amount=12},
    },
    })
bam.edit_recipe({
    name = "gold-ore-smelting",
    
    energy_required = 8,
    ingredients ={
      {type="item", name="gold-ore", amount=6},
      {type="fluid", name="gas-chlorine", amount=6},
	},
    results=
    {
      {type="item", name="ingot-gold", amount=6},
    },
    })
    name = "processed-gold-smelting",
    
    energy_required = 8,
    ingredients ={
      {type="item", name="processed-gold", amount=1},
      {type="fluid", name="gas-chlorine", amount=5},
	},
    results=
    {
      {type="item", name="ingot-gold", amount=5},
    },
    })
    name = "pellet-gold-smelting",
    
    energy_required = 8,
    ingredients ={
      {type="item", name="pellet-gold", amount=6},
      {type="fluid", name="gas-chlorine", amount=6},
	},
    results=
    {
      {type="item", name="ingot-gold", amount=6},
    },
    })
bam.edit_recipe({
    name = "molten-gold-smelting",
    
    energy_required = 8,
    ingredients ={
      {type="item", name="ingot-gold", amount=3},
	},
    results=
    {
      {type="fluid", name="liquid-molten-gold", amount=3},
    },
    })
bam.edit_recipe({
    name = "angels-wire-coil-gold-casting",
    
    energy_required = 8,
    ingredients ={
      {type="fluid", name="liquid-molten-gold", amount=3},
	},
    results=
    {
      {type="item", name="angels-wire-coil-gold", amount=3},
    },
    })