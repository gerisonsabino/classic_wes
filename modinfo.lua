name = "Wes Vanilla Stats"
description = "Set the Don't Starve Vanilla stats for Wes:\n\n113 Health\n113 Hunger\n150 Sanity\n1.25x Hunger Modifier\n\nConfigure Mod to define each stat for \"Vanilla\" or \"Reworked\", being \"Reworked\" the current stats of the game."
author = "Geeris"

version = "1.1"
forumthread = ""
api_version = 10

dst_compatible = true
dont_starve_compatible = false
reign_of_giants_compatible = false

all_clients_require_mod = true
client_only_mod = false

icon_atlas = "images/modicon.xml"
icon = "modicon.tex"

configuration_options = {
	{
		name = "SET_HEALTH",
		label = "Health",
		hover = "Sets the amount of Health.",
		options = {
			{ description = "Vanilla (113)", data = true },
			{ description = "Reworked (75)", data = false }
		},
		default = true
	},
	{
		name = "SET_HUNGER",
		label = "Hunger",
		hover = "Sets the amount of Hunger.",
		options = {
			{ description = "Vanilla (113)", data = true },
			{ description = "Reworked (75)", data = false }
		},
		default = true
	},
	{
		name = "SET_SANITY",
		label = "Sanity",
		hover = "Sets the amount of Sanity.",
		options = {
			{ description = "Vanilla (150)", data = true },
			{ description = "Reworked (75)", data = false }
		},
		default = true
	},
	{
		name = "SET_HUNGER_RATE",
		label = "Hunger Modifier",
		hover = "Sets the rate of Hunger Modifier.",
		options = {
			{ description = "Vanilla (1.25x)", data = true },
			{ description = "Reworked (1.00x)", data = false }
		},
		default = true
	}
}