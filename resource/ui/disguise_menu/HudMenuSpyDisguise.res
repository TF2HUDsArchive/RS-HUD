"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"132"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"10 10 10 150"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"RSFont12"
		"fgcolor"			"White"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"center"
	}
	
	"ToggleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel"
		"font"			"BoldFont6"
		"xpos"			"0"
		"ypos"			"132"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"	"center"
		"fgcolor"		"White Clear"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"visible"		"0"
		"enabled"		"0"
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"92"
		"ypos"			"82"
		"zpos"			"1"
		"wide"			"283"
		"tall"			"59"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 150"
		"PaintBackgroundType"	"0"
	}
	
	// ===== SCOUT =====
	
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"34"
		"visible"		"1"
	}
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"34"
		"visible"		"0"
		"pin_to_sibling"	"class_item_red_1"
	}
	
	// ===== SOLDIER =====
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"10"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"34"
		"visible"		"1"
	}
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"34"
		"visible"		"0"
		"pin_to_sibling"	"class_item_red_2"
	}
	
	// ===== PYRO =====
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"10"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"34"
		"visible"		"1"
	}	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"34"
		"visible"		"0"
		"pin_to_sibling"	"class_item_red_3"
	}
	
	// ===== DEMOMAN =====
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"10"
		"ypos"			"36"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"34"
		"visible"		"1"
	}
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"34"
		"visible"		"0"
		"pin_to_sibling"	"class_item_red_4"
	}
	
	// ===== HEAVY =====
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"10"
		"ypos"			"48"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"34"
		"visible"		"1"
	}
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"34"
		"visible"		"0"
		"pin_to_sibling"	"class_item_red_5"
	}
	
	// ===== ENGINEER =====
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"10"
		"ypos"			"60"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"34"
		"visible"		"1"
	}
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"34"
		"visible"		"0"
		"pin_to_sibling"	"class_item_red_6"
	}
	
	// ===== MEDIC =====
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"10"
		"ypos"			"72"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"34"
		"visible"		"1"
	}
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"34"
		"visible"		"0"
		"pin_to_sibling"	"class_item_red_7"
	}
	
	// ===== SNIPER =====
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"10"
		"ypos"			"84"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"34"
		"visible"		"1"
	}
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"34"
		"visible"		"0"
		"pin_to_sibling"	"class_item_red_8"
	}
	
	// ===== SPY =====
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"10"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"34"
		"visible"		"1"
	}
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"34"
		"visible"		"0"
		"pin_to_sibling"	"class_item_red_9"
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"130"
		"ypos"			"124"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}

	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"ChatFont"
		"fgcolor"		"White"
		"xpos"			"130"
		"ypos"			"124"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"226"
		"ypos"			"124"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"ChatFont"
		"fgcolor"		"White"
		"xpos"			"226"
		"ypos"			"124"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"322"
		"ypos"			"124"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"ChatFont"
		"fgcolor"		"White"
		"xpos"			"322"
		"ypos"			"124"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}