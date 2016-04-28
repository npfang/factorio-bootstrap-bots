data:extend({
	{
		type = "armor",
		name = "colonisation_gear",
		icon = "__base__/graphics/icons/basic-modular-armor.png",
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
		equipment_grid = {width = 3, height = 2}
	},

})