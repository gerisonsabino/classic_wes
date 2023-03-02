name = "Wes Vanilla Stats"
description = "Don't Starve Vanilla base stats for Wes:\n\n113 Health\n113 Hunger\n150 Sanity\n\n1.25x Hunger Modifier\n\nTHIS MOD DOES NOT AFFECT THE NEW REWORK FEATURES."
author = "Geeris"

version = "1.0"
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
		label = "113 Health",
		hover = "Define 113 points for Health.",
		options = {
			{ description = "Enabled", data = true },
			{ description = "Disabled", data = false }
		},
		default = true
	},
	{
		name = "SET_HUNGER",
		label = "113 Hunger",
		hover = "Define 113 points for Hunger.",
		options = {
			{ description = "Enabled", data = true },
			{ description = "Disabled", data = false }
		},
		default = true
	},
	{
		name = "SET_SANITY",
		label = "150 Sanity",
		hover = "Define 150 points for Sanity.",
		options = {
			{ description = "Enabled", data = true },
			{ description = "Disabled", data = false }
		},
		default = true
	},
	{
		name = "SET_HUNGER_RATE",
		label = "1.25x Hunger Modifier",
		hover = "Define 1.25x rate for Hunger Modifier.",
		options = {
			{ description = "Enabled", data = true },
			{ description = "Disabled", data = false }
		},
		default = true
	}
}