local researchTech = function(player, techs)
	for i, v in pairs(techs) do
		player.force.technologies[v].researched = true
	end
end

local unlockRecipes = function(player, recipes)
	for i, v in pairs(recipes) do
		player.force.recipes[v].enabled = true
	end
end

local giveItems = function(player, items)
	--player.clear_items_inside()
	for i, v in pairs(items) do
		player.insert{name = v[1], count = v[2]}
	end
end


script.on_event(defines.events.on_player_created, function(event)
	local player = game.players[event.player_index]

	giveItems(player, {
		-- {'iron-plate', 50},
		-- {'copper-plate', 50},
		-- {"transport-belt", 50},
		-- {"inserter", 10},

		--{'deconstruction-planner', 1},
		--{'blueprint', 5},
		{'solar-panel-equipment', 2},

		{'bootstrap_bot', 3},
		{'colonisation_gear', 1},
		{'personal_roboport_mk0', 1},
	})

	-- researchTech(player, {
	-- 	'automated-construction'
	-- })
end)
