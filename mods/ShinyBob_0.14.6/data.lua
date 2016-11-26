require "config"
require("prototypes.category")


--[[ Radars Check ]]--

if extra_radars then
	require("prototypes.radars")
end


--[[ Large Chests Check ]]----[[ Large Logistic Chests Check ]]--

if extra_chests_titanium_tungsten and data.raw.item["titanium-plate"] then

	require("prototypes.chests") 
	require("prototypes.logistic-chests") 
end




--[[ Extra Inserters ]]--
if bobmods.config.logistics.LongInserters and not data.raw.item["fast-long-inserter"] then bobmods.config.logistics.LongInserters = false end
if bobmods.config.logistics.NearInserters and not data.raw.item["fast-near-inserter"] then bobmods.config.logistics.NearInserters = false end
if bobmods.config.logistics.MoreInserters and not data.raw.item["filter-short-far-inserter"] then bobmods.config.logistics.MoreInserters = false end

if extra_express_filter_inserters and data.raw.item["filter-inserter"] then
	require("prototypes.express-filter-inserters")
end

if extra_stack_inserters and data.raw.item["stack-inserter"] then
	require("prototypes.stack-inserters")
end

if extra_express_stack_inserters and data.raw.item["express-stack-inserter"] then
	require("prototypes.express-stack-inserters")
end

if extra_stack_filter_inserters and data.raw.item["stack-filter-inserter"] then
	require("prototypes.stack-filter-inserters")
end

if extra_express_stack_filter_inserters and data.raw.item["express-stack-filter-inserter"] then
	require("prototypes.express-stack-filter-inserters")
end

require("prototypes.inserter-recipe-updates")






--[[ New recipes ]]--

if extra_recipes then 
	require("prototypes.recipe-updates")
end


--[[ Fancy grafics for boilers ]]--

require("prototypes.boilers")


--[[ New recipes for voids ]]--

if extra_void_recipies and data.raw.item["void-pump"] then
	require("prototypes.void-recipe")
end






--[[  PLEASE LEAVE THIS OFF AS IT IS NOT WORKING

if change_techonology_tree then
	require("prototypes.technology-add")
end
]]--