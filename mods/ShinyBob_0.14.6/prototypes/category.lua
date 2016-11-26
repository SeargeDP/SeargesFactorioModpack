if not data.raw["active-defense-equipment"]["basic-laser-defense-equipment-2"] then
	function bob_basic_laser_defense_equipment(name, sprite, buffer_capacity, energy_consumption, projectile, damage_modifier, cooldown, range)
	return
	  {
	    type = "active-defense-equipment",
	    name = name,
	  }
	end
end

if data.raw["item-group"]["logistics"] then

	data:extend({
	---- LOGISTICS
	
	  { type = "item-subgroup", name = "addon-energy-substation", 		group = "logistics", order = "d-a", }, 
	  { type = "item-subgroup", name = "addon-underground-belts", 		group = "logistics", order = "b-1", },        
	  { type = "item-subgroup", name = "addon-splitters", 			group = "logistics", order = "b-2", },        
	  { type = "item-subgroup", name = "addon-inserter", 			group = "logistics", order = "c-a", },
	  { type = "item-subgroup", name = "addon-fast-inserter", 		group = "logistics", order = "c-b", },
	  { type = "item-subgroup", name = "addon-hacked-splitters", 		group = "logistics", order = "b-3", },        
	  { type = "item-subgroup", name = "addon-filter-inserter", 		group = "logistics", order = "c-c", },
	  { type = "item-subgroup", name = "addon-express-inserter", 		group = "logistics", order = "c-d", },
	  { type = "item-subgroup", name = "addon-express-filter-inserter", 	group = "logistics", order = "c-e", },
	  { type = "item-subgroup", name = "addon-stack-inserter", 		group = "logistics", order = "c-f", },
	  { type = "item-subgroup", name = "addon-stack-filter-inserter", 	group = "logistics", order = "c-g", },
	  { type = "item-subgroup", name = "addon-trains", 			group = "logistics", order = "e-1", },
	  { type = "item-subgroup", name = "addon-cars-tanks", 			group = "logistics", order = "e-2", },

	  { type = "item-subgroup", name = "logistic-network-storage",   	group = "logistics", order = "f-1",},
	  { type = "item-subgroup", name = "logistic-network-passive", 		group = "logistics", order = "f-2",},
	  { type = "item-subgroup", name = "logistic-network-active", 		group = "logistics", order = "f-3",},
	  { type = "item-subgroup", name = "logistic-network-requester", 	group = "logistics", order = "f-4",},

	 })
end

if data.raw["item-group"]["bob-logistics"] then
	data:extend({
	---- BOB-LOGISTICS
	
	  { type = "item-subgroup", name = "flow-control-1",		group = "bob-logistics", order = "d-a-3"},

	  { type = "item-subgroup", name = "addon-robots-frame",	group = "bob-logistics", order = "f-a0" },
	  { type = "item-subgroup", name = "addon-robots-brains",	group = "bob-logistics", order = "f-a1" },
	  { type = "item-subgroup", name = "addon-robots-tools",	group = "bob-logistics", order = "f-a2" },
	  { type = "item-subgroup", name = "addon-logistic-robots",	group = "bob-logistics", order = "f-b", },    

	  { type = "item-subgroup", name = "addon-robots-combat-parts0",group = "bob-logistics", order = "f-c", },  
	  { type = "item-subgroup", name = "addon-roboport-parts1",	group = "bob-logistics", order = "f-d", },  
	  { type = "item-subgroup", name = "addon-roboport-parts2",	group = "bob-logistics", order = "f-e", },  

	  { type = "item-subgroup", name = "addon-roboports",		group = "bob-logistics", order = "g-a", },  
	  { type = "item-subgroup", name = "addon-expander",		group = "bob-logistics", order = "g-b", },  
	  { type = "item-subgroup", name = "addon-robochests",		group = "bob-logistics", order = "g-c", },  
	  { type = "item-subgroup", name = "addon-roboport-extras",	group = "bob-logistics", order = "g-d", },  

	 })
end
	  
if data.raw["item-group"]["production"] then
	data:extend({
	---- PRODUCTION
	
	  { type = "item-subgroup", name = "addon-planners-extras",	 group = "production", order = "a-1", },      
	  { type = "item-subgroup", name = "addon-water-pump-jacks",	 group = "production", order = "c-aa", },  
	  { type = "item-subgroup", name = "addon-pump-jacks",		 group = "production", order = "c-ab", },  
	  { type = "item-subgroup", name = "addon-chemical-machine",	 group = "production", order = "d-0", }, 
	  { type = "item-subgroup", name = "addon-labs",		 group = "production", order = "e-a", },      
	  { type = "item-subgroup", name = "addon-assembling",		 group = "production", order = "e-b", },      
	 
	 })
end

if data.raw["item-group"]["bobmodules"] then
	data:extend({
	---- BOB-MODULES
	
	  { type = "item-subgroup", name = "addon-modules1",		 group = "bobmodules", order = "f-0a", }, 
	  { type = "item-subgroup", name = "addon-modules2",		 group = "bobmodules", order = "f-0b", }, 
	 
	 })
end

if data.raw["item-group"]["intermediate-products"] then
	data:extend({
	---- INTERMEDIATES
	
	  { type = "item-subgroup", name = "addon-small-allien-artifacts",	 group = "intermediate-products", order = "c-a", }, 
	  { type = "item-subgroup", name = "addon-engines",			 group = "intermediate-products", order = "e-0", }, 
	  { type = "item-subgroup", name = "addon-robots-combat-parts1",	 group = "intermediate-products", order = "e-1", },  
	  { type = "item-subgroup", name = "addon-rocket-parts",		 group = "intermediate-products", order = "e-2", }, 
	  { type = "item-subgroup", name = "addon-science-pack-alien",		 group = "intermediate-products", order = "g-0", }, 
	  { type = "item-subgroup", name = "addon-seedlings",			 group = "intermediate-products", order = "h", },  
	 
	 })
end



if data.raw["item-group"]["bob-fluid-products"] then
	data:extend({
	---- BOBS FLUIDS
	
	  { type = "item-subgroup", name = "addon-petrol-sulfur-fluids",	 group = "bob-fluid-products", order = "a-0a" },
	  { type = "item-subgroup", name = "addon-petrol-fluids",		 group = "bob-fluid-products", order = "a-0b" },
	  { type = "item-subgroup", name = "addon-fuels-fluids",		 group = "bob-fluid-products", order = "a-0c" },
	  { type = "item-subgroup", name = "addon-oil-boiler",			 group = "bob-fluid-products", order = "a-0d" },
	  { type = "item-subgroup", name = "addon-sulfur-fluids",		 group = "bob-fluid-products", order = "a-1" },
	  { type = "item-subgroup", name = "addon-chloride-fluids",		 group = "bob-fluid-products", order = "a-2" },
	  { type = "item-subgroup", name = "addon-nitrogen-fluids",		 group = "bob-fluid-products", order = "a-3" },
	  { type = "item-subgroup", name = "addon-loading-bottles",		 group = "bob-fluid-products", order = "z-5a" },
	  { type = "item-subgroup", name = "addon-empty-bottles",		 group = "bob-fluid-products", order = "z-5b" },
	  { type = "item-subgroup", name = "addon-loading-barrels",		 group = "bob-fluid-products", order = "z-6a" },
	  { type = "item-subgroup", name = "addon-empty-barrels",		 group = "bob-fluid-products", order = "z-6b" },
	 
	 })
end

---- BOBS MATERIALES


if data.raw["item-group"]["bob-intermediate-products"] then
	data:extend({
	---- BOBS INTERMEDIATES
	
	  { type = "item-subgroup", name = "addon-bullets",		group = "bob-intermediate-products", order = "d-b" },
	  { type = "item-subgroup", name = "addon-projectile",		group = "bob-intermediate-products", order = "d-c" },
	  { type = "item-subgroup", name = "addon-missile",		group = "bob-intermediate-products", order = "d-d" },
	  { type = "item-subgroup", name = "addon-electronics",		group = "bob-intermediate-products", order = "e-a1-a" },
	  { type = "item-subgroup", name = "addon-circuits",		group = "bob-intermediate-products", order = "e-a3-b" },
	  { type = "item-subgroup", name = "addon-bearing-ball",	group = "bob-intermediate-products", order = "e-b-a"  },
	  { type = "item-subgroup", name = "addon-roboport-parts",	group = "bob-intermediate-products", order = "e-e"},
	 
	 })
end



if data.raw["item-group"]["combat"] then
	data:extend(	{
	---- BOBS COMBAT

	  { type = "item-subgroup", name = "addon-magazine",		 group = "combat", order = "b-b" },
	  { type = "item-subgroup", name = "addon-shotgun",		 group = "combat", order = "b-c" },
	  { type = "item-subgroup", name = "addon-rocket",		 group = "combat", order = "b-d" },
	  { type = "item-subgroup", name = "addon-laser-rifle",		 group = "combat", order = "b-e" },
	  { type = "item-subgroup", name = "addon-mines",		 group = "combat", order = "b-0" },
	  { type = "item-subgroup", name = "addon-mines2",		 group = "combat", order = "b-1" },
	  { type = "item-subgroup", name = "addon-robots1",		 group = "combat", order = "b-za" },
	  { type = "item-subgroup", name = "addon-robots2",		 group = "combat", order = "b-zb" },
	  { type = "item-subgroup", name = "addon-equipment1",		 group = "combat", order = "f-a" },
	  { type = "item-subgroup", name = "addon-equipment2",		 group = "combat", order = "f-b" },
	  { type = "item-subgroup", name = "addon-equipment3",		 group = "combat", order = "f-c" },
	  { type = "item-subgroup", name = "addon-equipment4",		 group = "combat", order = "f-d" },
	  { type = "item-subgroup", name = "addon-turrets1",		 group = "combat", order = "g-a" },
	  { type = "item-subgroup", name = "addon-turrets2",		 group = "combat", order = "g-b" },
	  { type = "item-subgroup", name = "addon-turrets3",		 group = "combat", order = "g-c" },
	  { type = "item-subgroup", name = "addon-walls",		 group = "combat", order = "h-a" },
	  { type = "item-subgroup", name = "addon-radars",		 group = "combat", order = "i-a" },
	  
	 })
end


