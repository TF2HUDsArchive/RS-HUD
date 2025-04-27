"Resource/UI/HudMenuTauntSelection.res"
{
	"MainBackground"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"160"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"ClearBg 150"
	}

	"WeaponTauntLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponTauntLabel"
		"font"			"BoldFont7"
		"xpos"			"8"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"144"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Weapon"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	// ========== taunt 1 ==========
	
	"TauntBackground1"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TauntBackground1"
		"xpos"			"8"
		"ypos"			"18"
		"zpos"			"-1"
		"wide"			"36"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_dark"

		"src_corner_height"		"64"
		"src_corner_width"		"64"
		"draw_corner_width"		"8"
		"draw_corner_height"	"8"
	}
	
	"TauntModelPanel1"
	{
		"ControlName"		"CItemModelPanel"
		"fieldName"			"TauntModelPanel1"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"100"
		"wide"				"36"
		"tall"				"28"
		"visible"			"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		"paintborder"		"0"
		
		"model_ypos"		"3"
		"model_tall"		"38"
		"text_ypos"			"46"
		"text_center"		"1"
		"text_forcesize"	"3"
		"model_only"		"1"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
		
		"pin_to_sibling"			"TauntBackground1"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1"
		"font"			"RSfont10"
		"fgcolor"		"White"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"101"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Center"
		"textinsety"	"-1"
		"bgcolor_override"		"SolidBg 25"
		"labelText"		"1"
		"PaintBackgroundType"	"2"
		
		"pin_to_sibling"			"TauntModelPanel1"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	
	// ========== taunt 2 ==========
	
	"TauntBackground2"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TauntBackground2"
		"xpos"			"44"
		"ypos"			"18"
		"zpos"			"-1"
		"wide"			"36"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_dark"

		"src_corner_height"		"64"
		"src_corner_width"		"64"
		"draw_corner_width"		"8"
		"draw_corner_height"	"8"
	}

	"TauntModelPanel2"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"100"
		"wide"				"36"
		"tall"				"28"
		"visible"			"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		"paintborder"		"0"
		
		"model_ypos"		"3"
		"model_tall"		"38"
		"text_ypos"			"46"
		"text_center"		"1"
		"text_forcesize"	"3"
		"model_only"		"1"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
		
		"pin_to_sibling"			"TauntBackground2"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2"
		"font"			"RSfont10"
		"fgcolor"		"White"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"101"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Center"
		"textinsety"	"-1"
		"bgcolor_override"		"SolidBg 25"
		"labelText"		"2"
		"PaintBackgroundType"	"2"
		
		"pin_to_sibling"			"TauntModelPanel2"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	
	// ========== taunt 3 ==========
	
	"TauntBackground3"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TauntBackground3"
		"xpos"			"80"
		"ypos"			"18"
		"zpos"			"-1"
		"wide"			"36"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_dark"

		"src_corner_height"		"64"
		"src_corner_width"		"64"
		"draw_corner_width"		"8"
		"draw_corner_height"	"8"
	}

	"TauntModelPanel3"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"100"
		"wide"				"36"
		"tall"				"28"
		"visible"			"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		"paintborder"		"0"
		
		"model_ypos"		"3"
		"model_tall"		"38"
		"text_ypos"			"46"
		"text_center"		"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
		
		"pin_to_sibling"			"TauntBackground3"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3"
		"font"			"RSfont10"
		"fgcolor"		"White"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"101"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Center"
		"textinsety"	"-1"
		"bgcolor_override"		"SolidBg 25"
		"labelText"		"3"
		"PaintBackgroundType"	"2"
		
		"pin_to_sibling"			"TauntModelPanel3"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	
	// ========== taunt 4 ==========
	
	"TauntBackground4"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TauntBackground4"
		"xpos"			"116"
		"ypos"			"18"
		"zpos"			"-1"
		"wide"			"36"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_dark"

		"src_corner_height"		"64"
		"src_corner_width"		"64"
		"draw_corner_width"		"8"
		"draw_corner_height"	"8"
	}

	"TauntModelPanel4"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"100"
		"wide"				"36"
		"tall"				"28"
		"visible"			"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		"paintborder"		"0"
		
		"model_ypos"		"3"
		"model_tall"		"38"
		"text_ypos"			"46"
		"text_center"		"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
		
		"pin_to_sibling"			"TauntBackground4"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	"NumberLabel4"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel4"
		"font"			"RSfont10"
		"fgcolor"		"White"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"101"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Center"
		"textinsety"	"-1"
		"bgcolor_override"		"SolidBg 25"
		"labelText"		"4"
		"PaintBackgroundType"	"2"
		
		"pin_to_sibling"			"TauntModelPanel4"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	
	// ========== taunt 5 ==========
	
	"TauntBackground5"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TauntBackground5"
		"xpos"			"8"
		"ypos"			"46"
		"zpos"			"-1"
		"wide"			"36"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_dark"

		"src_corner_height"		"64"
		"src_corner_width"		"64"
		"draw_corner_width"		"8"
		"draw_corner_height"	"8"
	}

	"TauntModelPanel5"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"100"
		"wide"				"36"
		"tall"				"28"
		"visible"			"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		"paintborder"		"0"
		
		"model_ypos"		"3"
		"model_tall"		"38"
		"text_ypos"			"46"
		"text_center"		"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
		
		"pin_to_sibling"			"TauntBackground5"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	"NumberLabel5"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel5"
		"font"			"RSfont10"
		"fgcolor"		"White"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"101"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Center"
		"textinsety"	"-1"
		"bgcolor_override"		"SolidBg 25"
		"labelText"		"5"
		"PaintBackgroundType"	"2"
		
		"pin_to_sibling"			"TauntModelPanel5"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	
	// ========== taunt 6 ==========
	
	"TauntBackground6"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TauntBackground6"
		"xpos"			"44"
		"ypos"			"46"
		"zpos"			"-1"
		"wide"			"36"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_dark"

		"src_corner_height"		"64"
		"src_corner_width"		"64"
		"draw_corner_width"		"8"
		"draw_corner_height"	"8"
	}

	"TauntModelPanel6"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel6"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"100"
		"wide"				"36"
		"tall"				"28"
		"visible"			"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		"paintborder"		"0"
		
		"model_ypos"		"3"
		"model_tall"		"38"
		"text_ypos"			"46"
		"text_center"		"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
		
		"pin_to_sibling"			"TauntBackground6"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	"NumberLabel6"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel6"
		"font"			"RSfont10"
		"fgcolor"		"White"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"101"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Center"
		"textinsety"	"-1"
		"bgcolor_override"		"SolidBg 25"
		"labelText"		"6"
		"PaintBackgroundType"	"2"
		
		"pin_to_sibling"			"TauntModelPanel6"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	
	// ========== taunt 7 ==========
	
	"TauntBackground7"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TauntBackground7"
		"xpos"			"80"
		"ypos"			"46"
		"zpos"			"-1"
		"wide"			"36"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_dark"

		"src_corner_height"		"64"
		"src_corner_width"		"64"
		"draw_corner_width"		"8"
		"draw_corner_height"	"8"
	}

	"TauntModelPanel7"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel7"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"100"
		"wide"				"36"
		"tall"				"28"
		"visible"			"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		"paintborder"		"0"
		
		"model_ypos"		"3"
		"model_tall"		"38"
		"text_ypos"			"46"
		"text_center"		"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
		
		"pin_to_sibling"			"TauntBackground7"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	"NumberLabel7"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel7"
		"font"			"RSfont10"
		"fgcolor"		"White"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"101"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Center"
		"textinsety"	"-1"
		"bgcolor_override"		"SolidBg 25"
		"labelText"		"7"
		"PaintBackgroundType"	"2"
		
		"pin_to_sibling"			"TauntModelPanel7"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	
	// ========== taunt 8 ==========
	
	"TauntBackground8"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TauntBackground8"
		"xpos"			"116"
		"ypos"			"46"
		"zpos"			"-1"
		"wide"			"36"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_dark"

		"src_corner_height"		"64"
		"src_corner_width"		"64"
		"draw_corner_width"		"8"
		"draw_corner_height"	"8"
	}

	"TauntModelPanel8"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"100"
		"wide"				"36"
		"tall"				"28"
		"visible"			"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		"paintborder"		"0"
		
		"model_ypos"		"3"
		"model_tall"		"38"
		"text_ypos"			"46"
		"text_center"		"1"
		"text_forcesize"	"3"
		"model_only"		"1"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
		
		"pin_to_sibling"			"TauntBackground8"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	"NumberLabel8"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel8"
		"font"			"RSfont10"
		"fgcolor"		"White"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"101"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Center"
		"textinsety"	"-1"
		"bgcolor_override"		"SolidBg 25"
		"labelText"		"8"
		"PaintBackgroundType"	"2"
		
		"pin_to_sibling"			"TauntModelPanel8"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	
	// --- removed ---
	
	"NumberBg8"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg8"
		"visible"		"0"
		"enabled"		"0"
	}
	"NumberBg7"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg7"
		"visible"		"0"
		"enabled"		"0"
	}
	"NumberBg6"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg6"
		"visible"		"0"
		"enabled"		"0"
	}
	"NumberBg5"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg5"
		"visible"		"0"
		"enabled"		"0"
	}
	"NumberBg4"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg4"
		"visible"		"0"
		"enabled"		"0"
	}
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg3"
		"visible"		"0"
		"enabled"		"0"
	}
	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg2"
		"visible"		"0"
		"enabled"		"0"
	}
	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg1"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"IcoReelIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IcoReelIcon"
		"visible"		"0"
		"enabled"		"0"
	}
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"visible"		"0"
		"enabled"		"0"
	}
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"visible"		"0"
		"enabled"		"0"
	}
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"visible"		"0"
		"enabled"		"0"
	}
}