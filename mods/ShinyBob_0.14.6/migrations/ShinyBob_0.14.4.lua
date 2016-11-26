--If technology exists, and technology is researched then
--If recipe exists, Enable recipe
--recipe: string or array of strings: recipe to enable
--tech: string, technology to check if researched
--force: force to check for:
function enable_recipe_if_researched(recipe, tech, force)
  if force.technologies[tech] and force.technologies[tech].researched then
    if type(recipe) == "string" then
      if force.recipes[recipe] then force.recipes[recipe].enabled=true end
    elseif type(recipe) == "table" then
      for _, name in pairs(recipe) do
        if force.recipes[name] then force.recipes[name].enabled=true end
      end
    end
  end
end


for index, force in pairs(game.forces) do
  enable_recipe_if_researched("addon-sulfur-dioxide-nickel", "nickel-processing", force)
  enable_recipe_if_researched("addon-sulfur-acid-nickel", "nickel-processing", force)
  enable_recipe_if_researched("addon-sulfur-acid-nickel-2", "nickel-processing", force)
  enable_recipe_if_researched("addon-sodium-hydroxide-compact", "electrolysis-2", force)
  enable_recipe_if_researched("addon-salt-water-electrolysis", "electrolysis-2", force)

  enable_recipe_if_researched("addon-sulfur-dioxide", "lead-processing", force)
  enable_recipe_if_researched("addon-calcium-chloride", "chemical-processing-2", force)
  enable_recipe_if_researched("lithium-processing", "lithium-processing", force)

  local recipes = {
    "void-petroleum-gas",
    "void-hydrogen-chloride",
    "void-crude-oil",
    "void-ferric-chloride-solution",
    "void-heavy-oil",
    "void-light-oil",
    "void-liquid-fuel",
    "void-lubricant",
    "void-water",
    "void-nitric-acid",
    "void-nitrogen-dioxide",
    "void-sulfur-dioxide",
    "void-sulfuric-acid",
    "void-tungstic-acid",
    "void-sulfuric-nitric-acid",
    "void-glycerol",
    "void-nitroglycerin",
  }
  enable_recipe_if_researched(recipes, "void-fluid", force)
end