name = "Classic Wes"
description = "Set classic Don't Starve stats for Wes and config some Rework Modifiers:\n\n113 Health\n113 Hunger\n150 Sanity\n1.25x Hunger Modifier\n\nDisabled Hounded Target\nDisabled Insulation Modifier (Sets old insulation modifier)\nDisabled Grogginess Modifier\nDisabled Lightning Modifier\n\nConfigure Mod to define each stat for \"Classic\" or \"Standard\"."
author = "Geeris"

version = "1.3.0"
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
		name = "SET_CLASSIC_HEALTH",
		label = "Health",
		hover = "Amount of Health.",
		default = true,
		options = {
			{ description = "Classic (113)", data = true },
			{ description = "Standard (75)", data = false }
		}
	},
	{
		name = "SET_CLASSIC_HUNGER",
		label = "Hunger",
		hover = "Amount of Hunger.",
		default = true,
		options = {
			{ description = "Classic (113)", data = true },
			{ description = "Standard (75)", data = false }
		}
	},
	{
		name = "SET_CLASSIC_SANITY",
		label = "Sanity",
		hover = "Amount of Sanity.",
		default = true,
		options = {
			{ description = "Classic (150)", data = true },
			{ description = "Standard (75)", data = false }
		}
	},
	{
		name = "SET_CLASSIC_HUNGER_RATE",
		label = "Hunger Modifier",
		hover = "Rate of Hunger Modifier.",
		default = true,
		options = {
			{ description = "Classic (1.25x)", data = true },
			{ description = "Standard (1.00x)", data = false }
		}
	},
	{
		name = "SET_CLASSIC_HOUNDED_TARGET",
		label = "Hounded Target",
		hover = "Hounds waves will focus more on Wes than the other survivors.",
		default = true,
		options = {
			{ description = "Classic (Off)", data = true },
			{ description = "Standard (On)", data = false }
		}
	},
	{
		name = "SET_CLASSIC_INSULATION",
		label = "Insulation Modifier",
		hover = "Is more susceptible to overheating and freezing (Sets old insulation modifier).",
		default = true,
		options = {
			{ description = "Classic (Off)", data = true },
			{ description = "Standard (On)", data = false }
		}
	},
	{
		name = "SET_CLASSIC_GROGGINESS",
		label = "Grogginess Modifier",
		hover = "Takes longer to recover from grogginess.",
		default = true,
		options = {
			{ description = "Classic (Off)", data = true },
			{ description = "Standard (On)", data = false }
		}
	},
	{
		name = "SET_CLASSIC_LIGHTNING",
		label = "Lightning Modifier",
		hover = "Has a higher chance of being struck by lightning.",
		default = true,
		options = {
			{ description = "Classic (Off)", data = true },
			{ description = "Standard (On)", data = false }
		}
	}
}
