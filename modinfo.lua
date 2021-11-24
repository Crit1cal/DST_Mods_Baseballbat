
name = "Baseballbat"
description = "Hit everything with Baseballbat!!!"
author = "CRIT1CAL"

version = "1.3.1"
forumthread = ""

api_version = 6

dst_compatible = true

dont_starve_compatible = false
reign_of_giants_compatible = false

all_clients_require_mod = true

icon_atlas = "modicon.xml"
icon = "modicon.tex"

configuration_options =
{
	{
		name = "baseballbat_damage",
		label = "Baseballbat Damage",
		hover = "How much damage to monsters",
		options =
		{
			{description = "30", 			data = 30},
			{description = "40", 			data = 40},
			{description = "50",           data = 50},
			{description = "Default 60",   data = 60},
			{description = "70", 	    	data = 70},
			{description = "80", 			data = 80},
			{description = "1000", 			data = 1000},
		},
		default = 60,
	}
}