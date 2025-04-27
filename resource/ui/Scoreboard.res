#base "Scoreboard_Stats.res"

"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"0"
		"avatar_width"		"54"
		"spacer"			"2"
		"name_width"		"84"
		"nemesis_width"		"14"
		"class_width"		"14"
		"score_width"		"20"
		"ping_width"		"24"
		"killstreak_width"	"14"
		"killstreak_image_width" "12"

		if_mvm
		{

			"name_width"	"140"
		}
	}
	
	"MainAnchor"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainAnchor"
		"xpos"			"cs-0.5"
		"ypos"			"c-75"
		"zpos"			"-99"
		"wide"			"3"
		"tall"			"3"
		"fillcolor"		"blank"
		"visible"		"0"
		"enabled"		"1"
	}
	
	// ===== BLUE TEAM =====
	
	
	"BlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"-1"
		"wide"			"239"
		"tall"			"18"
		"fillcolor"		"BlueTeamClear"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"			"MainAnchor"
		"pin_corner_to_sibling"		"3"
		"pin_to_sibling_corner"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueListBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueListBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"240"
		"tall"			"170"
		"fillcolor"		"ClearBg 150"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"			"MainAnchor"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"4"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"RSfont20"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"White"
		"textAlignment"	"east"
		"xpos"			"-5"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"			"BlueBG"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"RSfont10"
		"labelText"		"%blueteamname%"
		"fgcolor"		"White"
		"textAlignment"	"east"
		"xpos"			"-30"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"18"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"			"BlueBG"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"RSfont8"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"White"
		"textAlignment"	"west"
		"xpos"			"-5"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"			"BlueBG"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	
	// ===== RED TEAM =====
	
	
	"RedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"-1"
		"wide"			"239"
		"tall"			"18"
		"fillcolor"		"RedTeamClear"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"			"MainAnchor"
		"pin_corner_to_sibling"		"2"
		"pin_to_sibling_corner"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedListBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedListBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"240"
		"tall"			"170"
		"fillcolor"		"ClearBg 150"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"			"MainAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"4"

		if_mvm
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"RSfont20"
		"labelText"		"%redteamscore%"
		"fgcolor"		"White"
		"textAlignment"	"west"
		"xpos"			"-5"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"			"RedBG"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"RSfont10"
		"labelText"		"%redteamname%"
		"fgcolor"		"White"
		"textAlignment"	"west"
		"xpos"			"-30"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"			"RedBG"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"RSfont8"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"White"
		"textAlignment"	"east"
		"xpos"			"-5"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"			"RedBG"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	
	// ===== player lists =====
	
	
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-238"
		"ypos"			"c-75"
		"zpos"			"20"
		"wide"			"238"
		"tall"			"170"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"linegap"		"1"
		"show_columns"	"0"
		"fgcolor"		"blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c0"
		"ypos"			"c-75"
		"zpos"			"20"
		"wide"			"238"
		"tall"			"170"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"linegap"		"1"
		"show_columns"	"0"
		"textcolor"		"red"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	
	// ===== others =====
	
	
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"RSfont9shadow"
		"labelText"		"%server%"
		"fgcolor"			"White"
		"textAlignment"	"west"
		"xpos"			"8"
		"ypos"			"5"
		"wide"			"300"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"8"
			"ypos"			"5"
			"wide"			"300"
			"tall"			"10"
		}
	}
	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"RSfont9shadow"
		"labelText"		"%mapname%"
		"textAlignment"		"west"
		"xpos"			"8"
		"ypos"			"15"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		
		if_mvm
		{
			"visible"		"1"
		}	
	}
	
	"ServerTimeLeft" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"RSfont12Shadow"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"fgcolor"			"White"
		"xpos"			"c-281"
		"ypos"			"c-120"
		"zpos"			"8"
		"wide"			"560"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"font"			"ScoreboardVerySmall"
			"textAlignment"		"east"
			"xpos"			"285"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"20"
		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"MediumFont8"
		"labelText"		"%spectators%"
		"fgcolor"			"White"
		"textAlignment"	"north-west"
		"xpos"			"8"
		"ypos"			"25"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"		"115"
			"ypos"		"428"
			"wide"		"424"
			"tall"		"20"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"MediumFont8"
		"fgcolor"			"White"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"north-west"
		"xpos"			"8"
		"ypos"			"25"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"default"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
		
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
