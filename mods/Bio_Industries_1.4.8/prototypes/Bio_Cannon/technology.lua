data:extend({
	{
		type = "technology",
		name = "Bio_Cannon",
		icon_size = 128,
		icon = "__Bio_Industries__/graphics/technology/Bio_Cannon.png",
		effects = 
		{
			{
				type = "unlock-recipe",
				recipe = "Bio_Cannon"
			},
			{
				type = "unlock-recipe",
				recipe = "Bio_Cannon_Basic_Ammo"
			},
			{
				type = "unlock-recipe",
				recipe = "Bio_Cannon_Poison_Ammo"
			},

		},
		prerequisites = {"military-2", "alien-technology"},
		unit = 
		{
			count = 100,
			ingredients =
			{
				{"science-pack-1", 2},
				{"science-pack-2", 2},				
				{"alien-science-pack", 5}
			},
			time = 30,
		}
	},
	
})
