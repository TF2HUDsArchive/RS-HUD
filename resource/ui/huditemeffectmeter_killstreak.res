"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"0"
		"ypos"					"r0"
		"zpos"					"50"
		"wide"					"72"
		"tall"					"12"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
		"alpha"					"200"
	}
	
	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"9999"
		"ypos"					"9999"
		"wide"					"0"
		"tall"					"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_KillStreak"
	}
	
	"KillstreakLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"KillstreakLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"STREAK:"
		"textAlignment"			"east"
		"font"					"RSfont8"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"42"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"30"
		"tall"					"12"	
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"font"					"RSfont9"
	}
}
