"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"ClearBg 150"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"RSfont12"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"center"
		"fgcolor"	"White"
		"dulltext"		"0"
		"brighttext"	"0"
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
		"fillcolor"			"100 100 100 50"
		
		"pin_to_sibling"			"TitleLabel"
		"pin_corner_to_sibling"		"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
	}

	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"visible"		"0"
		"enabled"		"0"
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
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"124"
		"visible"		"0"
		
		"pin_to_sibling"	"ItemAnchor1"
	}
	
	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"124"
		"visible"		"0"
		
		"pin_to_sibling"	"ItemAnchor2"
	}	
	
	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"124"
		"visible"		"0"
		
		"pin_to_sibling"	"ItemAnchor3"
	}	
	
	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"124"
		"visible"		"0"
		
		"pin_to_sibling"	"ItemAnchor4"
	}
	
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"124"
		"visible"		"1"
		
		"pin_to_sibling"	"ItemAnchor1"
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"124"
		"visible"		"1"
		
		"pin_to_sibling"	"ItemAnchor2"
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"124"
		"visible"		"1"
		
		"pin_to_sibling"	"ItemAnchor3"
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"124"
		"visible"		"1"
		
		"pin_to_sibling"	"ItemAnchor4"
	}	

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"124"
		"visible"		"1"
		
		"pin_to_sibling"	"ItemAnchor1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"124"
		"visible"		"1"
		
		"pin_to_sibling"	"ItemAnchor2"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"124"
		"visible"		"1"
		
		"pin_to_sibling"	"ItemAnchor3"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"112"
		"tall"			"124"
		"visible"		"1"
		
		"pin_to_sibling"	"ItemAnchor4"
	}
}