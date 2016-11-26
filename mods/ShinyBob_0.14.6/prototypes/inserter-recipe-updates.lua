local function complete_express_filter_inserter_recipe(name,check_inserter,tech)
  if data.raw.recipe[name] then
    if data.raw.item["titanium-bearing"] then
      bobmods.lib.add_recipe_item(name, {"titanium-bearing", 2})
    else
      bobmods.lib.add_recipe_item(name, {"iron-gear-wheel", 2})
    end

    if data.raw.item["titanium-gear-wheel"] then
      bobmods.lib.replace_recipe_item(name, "iron-gear-wheel", "titanium-gear-wheel")
    end
    if data.raw.item[check_inserter] then bobmods.lib.replace_recipe_item(name,"filter-inserter",check_inserter) end
  end
    
  if data.raw.item[name] 	   then bobmods.lib.add_technology_recipe(tech, name) end
end


local function complete_stack_inserter_recipe(name,check_inserter,tech)
  if data.raw.recipe[name] then
    if data.raw.item["tungsten-gear-wheel"] then
      bobmods.lib.replace_recipe_item(name, "iron-gear-wheel", "tungsten-gear-wheel")
    end
    if data.raw.item[check_inserter] then bobmods.lib.replace_recipe_item(name,"fast-inserter",check_inserter) end
  end
    
  if data.raw.item[name] 	   then bobmods.lib.add_technology_recipe(tech, name) end
end


local function complete_express_stack_inserter_recipe(name,check_inserter,tech)
  if data.raw.recipe[name] then
    if data.raw.item["tungsten-gear-wheel"] then
      bobmods.lib.replace_recipe_item(name, "iron-gear-wheel", "tungsten-gear-wheel")
    end
    if data.raw.item[check_inserter] then bobmods.lib.replace_recipe_item(name,"fast-inserter",check_inserter) end
  end
    
  if data.raw.item[name] 	   then bobmods.lib.add_technology_recipe(tech, name) end
end




if extra_express_filter_inserters then
	complete_express_filter_inserter_recipe("express-filter-near-inserter"	 	,"filter-near-inserter"		,"express-filter-inserters")
	complete_express_filter_inserter_recipe("express-filter-inserter" 		,"filter-inserter"		,"express-filter-inserters")

	complete_express_filter_inserter_recipe("express-filter-short-far-inserter"	,"filter-short-far-inserter"	,"express-filter-inserters")
	complete_express_filter_inserter_recipe("express-filter-short-long-inserter" 	,"filter-short-long-inserter"	,"express-filter-inserters")

	complete_express_filter_inserter_recipe("express-filter-long-near-inserter"	,"filter-long-near-inserter"	,"express-filter-inserters")
	complete_express_filter_inserter_recipe("express-filter-long-short-inserter" 	,"filter-long-short-inserter"	,"express-filter-inserters")

	complete_express_filter_inserter_recipe("express-filter-far-inserter"	 	,"filter-far-inserter"		,"express-filter-inserters")
	complete_express_filter_inserter_recipe("express-filter-long-inserter"	 	,"filter-long-inserter"		,"express-filter-inserters")


	bobmods.lib.add_technology_prerequisite	("express-filter-inserters" ,"near-inserters-3")
	bobmods.lib.add_technology_prerequisite	("express-filter-inserters" ,"more-inserters-2")
	bobmods.lib.add_technology_prerequisite	("express-filter-inserters" ,"long-inserters-3")

end

if extra_stack_inserters then 

	complete_stack_inserter_recipe("stack-near-inserter"	 	,"fast-near-inserter"		,"stack-long-near-inserters-1")
	complete_stack_inserter_recipe("stack-inserter" 		,"fast-inserter"		,"stack-inserter")
--[[
	complete_stack_inserter_recipe("stack-short-far-inserter"	,"fast-short-far-inserter"	,"stack-long-near-inserters-1")
	complete_stack_inserter_recipe("stack-short-long-inserter" 	,"fast-short-long-inserter"	,"stack-long-near-inserters-1")

	complete_stack_inserter_recipe("stack-long-near-inserter"	,"fast-long-near-inserter"	,"stack-long-near-inserters-1")
	complete_stack_inserter_recipe("stack-long-short-inserter" 	,"fast-long-short-inserter"	,"stack-long-near-inserters-1")
]]--
	complete_stack_inserter_recipe("stack-far-inserter"	 	,"fast-far-inserter"		,"stack-long-near-inserters-1")
	complete_stack_inserter_recipe("stack-long-inserter"	 	,"fast-long-inserter"		,"stack-long-near-inserters-1")

	bobmods.lib.add_technology_prerequisite	("stack-long-near-inserters-1","long-inserters-1")

end



if extra_express_stack_inserters then 

	complete_express_stack_inserter_recipe("express-stack-near-inserter"	 	,"stack-near-inserter"		,"express-stack-long-near-inserters-1")
	complete_express_stack_inserter_recipe("express-stack-inserter" 		,"stack-inserter"		,"stack-inserter-2")
--[[
	complete_express_stack_inserter_recipe("express-stack-short-far-inserter"	,"stack-short-far-inserter"	,"express-stack-long-near-inserters-1")
	complete_express_stack_inserter_recipe("express-stack-short-long-inserter" 	,"stack-short-long-inserter"	,"express-stack-long-near-inserters-1")

	complete_express_stack_inserter_recipe("express-stack-long-near-inserter"	,"stack-long-near-inserter"	,"express-stack-long-near-inserters-1")
	complete_express_stack_inserter_recipe("express-stack-long-short-inserter" 	,"stack-long-short-inserter"	,"express-stack-long-near-inserters-1")
]]--
	complete_express_stack_inserter_recipe("express-stack-far-inserter"	 	,"stack-far-inserter"		,"express-stack-long-near-inserters-1")
	complete_express_stack_inserter_recipe("express-stack-long-inserter"	 	,"stack-long-inserter"		,"express-stack-long-near-inserters-1")

	if extra_stack_inserters then
		bobmods.lib.add_technology_prerequisite	("express-stack-long-near-inserters-1","stack-long-near-inserters-1")
	else
		bobmods.lib.add_technology_prerequisite	("express-stack-long-near-inserters-1","logistic-3")		
	end

end

   
if extra_stack_filter_inserters then 

	complete_express_stack_inserter_recipe("stack-filter-near-inserter"	 	,"stack-near-inserter"		,"stack-long-near-inserters-2")
	complete_express_stack_inserter_recipe("stack-filter-inserter" 			,"stack-inserter"		,"stack-inserter")
--[[
	complete_express_stack_inserter_recipe("stack-filter-short-far-inserter"	,"stack-short-far-inserter"	,"stack-long-near-inserters-2")
	complete_express_stack_inserter_recipe("stack-filter-short-long-inserter" 	,"stack-short-long-inserter"	,"stack-long-near-inserters-2")

	complete_express_stack_inserter_recipe("stack-filter-long-near-inserter"	,"stack-long-near-inserter"	,"stack-long-near-inserters-2")
	complete_express_stack_inserter_recipe("stack-filter-long-short-inserter" 	,"stack-long-short-inserter"	,"stack-long-near-inserters-2")
]]--
	complete_express_stack_inserter_recipe("stack-filter-far-inserter"	 	,"stack-far-inserter"		,"stack-long-near-inserters-2")
	complete_express_stack_inserter_recipe("stack-filter-long-inserter"	 	,"stack-long-inserter"		,"stack-long-near-inserters-2")
	
	if extra_stack_inserters then
		bobmods.lib.add_technology_prerequisite	("stack-long-near-inserters-2","stack-long-near-inserters-1")
	else
		bobmods.lib.add_technology_prerequisite	("stack-long-near-inserters-2","logistic-3")		
	end

end


if extra_express_stack_filter_inserters then 

	complete_express_stack_inserter_recipe("express-stack-filter-near-inserter"	 	,"stack-filter-near-inserter"		,"express-stack-long-near-inserters-2")
	complete_express_stack_inserter_recipe("express-stack-filter-inserter" 			,"stack-filter-inserter"		,"stack-inserter-2")
--[[
	complete_express_stack_inserter_recipe("express-stack-filter-short-far-inserter"	,"stack-filter-short-far-inserter"	,"express-stack-long-near-inserters-2")
	complete_express_stack_inserter_recipe("express-stack-filter-short-long-inserter" 	,"stack-filter-short-long-inserter"	,"express-stack-long-near-inserters-2")

	complete_express_stack_inserter_recipe("express-stack-filter-long-near-inserter"	,"stack-filter-long-near-inserter"	,"express-stack-long-near-inserters-2")
	complete_express_stack_inserter_recipe("express-stack-filter-long-short-inserter" 	,"stack-filter-long-short-inserter"	,"express-stack-long-near-inserters-2")
]]--
	complete_express_stack_inserter_recipe("express-stack-filter-far-inserter"	 	,"stack-filter-far-inserter"		,"express-stack-long-near-inserters-2")
	complete_express_stack_inserter_recipe("express-stack-filter-long-inserter"	 	,"stack-filter-long-inserter"		,"express-stack-long-near-inserters-2")


	if extra_stack_filter_inserters then
		bobmods.lib.add_technology_prerequisite	("express-stack-long-near-inserters-2","stack-long-near-inserters-2")
	else
		bobmods.lib.add_technology_prerequisite	("express-stack-long-near-inserters-2","logistic-4")		
	end

	if extra_express_stack_inserters then
		bobmods.lib.add_technology_prerequisite	("express-stack-long-near-inserters-2","express-stack-long-near-inserters-1")
	else
		bobmods.lib.add_technology_prerequisite	("express-stack-long-near-inserters-2","logistic-4")		
	end
																	 
end

