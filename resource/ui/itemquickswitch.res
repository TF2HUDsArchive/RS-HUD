"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemQuickSwitchPanel"
		"xpos"			"c-120"
		"ypos"			"r180"
		"wide"			"240"
		"tall"			"128"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"15 15 15 200"
		
		"itempanel_xpos"	"0"
		"itempanel_ydelta"	"0"
		
		"itemskv"	
		{
			"wide"			"210"
			"tall"			"20"
			"bgcolor_override"		"blank"
			"PaintBackgroundType"	"0"
			"paintborder"			"0"
			"text_forcesize"		"3"
			
			"model_xpos"	"0"
			"model_ypos"	"0"
			"model_wide"	"32"		
			"model_tall"	"20"
			
			"text_center"	"1"
			"text_xpos"		"0"
			"text_wide"		"210"
			"name_only"		"1"
			
			"noitem_textcolor"		"117 107 94 255"
		}
	}
	
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"RSfont10"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"allcaps"		"1"
	}

	"ItemSlotLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"RSfont10"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"west"
		"textinsetx"	"-6"
		"use_proportional_insets"	"1"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"allcaps"		"1"
	}
	
	"itemcontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainerscroller"
		"xpos"			"27"
		"ypos"			"16"
		"wide"			"f30"
		"tall"			"112"
		"fgcolor_override"		"White"
		"PaintBackground"		"0"
		"autohide_buttons" 		"1"
	}
	
	"itemcontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"210"
		"tall"			"112"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"blank"
		
		"CurrentlyEquippedBackground"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentlyEquippedBackground"
			"font"			"RSfont10shadow"
			"labelText"		"EQUIPPED"
			"allcaps"		"1"
			"textAlignment"	"west"
			"textinsetx"	"4"
			"use_proportional_insets"	"1"
			"xpos"			"-6"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"105"
			"tall"			"16"
			"visible"		"1"
			"PaintBackgroundType"	"3"
			"fgcolor_override" "200 80 60 255"
			"bgcolor_override"	"0 0 0 100"
		}
	}
	
	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"220"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"xpos"			"5"
		"ypos"			"16"
		"zpos"			"20"
		"wide"			"20"
		"tall"			"120"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}
}
