local consolePrint = print

local function CountTable(tbl)
	local cnt = 0
	
	if tbl == nil then
		return 0
	end
	
	for x, y in pairs(tbl) do
		cnt = cnt + 1
	end
	
	return cnt
end

function xPrint(text)
	for _, player in pairs(game.players) do
		player.print(text)
	end
	consolePrint(text)
end

function on_player_died(event)
	local player = game.players[event.player_index]
	
	--[[local main = player.get_inventory(1)
	local quickBar = player.get_inventory(2)
	local gun = player.get_inventory(3)
	local ammo = player.get_inventory(4)
	local armor = player.get_inventory(5)
	local tool = player.get_inventory(6)
	vehicle = 7, tested nil always
	trash = 8, logistics trash waiting to be picked up by robot
	
	local invs = {quickBar, main, tool}]]--
	
	local chestType = "death-chest"
		
	--local contentSize = CountTable(content)
	
	local position = game.surfaces[player.surface.name].find_non_colliding_position(chestType, player.position, 100, 1)
	
	local chest = game.surfaces[player.surface.name].create_entity({
		name = chestType,
		position = position,
		force = game.forces.neutral
	})
	
	local inserted = 0
	local chestIndex = 1
	
	--first cancel any pending crafting to dump items back into inventory
	while game.player.crafting_queue_size > 0 do 
		game.player.cancel_crafting(game.player.crafting_queue[#game.player.crafting_queue])
	end

	if chest ~= nil then
		chest.destructible = false
		local chestInv = chest.get_inventory(1)
	
		for i = 1, 8 do
			local inv = player.get_inventory(i)
			
			if inv ~= nil then
				
				for I = 1, #inv, 1 do
				
					if inserted > 500 or chestIndex > 500 then
						break
					end
					
					if inv[I].valid and inv[I].valid_for_read then
						local item = inv[I]
						
						if i == 3 and item.name == "pistol" then
							
						else
							if i == 4 and item.name == "firearm-magazine" then
								if item.count > 10 then
									item.count = item.count - 10
								end
							end
						
							if chestInv[chestIndex].set_stack(item) then
								chestIndex = chestIndex + 1
								inserted = inserted + 1
							else
								if chestInv.can_insert(item) then
									chestInv.insert(item)
									inserted = inserted + 1
								end
							end
						end						
					end
				end
			end
		end
	end
	
	if inserted == 0 then
		chest.destroy()
	end
end


script.on_event(defines.events.on_player_died, on_player_died)