"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"	
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MainBackground"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"120"
		"tall"				"80"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"5 10 5 150"
	}
	
	"PipBoyBackground"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PipBoyBackground"
		"xpos"			"-4"
		"ypos"			"-4"
		"zpos"			"-1"
		"wide"			"128"
		"tall"			"88"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"pipboy_overlay"
		"tileImage"		"1"
		"drawcolor"		"192 192 192 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"font"				"RSfont12"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"120"
		"tall"				"18"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_menu_build_title"
		"textAlignment"		"center"
		"fgcolor"			"125 250 125 255"
	}
	
	"Divider"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Divider"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"104"
		"tall"				"1"
		"fillcolor"			"50 100 50 50"
		
		"pin_to_sibling"			"TitleLabel"
		"pin_corner_to_sibling"		"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
	}
	
	"CancelLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"CancelLabel"
		"font"				"BoldFont6"
		"fgcolor"			"White Clear"
		"xpos"				"0"
		"ypos"				"80"
		"zpos"				"1"
		"wide"				"120"
		"tall"				"8"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#Hud_Menu_Build_Cancel"
		"textAlignment"		"center"
	}
	
	// ===== anchors =====
	
	"ItemAnchor1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ItemAnchor1"
		"xpos"				"4"
		"ypos"				"18"
		"zpos"				"-99"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"1"
	}
	
	"ItemAnchor2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ItemAnchor2"
		"xpos"				"0"
		"ypos"				"-15"
		"zpos"				"-99"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"1"
		
		"pin_to_sibling"	"ItemAnchor1"
	}
	
	"ItemAnchor3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ItemAnchor3"
		"xpos"				"0"
		"ypos"				"-15"
		"zpos"				"-99"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"1"
		
		"pin_to_sibling"	"ItemAnchor2"
	}
	
	"ItemAnchor4"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ItemAnchor4"
		"xpos"				"0"
		"ypos"				"-15"
		"zpos"				"-99"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"1"
		
		"pin_to_sibling"	"ItemAnchor3"
	}
	
	// ===== item panels =====
	
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"15"
		"visible"		"1"
		
		"pin_to_sibling"	"ItemAnchor1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"15"
		"visible"		"1"
		
		"pin_to_sibling"	"ItemAnchor2"
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"15"
		"visible"		"1"
		
		"pin_to_sibling"	"ItemAnchor3"
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"15"
		"visible"		"1"
		
		"pin_to_sibling"	"ItemAnchor4"
	}
	
	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"15"
		"visible"		"0"
		
		"pin_to_sibling"	"ItemAnchor1"
	}	
	
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"15"
		"visible"		"0"
		
		"pin_to_sibling"	"ItemAnchor2"
	}	
	
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"15"
		"visible"		"0"
		
		"pin_to_sibling"	"ItemAnchor3"
	}	
	
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"15"
		"visible"		"0"
		
		"pin_to_sibling"	"ItemAnchor4"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"15"
		"visible"		"0"
		
		"pin_to_sibling"	"ItemAnchor1"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"15"
		"visible"		"0"
		
		"pin_to_sibling"	"ItemAnchor2"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"15"
		"visible"		"0"
		
		"pin_to_sibling"	"ItemAnchor3"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"15"
		"visible"		"0"
		
		"pin_to_sibling"	"ItemAnchor4"
	}

	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"15"
		"visible"		"0"
		
		"pin_to_sibling"	"ItemAnchor1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"15"
		"visible"		"0"
		
		"pin_to_sibling"	"ItemAnchor2"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"15"
		"visible"		"0"
		
		"pin_to_sibling"	"ItemAnchor3"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"15"
		"visible"		"0"
		
		"pin_to_sibling"	"ItemAnchor4"
	}	
}