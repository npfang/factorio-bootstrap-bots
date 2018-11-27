data:extend({
	{
		type = "equipment-grid",
		name = "bootstrap-equipment-grid",
		width = 3,
		height = 2,
		equipment_categories = {"armor"}
	},
	{
		type = "armor",
		name = "colonisation_gear",
		icon = "__BootstrapBots__/colonisationGear/item.png",
		flags = {"goes-to-main-inventory"},
		resistances =
		{
			{
				type = "physical",
				decrease = 6,
				percent = 5
			},
			{
				type = "acid",
				decrease = 5,
				percent = 5
			},
			{
				type = "explosion",
				decrease = 10,
				percent = 5
			}
		},
		durability = 1000,
		subgroup = "armor",
		order = "c[basic-modular-armor]",
		stack_size = 1,
		equipment_grid = "bootstrap-equipment-grid",
		inventory_size_bonus = 0
	}

})