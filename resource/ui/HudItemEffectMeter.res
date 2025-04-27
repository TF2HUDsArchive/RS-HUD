"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"196"
		"tall"				"480"
		"MeterFG"			"White"
		"MeterBG"			"ClearBg 127"
		
		"pin_to_sibling"	"ItemBar3_Anchor"
	}
	
	"ItemEffectMeterBG"
	{
		"visible"			"0"
		"enabled"			"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"130"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"38"
		"tall"				"5"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#TF_Ball"
		"textAlignment"		"west"
		"font"				"BoldFont7"
		"allcaps"			"1"
	}

	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"128"
		"tall"				"5"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"alpha"				"200"
	}
}