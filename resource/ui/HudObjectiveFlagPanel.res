"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"c-64"
		"ypos"				"r56"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	
	"LeftSideBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"RightSideBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-71"
		"ypos"			"r57"	
		"zpos"			"2"
		"wide"			"140"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"ScoreAnchor"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreAnchor"
		"xpos"			"64"
		"ypos"			"56"
		"zpos"			"-99"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"0 0 0 0"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"1"
		"ypos"			"2"
		"zpos"			"8"
		"wide"			"24"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"RSfont14"
		"fgcolor"		"White"
		
		"bgcolor_override"	"BlueTeamClear"
		
		"pin_to_sibling"			"ScoreAnchor"
		"pin_corner_to_sibling"		"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
		
		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"8"
		"wide"			"40"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"RSfont14"
		"fgcolor"		"Black"
		"pin_to_sibling"	"BlueScore"
		
		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"-1"
		"ypos"			"2"
		"zpos"			"8"
		"wide"			"24"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"RSfont14"
		"fgcolor"		"White"
		
		"bgcolor_override"	"RedTeamClear"
		
		"pin_to_sibling"			"ScoreAnchor"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
		
		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"8"
		"wide"			"40"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"RSfont14"
		"fgcolor"		"Black"
		"pin_to_sibling"	"RedScore"
		
		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"9999"
		"ypos"			"9999"	
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"0"
		"ypos"			"32"	
		"zpos"			"6"
		"wide"			"128"	
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"font"			"BoldFont7Shadow"
		"fgcolor"		"White"
		"alpha"			"200"
		
		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
	
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"9999"	
		"ypos"			"9999"	
		"wide"			"0"	
		"tall"			"0"	
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"25"
		"ypos"			"-2"	
		"zpos"			"5"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"			"ScoreAnchor"
		"pin_corner_to_sibling"		"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"-2"
		}
		
		"if_hybrid_single" // special delivery
		{
			"xpos"		"-18"
		}
		
		"if_hybrid_double" // idk what this is
		{
			"xpos"		"25"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}

		"if_specialdelivery" // not special delivery???
		{
			"ypos"		"-2"
		}
		
		"if_mvm"
		{
			"ypos"		"14"
		}
	}
	
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"-25"
		"ypos"			"-2"	
		"zpos"			"5"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"255"
		
		"pin_to_sibling"			"ScoreAnchor"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"-2"
		}
		
		"if_hybrid_single" // special delivery
		{
			"xpos"		"18"
		}
		
		"if_hybrid_double" // idk what this is
		{
			"xpos"		"-25"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}

		"if_specialdelivery" // not special delivery???
		{
			"ypos"		"-2"
		}
	}	
	
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"18"
		"ypos"			"54"	
		"zpos"			"5"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		
		"pin_to_sibling"			"ScoreAnchor"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
		
		"if_hybrid"
		{
			"ypos"		"34"
		}

		"if_specialdelivery"
		{
			"ypos"		"0" //34
		}
	}
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"12"
		"ypos"			"43"	
		"zpos"			"10"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"pin_to_sibling"			"ScoreAnchor"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
		
		"if_hybrid"
		{
			"ypos"		"25"
		}

		"if_specialdelivery"
		{
			"xpos"		"18"
			"ypos"		"34"
			"wide"		"36"
			"tall"		"36"
		}
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}
