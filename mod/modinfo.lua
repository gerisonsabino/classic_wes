name = "Classic Wes"
description = "Classic Wes Stats/Modifiers\n\nEnabled:\n113 Health\n113 Hunger\n150 Sanity\n1.25x Hunger Rate\n\nDisabled:\nHounds Target\nOverheat/Freeze Modifier\nGrogginess Modifier\nLightning Target\n\nConfigure Mod to set \"Classic\" or \"Standard\" for each Stat/Modifier."
author = "Geeris"

version = "1.3.1"
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
		name = "SET_C_HEALTH",
		label = "Health",
		hover = "Amount of health.",
		default = true,
		options = {
			{ description = "Classic (113)", data = true },
			{ description = "Standard (75)", data = false }
		}
	},
	{
		name = "SET_C_HUNGER",
		label = "Hunger",
		hover = "Amount of hunger.",
		default = true,
		options = {
			{ description = "Classic (113)", data = true },
			{ description = "Standard (75)", data = false }
		}
	},
	{
		name = "SET_C_SANITY",
		label = "Sanity",
		hover = "Amount of sanity.",
		default = true,
		options = {
			{ description = "Classic (150)", data = true },
			{ description = "Standard (75)", data = false }
		}
	},
	{
		name = "SET_C_HUNGER_RATE",
		label = "1.25x Hunger Rate",
		hover = "Increases hunger rate to 1.25x.",
		default = true,
		options = {
			{ description = "Classic (On)", data = true },
			{ description = "Standard (Off)", data = false }
		}
	},
	{
		name = "SET_C_HOUNDED_TARGET",
		label = "Hounds Target",
		hover = "Hounds waves will focus more on Wes than the other survivors.",
		default = true,
		options = {
			{ description = "Classic (Off)", data = true },
			{ description = "Standard (On)", data = false }
		}
	},
	{
		name = "SET_C_INSULATION_TINY",
		label = "Overheating/Freezing Modifier",
		hover = "Is more susceptible to overheating and freezing.",
		default = true,
		options = {
			{ description = "Classic (Off)", data = true },
			{ description = "Standard (On)", data = false }
		}
	},
	{
		name = "SET_C_GROGGINESS_DECAY_RATE",
		label = "Grogginess Modifier",
		hover = "Takes longer to recover from grogginess.",
		default = true,
		options = {
			{ description = "Classic (Off)", data = true },
			{ description = "Standard (On)", data = false }
		}
	},
	{
		name = "SET_C_LIGHTNING_TARGET_CHANCE",
		label = "Lightning Target",
		hover = "Has a higher chance of being struck by lightning.",
		default = true,
		options = {
			{ description = "Classic (Off)", data = true },
			{ description = "Standard (On)", data = false }
		}
	}
}