data:extend({
	{
		type = "equipment-grid",
		name = "bootstrapbots-equipment-grid",
		width = 3,
		height = 2,
		equipment_categories = {"armor"}
	},
	{
		type = "armor",
		name = "colonisation_gear",
		icon = "__BootstrapBots__/colonisationGear/item.png",
		icon_size = 32,
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
		order = "c[modular-armor]",
		stack_size = 1,
		equipment_grid = "bootstrapbots-equipment-grid",
		inventory_size_bonus = 0
	}

})