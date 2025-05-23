"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"640"
		"tall"	 		"29"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_brown"
		"teambg_3"		"../hud/color_panel_brown"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"4"
		"ypos"			"27"
		"zpos"			"-1"
		"wide"			"640"
		"tall"	 		"29"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"4"
		"ypos"			"27"
		"zpos"			"-1"
		"wide"			"640"
		"tall"	 		"29"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	"TargetBGshade"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TargetBGshade"
		"xpos"			"4"
		"ypos"			"9"
		"zpos"			"-1"
		"wide"			"640"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"10 10 10 100"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabel"
		"font"			"RSfont9"
		"xpos"			"47"
		"ypos"			"9"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"10"
		"fgcolor"		"White"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"West"
	}
	
	"TargetNameLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameShadow"
		"font"			"RSfont9"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"640"
		"tall"			"10"
		"fgcolor"		"Black"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"West"
		
		"pin_to_sibling"	"TargetNameLabel"
		"textinsetx"		"1"
		"textinsety"		"1"
	}
	
	"TargetDataLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetDataLabel"
		"font"			"RSfont8shadow"
		"xpos"			"47"
		"ypos"			"19"	
		"zpos"			"2"
		"wide"			"240"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"fgcolor"		"White"
		"textAlignment"		"north-west"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"36"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"12"
		"HealthDeathWarning"	"0.499"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"White"
		
		"pin_to_sibling"			"TargetBGshade"
		"pin_corner_to_sibling"		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"		"PIN_CENTER_LEFT"
	}
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"12"
		"wide"			"7"
		"tall"			"7"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/hud_obj_status_ammo_64"
		"scaleImage"	"1"
		
		"pin_to_sibling"			"TargetDataLabel"
		"pin_corner_to_sibling"		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"		"PIN_CENTER_LEFT"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"wide"			"0" 
		"tall"			"0" 
		"visible"		"0"
		"enabled"		"0"	
	}
}
