data:extend({

	{
		type = "item",
		name = "personal_roboport_mk0",
		icon = "__BootstrapBots__/personalRoboportMK0/item.png",
		placed_as_equipment_result = "personal_roboport_mk0",
		flags = {"goes-to-main-inventory"},
		subgroup = "equipment",
		order = "e[robotics]-a[personal-roboport-equipment]",
		stack_size = 1
	},


	{
		type = "roboport-equipment",
		name = "personal_roboport_mk0",
		take_result = "personal_roboport_mk0",
		sprite =
		{
			filename = "__BootstrapBots__/personalRoboportMK0/equipment.png",
			width = 64,
			height = 64,
			priority = "medium"
		},
		shape =
		{
			width = 2,
			height = 2,
			type = "full"
		},
		energy_source =
		{
			type = "electric",
			buffer_capacity = "7kJ",
			input_flow_limit = "2kW",
			usage_priority = "secondary-input"
		},
		charging_energy = "200kW",
		energy_consumption = "0.5kW",

		robot_limit = 3,
		construction_radius = 12,
		spawn_and_station_height = 0.4,
		charge_approach_distance = 2.6,

		radius_visualisation_picture =
		{
			filename = "__base__/graphics/entity/roboport/roboport-radius-visualization.png",
			width = 12,
			height = 12
		},
		construction_radius_visualisation_picture =
		{
			filename = "__base__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
			width = 12,
			height = 12
		},

		recharging_animation =
		{
			filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
			priority = "high",
			width = 37,
			height = 35,
			frame_count = 16,
			scale = 1.5,
			animation_speed = 0.5
		},
		recharging_light = {intensity = 0.4, size = 5},
		stationing_offset = {0, -0.6},
		charging_station_shift = {0, 0.5},
		charging_station_count = 3,
		charging_distance = 1.6,
		charging_threshold_distance = 5
	}

})