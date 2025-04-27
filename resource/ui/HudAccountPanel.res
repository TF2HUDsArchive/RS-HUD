"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"84"
		"delta_item_start_y"	"6"
		"delta_item_end_y"		"-2"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"zpos"					"-1"
		"delta_lifetime"		"0.5"
		"delta_item_font"		"RSfont12"
		"textAlignment"			"west"
	}
	
	"AccountBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"32"
		"ypos"			"111"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
	}

	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"White"
		"font"			"RSfont16"
		
		"bgcolor_override"	"blank"
	}
	
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"Black"
		"font"			"RSfont16"
		"pin_to_sibling"	"AccountValue"
	}
}