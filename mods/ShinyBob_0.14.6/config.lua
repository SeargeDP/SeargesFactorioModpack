addon_gray   = {r=0.64, g=0.64, b=0.64, a=1}
addon_yellow = {r=0.64, g=0.65, b=0.02, a=1}
addon_red    = {r=0.69, g=0.09, b=0.08, a=1}
addon_blue   = {r=0.1, g=0.46, b=0.66, a=1}
addon_purple = {r=0.59, g=0.16, b=0.55, a=1}
addon_green  = {r=1, g=0, b=0, a=1}
addon_orange = {r=1, g=0.5, b=0, a=1}


addon_blue_1   = {r=0.06, g=0.26, b=0.40, a=1}	-- darker
addon_blue_2   = {r=0.08, g=0.36, b=0.53, a=1}
addon_blue_3   = {r=0.10, g=0.46, b=0.66, a=1}	-- same as base one
addon_blue_4   = {r=0.12, g=0.56, b=0.85, a=1}
addon_blue_5   = {r=0.14, g=0.66, b=0.96, a=0.5}	-- lighter

addon_yellow_turret 	= {r=1, g=1, b=0.5, a=1}
addon_red_turret 	= {r=1, g=0.5, b=0.5, a=1}
addon_blue_turret 	= {r=0.5, g=0.8, b=1, a=1}
addon_purple_turret 	= {r=0.8, g=0.5, b=1, a=1}
addon_green_turret 	= {r=0.5, g=1, b=0.5, a=1}

Config = {} -- DONT TOCUH THIS LINE!


--[[ Notice that if you don't load some of Bob's mod, some of my extras won't be available, if there isn't tungsten, no chests_tungesten and so on, if no filter_inserters, 
there won't be any express_filter_inserters and so on, even if the option is set up to true in this file]]--



reach_mod = true 			-- If true then reach will be 12 for building things and 10 to reach objects, set to false to allow any other mod
upgrade_tank_capacity = true        	-- Bob's standard values if false


extra_chests_titanium_tungsten = true
extra_void_recipies = true

extra_recipes = true			-- Adds a few extra recipes to the menus to avoid having to look for particular things, even so there is now a search botton to make things easier, if this is set to false, none will be added no matter what their value
	extra_recipe_update_alumnia = true   			-- Makes alumnia uses 4 sodium_hydroxide units instead of only 1, allowing to get ride of so much sodium_hydroxide
	extra_recipe_sodium_hydroxide_compact = true		-- Adds a recipe to compact sodium_hydroxide, from 20 units you get 1 sodium_hydroxide unit, pretty good to remove any excess
	extra_recipe_sulfur_dioxide = true			-- Adds the recipe of lead-oxide (Galena+Oxygen => lead-oxide+Sulfur dioxide) to the fluid tab
	extra_recipe_sulfur_dioxide_nickel = true		-- Adds the recipe of Nickel plate (Nickel ore+Oxygen => Nickel plate+Sulfur dioxide) to the fluid tab
	extra_recipe_calcium_chloride = true			-- Adds the recipe of Tungsten Acid (Tungsten ore+Hydrogen chloride => Tungsten Acide+Calcium Chloride) to the Plates/Ores tab
	extra_recipe_salt_water_electrolysis = true		-- Adds the recipe of Salt water electrolysis (Salt+Water =>  Sodium Hydroxide+Hydrogen+Chlorine) to the Plates/Ores tab
	extra_recipe_lithium_water_electorlysis = true		-- Adds the recipe of Lithium water electorlysis (Lithium Chloride+Water => Lithium Perchlorate+Hydrogen) to the Plates/Ores tab
	
	
extra_radars = false			-- If Bob's radars are on, put this as off, otherwise you will have 9 radars to choose from, bob's radars graphics will be updated if the option for it is active :D


RadarMk2ScanDistance = 20 --Default=20
RadarMk3ScanDistance = 30 --Default=30
RadarMk4ScanDistance = 40 --Default=40
RadarMk5ScanDistance = 50 --Default=50


-- As for bob's updated Boblogistic_0.13.7 with Bobinserters_0.13.3 there is no need for extra Inserteres at all, please, leave this all off otherwise things will look ugly as you will get some of them but not all and menus will look wierd.

		--If Bob's inserters are disable, any xxx_inserter using those from Bob's will be off too no matter what you've got here!
		-- DO NOT CHANGE!!!!
		extra_express_filter_inserters = false     

		extra_stack_inserters = false
		extra_express_stack_inserters = false

		extra_stack_filter_inserters = false	
		extra_express_stack_filter_inserters = false


-- This will change all icons and sprite inserters blue -> fast, dark blue -> express, purple -> filter, dark purple -> express-filter, green -> stack, dark green -> express-stack, white -> stack-filter and dark -> express-stack-filter
-- Summary, darker colour means express version!!!

inserters_graphics = true

tech_inserters_graphics = true	-- Try to add some hint for inserter tech icons...



-- as long as the main option is true, icons will be changed too no matter if their option is true or false
-- if main option is false and _icons is true, then only icons in menus will be changed
-- For low resolution animation to be on is to have the main _graphics = true

drill_graphics = true				--[[For large-drills only low-res is available for the moment]]--
	drill_lowres = false 
	drill_area_lowres = true		--[[There is only lowres updated images, the others aren't really hi-res, I would leave this on all time]]--
	drill_tint = false
	drill_graphics_icons = true
	drill_icons = "2"			-- 0 = default, factorio style with colours, 1 = big drill coloured, 2 = right looking drills coloured (probably the best looking ones thanks to Taehl from his FixIcons mod)

steam_graphics = true
	steam_lowres = false
	steam_graphics_icons = true
		
accumlator_graphics = true
	accumlator_lowres = false
	accumlator_graphics_icons = true
	
pumpjack_graphics = true
	pumpjack_lowres = true
	pumpjack_tint = false
	pumpjack_graphics_icons = true
	water_pumps_graphics = true		-- If true, it will be a real scal of blues from darker to lighter otherwise will be Bob's colour
	
	
	
solar_graphics = true
	solar_graphics_icons = true
	solar_colours = false			-- If true, colours will be added, if false then only graphics will be updated, there is a different sprit for each 9 solar panels in black compare to only 6 in bob's mod

poles_graphics = true
	poles_graphics_icons = true

boiler_graphics = true
	boiler_graphics_icons = true
	
tank_graphics = true
	factorio_style = true
	
bob_radars_graphics = true
	radars_lowres = true 		-- Will use lowres animation for Bob's or mine radars

robots_graphics = true
	robots_frames = true
	robots_brain_option = 0 -- default =0, robots1 folder=1, robots2 folder=2
	robots_tool_option = 0 -- default =0, robots1 folder=1, robots2 folder=2
	
warfare_turrets_graphics = true
	turret_icons_new = true    -- default=true (new graphics some from BetterIcons mod created by Meppi), false (base graphics with only colours updated)

refinery_graphics =true
assembling_graphics = true
robochest_graphics = true
belts_graphics = true
chemicalplant_graphics = true
electroliser_graphics = true
electricfurnace_graphics = true
liquid_graphics = true
circuit_graphics = true
battery_graphics = true
warfare_ammo_graphics = true
equipment_graphics = true
labs_graphics = true
wall_graphics = true

science_pack_graphics = true
beacon_graphics = true
tank_graphics = true
greenhouse_graphics = true			-- This will improve pipe connection graphics and add a different animation, more like how labs work
	greenhouse_bobanimation = true		-- If this is true, the animation will be just the light up of the greenhouse that I think that looks quite good, if greenhouse_graphics if false then this won't matter


menu_graphics = true
techonologies_graphics = true
pumps_graphics = true
valve_graphics = true

seedlings_icons = true
seedlings_menu = 0	     -- default =0 (moved to Base Intermediates, why not) / =1 (stay were they are, in Bob's intermediates)
robots_combat_parts = 0      -- default =0 (moved to Bob's Logistics) / =1 (moved to Base Intermediates, why not) / =2 (stay were they are, in Bob's intermediates) 


other_mods_graphics = true   -- Will replace few graphics (icon, etc) from other smaller mods like ModuleInserter, air-filtering, upgrade_builder_planner, treeseeds
	blueprints_newicons = true  -- Works only if other_mods_graphics in on and turns all blueprints the same look using BetterIcons Mod designed icons for blueprints
	
other_mods_menu	= true   	-- Will move things around in the menus to make them fit with Bob's items/recipes

new_plates_graphics = "1"  	-- default = "0" (will keep new Bob's mod design for plates) -- = "1" it will add a new design for zinc-plates and old designs for solder and solder plates, the way I like it :p -- = "2" it will go back to 0.13 designs


use_Nexela_code = true  	-- Code that was requested to be add to my mod by Nexela, all seems okay to me, if not want it to be executed, just put this as false
	Nexela_extra_recipe_sulfur_acid_nickel = true
	Nexela_revamp = false
	Nexela_item_changes=true


-- DOES NOT WORK!!!! PLEASE DO NOT TURN ON, WILL CORRUPT SAVED GAMES
--change_techonology_tree = false	    -- Changes all recipies from base and bob's mod to join any tech that belong together together in one consecutive upgrade tech
				    -- all pumpjack tech will go from 1 to 5, instead of having the pumpjack base techonology on one side 
				    -- and then having from pumpjack techs 1 to 4 from bob's tech
