"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	  							"CTeamMenu"
		"fieldName"		  							"team"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"f0"
		"tall"			  							"480"
		"visible"		  							"1"
		"enabled"		  							"1"
		"bgcolor_override"							"0 0 0 196" //156
	}
	
	"MapName"
	{
		"ControlName"	  							"Label"
		"fieldName"		  							"MapName"
		"xpos"			  							"c-300"
		"ypos"			  							"110"
		"zpos"			  							"1"
		"wide"			  							"600"
		"tall"			  							"24"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"0"		//1 to enable
		"enabled"		  							"1"
		"textAlignment"	  							"center"
		"font"			  							"RSfont18"
		"fgcolor"		  							"White"
	}
	
	"TeamsAnchor"									//THIS MOVES THE WHOLE TEAM MENU
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"TeamsAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"c-15"
		"wide"										"3"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"blank"
	}
	
	"BlueCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueCount"
		"xpos"			  							"-8"
		"ypos"			  							"0"
		"zpos"			  							"4"
		"wide"			  							"100"
		"tall"			  							"30"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"%bluecount%"
		"textAlignment"	  							"east"
		"font"			  							"RSfont24"
		"fgcolor"		  							"White"
		"mouseinputenabled"							"0"
		
		"pin_to_sibling"							"teambutton0"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"RedCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedCount"
		"xpos"			  							"-8"
		"ypos"			  							"0"
		"zpos"			  							"4"
		"wide"			  							"100"
		"tall"			  							"30"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"%redcount%"
		"textAlignment"	  							"west"
		"font"			  							"RSfont24"
		"fgcolor"		  							"White"
		"mouseinputenabled"							"0"
		
		"pin_to_sibling"							"teambutton1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"BlueLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueLabel"
		"xpos"			  							"9999"
		"ypos"			  							"9999"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"1"
	}		
	
	"RedLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedLabel"
		"xpos"			  							"9999"
		"ypos"			  							"9999"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"1"
	}
	
	"teambutton0" // BLUE
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton0"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"3"		
		"wide"			  							"100"
		"tall"			  							"30"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"1"
		"labelText"		  							"(&1)"
		"textAlignment"	  							"north-west"
		"paintborder"	  							"0"
		"command"		  							"jointeam blue"
		"team"				  						"3"
		"associated_model"	  						"bluedoor"
		"hover"				  						"2.0"
		"font"			  							"RSfont7"
		"use_proportional_insets" 					"1"
		"textinsety"								"4"
		
		"fgcolor"		  							"White Clear"
		"fgcolor_override"							"White Clear"
		"defaultfgColor_override"					"White Clear"
		"armedfgColor_override"						"White Clear"
		
		"border_default"							"noborder"
		"bgcolor_override"							"BlueTeamClear"
		"defaultBgColor_override"					"BlueTeamClear"
		"armedBgColor_override"						"BlueTeam"
		
		"pin_to_sibling"							"TeamsAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"teambutton1" // RED
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton1"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"3"		
		"wide"			  							"100"
		"tall"			  							"30"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"2"
		"labelText"		  							"(&2)"
		"textAlignment"	  							"north-east"
		"paintborder"	  							"0"
		"command"		  							"jointeam red"
		"team"				  						"2"
		"associated_model"	  						"reddoor"	
		"hover"				  						"2.0"
		"font"			  							"RSfont7"
		"use_proportional_insets" 					"1"
		"textinsety"								"4"
		
		"fgcolor"		  							"White Clear"
		"fgcolor_override"							"White Clear"
		"defaultfgColor_override"					"White Clear"
		"armedfgColor_override"						"White Clear"
		
		"border_default"							"noborder"
		"bgcolor_override"							"RedTeamClear"
		"defaultBgColor_override"					"RedTeamClear"
		"armedBgColor_override"						"RedTeam"
		
		"pin_to_sibling"							"TeamsAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"teambutton2" // RANDOM
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton2"
		"xpos"			  							"c-40"
		"ypos"			  							"c36"
		"zpos"			  							"2"
		"wide"			  							"80" 
		"tall"			  							"12"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"3"
		"labelText"		  							"RANDOM (&R)"
		"textAlignment"	  							"center"
		"paintborder"	  							"0"
		"command"		  							"jointeam auto"
		"associated_model"	  						"autodoor"
		"font"			  							"RSfont9"
		
		"fgcolor"		  							"White Clear"
		"defaultFgColor_override"					"White Clear"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
		"selectedFgColor_override"					"White"
	}
	
	"teambutton3" // SPECTATE
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton3"
		"xpos"			  							"c-40"
		"ypos"			  							"c24"
		"zpos"			  							"2"
		"wide"			  							"80" 
		"tall"			  							"12"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"4"
		"labelText"		  							"SPECTATE (&3)"
		"textAlignment"	  							"center"
		"paintborder"	  							"0"
		"command"		  							"jointeam spectate"
		"associated_model"	  						"spectate"	
		"font"			  							"RSfont9"
		
		"fgcolor"		  							"White Clear"
		"defaultFgColor_override"					"White Clear"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
		"selectedFgColor_override"					"White"
	}
	
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"c-40"
		"ypos"										"c48"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_Cancel"
		"textAlignment"								"center"
		"command"									"cancelmenu"
		"font"										"RSfont9"
		"paintbackground"							"0"
		
		"fgcolor"									"White Clear"
		"defaultFgColor_override" 					"White Clear"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"
	}
	
	
	
	
	
	///////////////////////////////////IDK STUFF///////////////////////////////////
	
	"SysMenu"
	{
		"ControlName"	  							"Menu"
		"fieldName"		  							"SysMenu"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"64"
		"tall"			  							"24"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
		"tabPosition"	  							"0"
	}
	
	"MapInfo"
	{
		"ControlName"	  							"HTML"
		"fieldName"		  							"MapInfo"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamMenuSelect"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"MenuBG"
	{
		"ControlName"	  							"CModelPanel"
		"fieldName"		  							"MenuBG"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"ShadedBar"
	{
		"ControlName"	  							"ImagePanel"
		"fieldName"		  							"ShadedBar"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"Footer"
	{
		"ControlName"		  						"CTFFooter"
		"fieldName"			  						"Footer"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}	
	
	"HighlanderLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabel"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"HighlanderLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabelShadow"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"TeamsFullLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabel"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	
	"TeamsFullLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabelShadow"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}

	"TeamsFullArrow"
	{
		"ControlName"	  							"CTFImagePanel"
		"fieldName"		  							"TeamsFullArrow"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
}