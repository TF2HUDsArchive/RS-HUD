"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"128"
		"tall"	 		"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"64"
		"src_corner_width"		"64"
		"draw_corner_width"		"0"	
		"draw_corner_height"	"0"
	}
	
	"DisguiseBGshade"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseBGshade"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"128"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"10 10 10 100"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"RSfont9Shadow"
		"xpos"			"36"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"92"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"textinsety"	"1"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}

	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"RSfont7Shadow"
		"xpos"			"36"
		"ypos"			"19"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"labelText"		"%weaponname%"
		"textAlignment"	"north-west"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"2"
		"ypos"			"0"
		"wide"			"36"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"HealthBonusPosAdj"		"10"
		"HealthDeathWarning"	"0.49"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
		"textAlignment"	"center"
		
		"pin_to_sibling"			"DisguiseStatusBG"
		"pin_corner_to_sibling"		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"		"PIN_CENTER_LEFT"
	}	
	
}
