if data.raw.fluid["oxygen"] then 
data:extend(
{
  {
    type = "recipe",
    name = "void-oxygen",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="oxygen", amount=2}
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    subgroup = "void",
    icon = "__ShinyBob__/graphics/icons/voids/void-oxygen.png",
    order = "a-e[oxygen]"
  },
}
)
end
if data.raw.fluid["hydrogen"] then 
data:extend(
{
  {
    type = "recipe",
    name = "void-hydrogen",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="hydrogen", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    subgroup = "void",
    icon = "__ShinyBob__/graphics/icons/voids/void-hydrogen.png",
    order = "a-b[hydrogen]"
  },
}
)

end
if data.raw.fluid["nitrogen"] then 
data:extend(
{
  {
    type = "recipe",
    name = "void-nitrogen",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="nitrogen", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    subgroup = "void",
    icon = "__ShinyBob__/graphics/icons/voids/void-nitrogen.png",
    order = "a-d[nitrogen]"
  },
}
)

end
if data.raw.fluid["chlorine"] then 
data:extend(
{
  {
    type = "recipe",
    name = "void-chlorine",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="chlorine", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    icon = "__ShinyBob__/graphics/icons/voids/void-chlorine.png",
    subgroup = "void",
    order = "a-a[chlorine]"
  },
}
)


end
if data.raw.fluid["petroleum-gas"] then 
data:extend(
{
  {
    type = "recipe",
    name = "void-petroleum-gas",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="petroleum-gas", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    icon = "__ShinyBob__/graphics/icons/voids/void-petroleum-gas.png",
    subgroup = "void",
    order = "a-f[petroleum-gas]"
  },
}
)
  
end
if data.raw.fluid["hydrogen-chloride"] then 
data:extend(
{
  {
    type = "recipe",
    name = "void-hydrogen-chloride",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="hydrogen-chloride", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    icon = "__ShinyBob__/graphics/icons/voids/void-hydrogen-chloride.png",
    subgroup = "void",
    order = "a-c[hydrogen-chloride]"
  },
}
)






end
if data.raw.fluid["crude-oil"] then 
data:extend(
{
  {
    type = "recipe",
    name = "void-crude-oil",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=2}
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    subgroup = "void",
    icon = "__ShinyBob__/graphics/icons/voids/void-crude-oil.png",
    order = "b-a[crude-oil]"
  },
}
)

end
if data.raw.fluid["ferric-chloride-solution"] then 
data:extend(
{
  {
    type = "recipe",
    name = "void-ferric-chloride-solution",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="ferric-chloride-solution", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    subgroup = "void",
    icon = "__ShinyBob__/graphics/icons/voids/void-ferric-chloride.png",
    order = "b-b[ferric-chloride]"
  },
}
)

end
if data.raw.fluid["heavy-oil"] then 
data:extend(
{
  {
    type = "recipe",
    name = "void-heavy-oil",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    subgroup = "void",
    icon = "__ShinyBob__/graphics/icons/voids/void-heavy-oil.png",
    order = "b-c[heavy-oil]"
  },
}
)

end
if data.raw.fluid["light-oil"] then 
data:extend(
{
  {
    type = "recipe",
    name = "void-light-oil",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="light-oil", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    icon = "__ShinyBob__/graphics/icons/voids/void-light-oil.png",
    subgroup = "void",
    order = "b-d[light-oil]"
  },
}
)

end
if data.raw.fluid["liquid-fuel"] then 
data:extend(
{
  {
    type = "recipe",
    name = "void-liquid-fuel",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="liquid-fuel", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    icon = "__ShinyBob__/graphics/icons/voids/void-liquid-fuel.png",
    subgroup = "void",
    order = "b-e[liquid-fuel]"
  },
}
)

end
if data.raw.fluid["lubricant"] then 
data:extend(
{
  {
    type = "recipe",
    name = "void-lubricant",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="lubricant", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    icon = "__ShinyBob__/graphics/icons/voids/void-lubricant.png",
    subgroup = "void",
    order = "b-f[lubricant]"
  },
}
)

end
if data.raw.fluid["water"] then 
data:extend(
{
  {
    type = "recipe",
    name = "void-water",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="water", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    icon = "__ShinyBob__/graphics/icons/voids/void-water.png",
    subgroup = "void",
    order = "b-g[water]"
  },
}
)




end
if data.raw.fluid["nitric-acid"] then 
data:extend(
{
  {
    type = "recipe",
    name = "void-nitric-acid",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="nitric-acid", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    icon = "__ShinyBob__/graphics/icons/voids/void-nitric-acid.png",
    subgroup = "void",
    order = "c-a[nitric-acid]"
  },
}
)


end
if data.raw.fluid["nitrogen-dioxide"] then 
data:extend(
{
  {
    type = "recipe",
    name = "void-nitrogen-dioxide",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="nitrogen-dioxide", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    icon = "__ShinyBob__/graphics/icons/voids/void-nitrogen-dioxide.png",
    subgroup = "void",
    order = "c-b[nitrogen-dioxide]"
  },

}
)
end
if data.raw.fluid["sulfur-dioxide"] then 
data:extend(
{
  {
    type = "recipe",
    name = "void-sulfur-dioxide",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="sulfur-dioxide", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    icon = "__ShinyBob__/graphics/icons/voids/void-sulfur-dioxide.png",
    subgroup = "void",
    order = "c-c[sulfur-dioxide]"
  },

}
)
end
if data.raw.fluid["sulfuric-acid"] then 
data:extend(
{
  {
    type = "recipe",
    name = "void-sulfuric-acid",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="sulfuric-acid", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    icon = "__ShinyBob__/graphics/icons/voids/void-sulfuric-acid.png",
    subgroup = "void",
    order = "c-d[sufuric-acid]"
  },

}
)
end
if data.raw.fluid["tungstic-acid"] then 
data:extend(
{
  {
    type = "recipe",
    name = "void-tungstic-acid",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="tungstic-acid", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    icon = "__ShinyBob__/graphics/icons/voids/void-tungstic-acid.png",
    subgroup = "void",
    order = "c-e[tungstic-acid]"
  },
}
)





end
if data.raw.fluid["sulfuric-nitric-acid"] then 
data:extend(
{
  {
    type = "recipe",
    name = "void-sulfuric-nitric-acid",
    category = "void-fluid",
    enabled = "false",
    hidden = "true",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="sulfuric-nitric-acid", amount=2},
    },
    results=
    {
      {type="item", name="void", amount=1, probability=0},
    },
    icon = "__ShinyBob__/graphics/icons/voids/void-sulfuric-nitric-acid.png",
    subgroup = "void",
    order = "c-e[tungstic-acid]"
  },
}
)

end
if data.raw.fluid["glycerol"] then 
	data:extend(
	{
	  {
	    type = "recipe",
	    name = "void-glycerol",
	    category = "void-fluid",
	    enabled = "false",
	    hidden = "true",
	    energy_required = 1,
	    ingredients =
	    {
	      {type="fluid", name="glycerol", amount=2},
	    },
	    results=
	    {
	      {type="item", name="void", amount=1, probability=0},
	    },
	    icon = "__ShinyBob__/graphics/icons/voids/void-glycerol.png",
	    subgroup = "void",
	    order = "c-e[tungstic-acid]"
	  },
	}
	)

end

if data.raw.fluid["nitroglycerin"] then 
	data:extend(
	{
	  {
	    type = "recipe",
	    name = "void-nitroglycerin",
	    category = "void-fluid",
	    enabled = "false",
	    hidden = "true",
	    energy_required = 1,
	    ingredients =
	    {
	      {type="fluid", name="nitroglycerin", amount=2},
	    },
	    results=
	    {
	      {type="item", name="void", amount=1, probability=0},
	    },
	    icon = "__ShinyBob__/graphics/icons/voids/void-nitroglycerin.png",
	    subgroup = "void",
	    order = "c-e[tungstic-acid]"
	  },
	}
	)
end





