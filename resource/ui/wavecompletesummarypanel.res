"Resource/UI/WaveCompletePanel.res"
{		
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"18"
		"wide"			"180"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_dark"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"WaveCompleteContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WaveCompleteContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"180"
		"tall"			"16"
		"visible"		"1"
		"PaintBackgroundType" "2"
		
		"WaveCompleteLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WaveCompleteLabelShadow"
			"font"			"RSfont11"
			"textAlignment"	"center"
			"labelText"		"%titletext%"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"180"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"0 0 0 0"		
			
			// Red Background
			"PaintBackgroundType" "0"
			"fgcolor_override"	"0 0 0 0"		
			"bgcolor_override"	"RedTeamClear"
		}
		
		"WaveCompleteLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WaveCompleteLabel"
			"font"			"RSfont11"
			"textAlignment"	"center"
			"labelText"		"%titletext%"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"180"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"		
		}
	}
		
	"CreditContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditContainer"
		"xpos"			"0"
		"ypos"			"18"
		"wide"			"400"
		"tall"			"400"
		"autoResize"	"1"
		"visible"		"1"
		
		"CreditCollectedTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditCollectedTextLabel"
			"font"			"RSfont8"
			"labelText"		"#TF_PVE_CurrencyCollected"
			"textAlignment" "west"
			"xpos"			"5"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"15"
			"fgcolor"		"tanlight"
		}
		
		"CreditCollectedCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditCollectedCountLabel"
			"font"			"RSfont8"
			"labelText"		"%creditscollected%"
			"textAlignment" "east"
			"xpos"			"70"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"15"
			"fgcolor"		"CreditsGreen"
		}
		
		"CreditMissedTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditMissedTextLabel"
			"font"			"RSfont8"
			"labelText"		"#TF_PVE_Missed"
			"textAlignment" "west"
			"xpos"			"5"
			"ypos"			"10"
			"wide"			"80"
			"tall"			"15"
			"fgcolor"		"tanlight"
		}
		
		"CreditMissedCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditMissedCountLabel"
			"font"			"RSfont8"
			"labelText"		"%creditsmissed%"
			"textAlignment" "east"
			"xpos"			"70"
			"ypos"			"10"
			"wide"			"40"
			"tall"			"15"
			"fgcolor"		"RedSolid"
		}
		
		"CreditBonusTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditBonusTextLabel"
			"font"			"RSfont8"
			"labelText"		"#TF_PVE_Bonus"
			"textAlignment" "west"
			"xpos"			"5"
			"ypos"			"20"
			"wide"			"80"
			"tall"			"15"
			"fgcolor"		"tanlight"
		}
		
		"CreditBonusCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditBonusCountLabel"
			"font"			"RSfont8"
			"labelText"		"%creditbonus%"
			"textAlignment" "east"
			"xpos"			"70"
			"ypos"			"20"
			"wide"			"40"
			"tall"			"15"
			"fgcolor"		"CreditsGreen"
		}
	}
	
	"RatingContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RatingContainer"
		"xpos"			"110"
		"ypos"			"18"
		"wide"			"400"
		"tall"			"400"
		"autoResize"	"1"
		"visible"		"1"
		
		"RatingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RatingLabel"
			"font"			"RSfont8"
			"labelText"		"%ratinglabel%"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"2"
			"wide"			"70"
			"tall"			"15"
			"fgcolor"		"tanlight"
		}
		
		"RatingTextShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RatingTextShadow"
			"font"			"HudFontMediumBold"
			"labelText"		"%ratingscore%"
			"textAlignment" "center"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"fgcolor"		"blank"
		}
		
		"RatingText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RatingText"
			"font"			"RSfont16"
			"labelText"		"%ratingscore%"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"7"
			"wide"			"70"
			"tall"			"30"
			"fgcolor"		"White"
		}
	}

	"RespecBackground"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"RespecBackground"
		"xpos"			"0"
		"ypos"			"80"
		"wide"			"250"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"RespecContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RespecContainer"
		"xpos"			"0"
		"ypos"			"80"
		"wide"			"250"
		"tall"			"25"
		"visible"		"1"
		"PaintBackgroundType" "2"
	
		"RespecTextLabelWin"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecTextLabelWin"
			"font"			"HudFontSmall"
			"labelText"		"#TF_PVE_Respecs"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"3"
			"wide"			"160"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
		
		"RespecCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecCountLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respeccount%"
			"textAlignment" "center"
			"xpos"			"145"
			"ypos"			"3"
			"wide"			"30"
			"tall"			"20"
			"fgcolor"		"CreditsGreen"
		}
	}
}
