"Resource/UI/FreezePanel_Basic.res"
{
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r200"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	
	"FreezePanelBase"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"c-240"
		"ypos"			"c0"		
		"wide"			"480"		
		"tall"			"240"		
		"visible"		"1"
		"ForceStereoRenderToFrameBuffer" "1"
	
		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"FreezePanelHealth"		
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"200"
			"ypos"			"90"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"	
			"HealthBonusPosAdj"	"6"
			"HealthDeathWarning"	"0.499"
			"TFFont"		"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"		"HudOffWhite"
		}
		
		"FreezeLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"FreezeLabel"
			"font"			"RSfont8Shadow"
			"xpos"			"0"
			"ypos"			"120"
			"zpos"			"1"
			"wide"			"480"
			"tall"			"0" //15
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"		"center"
			"fgcolor"		"White"
		}

		"FreezeLabelKiller"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"FreezeLabelKiller"
			"font"			"RSfont14Shadow"
			"xpos"			"0"
			"ypos"			"120"
			"zpos"			"1"
			"wide"			"480"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"labelText"		"%killername%"
			"textAlignment"		"center"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"

			"NemesisPanelBG"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"NemesisPanelBG"
				"xpos"			"9999"
				"ypos"			"9999"
				"visible"		"0"
				"enabled"		"0"
			}
			
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"
			}
			
			"NemesisLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"NemesisLabel"
				"visible"		"0"
				"enabled"		"0"
			}
			
			"NemesisLabel2"
			{	
				"ControlName"	"Label"
				"fieldName"		"NemesisLabel2"
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}
	
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		
		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotPanelBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"visible"		"0"
			"enabled"		"0"
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotIcon"
			"xpos"			"9999"
			"ypos"			"9999"
			"visible"		"0"
			"enabled"		"0"
		}		
		"ScreenshotLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"ScreenshotLabel"
			"font"			"SpectatorKeyHints"
			"xpos"			"9999"
			"ypos"			"9999"
			"visible"		"0"
			"enabled"		"0"
		}
	}	
}
