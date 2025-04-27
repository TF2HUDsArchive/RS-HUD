#base "SourceSchemeBase.res"

Scheme
{
    Colors
    {
        "White"							"240 240 240 255"
        "OffWhite"						"200 200 200 255"
        "DullWhite"						"120 120 120 255"
        "TransparentBlack"				"0 0 0 100"
        "Blank"							"0 0 0 0"
        
        "SourceColor"					"0 120 240 255"
		"SourceBg"						"30 30 30 255"
		"SourceBgDark"					"20 20 20 255"
		"SourceButton"					"45 45 45 200"

        // TF2
        "TFDarkBrown"					"60 56 53 255"
        "TFDarkBrownTransparent"		"60 56 53 190"
        "TFTanBright"					"236 227 203 150"
        "TFTanLight"					"201 188 162 150"
        "TFTanMedium"					"131 121 104 150"

        "TFTanLightBright"				"229 223 211 90"
        "TFTanLightDark"				"96 90 78 90"

        "TFOrangeBright"				"156 82 33 255"

        "TFTextBright"					"255 255 255 150"
        "TFTextLight"					"201 188 162 255"
        "TFTextMedium"					"127 127 127 255"
        "TFTextMediumDark"				"104 96 83 255"
        "TFTextBlack"					"42 39 37 255"
        "TFTextDull"					"131 121 104 255"

        "TFMediumBrown"					"69 64 58 255"

        "QuickListBGDeselected"			"69 64 58 255"
        "QuickListBGSelected"			"131 121 104 150"

        "Blank"							"0 0 0 0"

        "ControlBG"						"76 88 68 255"      // background color of controls
        "ControlDarkBG"					"90 106 80 255"     // darker background color; used for background of scrollbars
        "WindowBG"						"62 70 55 255"      // background color of text edit panes (chat, text entries, etc.)
        "SelectionBG"					"90 84 75 255"      // background color of any selected text or menu item
        "SelectionBG2"					"69 64 57 255"      // selection background in window w/o focus
        "ListBG"						"39 36 34 255"      // background of server browser, buddy list, etc.
    }
    BaseSettings
    {
        // scheme-specific colors
        Border.Bright										"0 0 0 0"
        Border.Dark											"0 0 0 0"
        Border.Selection									"0 0 0 0"
		Border.DarkSolid									"SourceBg"

        Button.TextColor									"White"
        Button.BgColor										"SourceButton"
        Button.ArmedTextColor								"White"
        Button.ArmedBgColor									"SourceColor"
        Button.DepressedTextColor							"White"
        Button.DepressedBgColor								"SourceColor"
        Button.FocusBorderColor								"0 0 0 0"

        CheckButton.TextColor								"White"
        CheckButton.SelectedTextColor						"White"
        CheckButton.BgColor									"TransparentBlack"
        CheckButton.HighlightFgColor						"SourceColor"
        CheckButton.ArmedBgColor							"Blank"
        CheckButton.DepressedBgColor						"Blank"
        CheckButton.Border1									"Blank"
        CheckButton.Border2									"Blank"
        CheckButton.Check									"White"
        CheckButton.DisabledBgColor							"Blank"

        ToggleButton.SelectedTextColor						"TFTextBright"

        ComboBoxButton.ArrowColor							"White"
        ComboBoxButton.ArmedArrowColor						"DullWhite"
        ComboBoxButton.BgColor								"Blank"
        ComboBoxButton.DisabledBgColor						"Blank"

        RadioButton.TextColor								"DullWhite"
        RadioButton.SelectedTextColor						"White"
        RadioButton.ArmedTextColor							"DullWhite"

        Frame.BgColor										"SourceBg"
        Frame.OutOfFocusBgColor								"SourceBgDark"
        FrameGrip.Color1									"White"
        FrameGrip.Color2									"SourceBg"
        FrameTitleButton.FgColor							"White"
        FrameTitleBar.Font									"UIBold"
        FrameTitleBar.TextColor								"White"
        FrameTitleBar.DisabledTextColor						"White"
		
		Frame.FocusTransitionEffectTime						"0.0"
		Frame.TransitionEffectTime							"0.0"

        Label.TextDullColor									"DullWhite"
        Label.TextColor										"OffWhite"
        Label.TextBrightColor								"White"
        Label.SelectedTextColor								"White"
        Label.BgColor										"Blank"
        Label.DisabledFgColor1								"DullWhite"
        Label.DisabledFgColor2								"Blank"

        ListPanel.TextColor									"White"
        ListPanel.BgColor									"TransparentBlack"
        ListPanel.SelectedBgColor							"SourceColor"
        ListPanel.SelectedOutOfFocusBgColor					"100 100 100 128"

        MainMenu.TextColor									"White"
        MainMenu.ArmedTextColor								"SourceColor"
        MainMenu.Inset										"32"

        Menu.TextInset										"6"
        Menu.FgColor										"White"
        Menu.BgColor										"SourceBgDark"
        Menu.ArmedFgColor									"SourceColor"
        Menu.ArmedBgColor									"SourceColor"
        Menu.DividerColor									"BorderDark"

        ScrollBarButton.FgColor								"White"
        ScrollBarButton.BgColor								"Blank"
        ScrollBarButton.ArmedFgColor						"White"
        ScrollBarButton.ArmedBgColor						"Blank"
        ScrollBarButton.DepressedFgColor					"White"
        ScrollBarButton.DepressedBgColor					"Blank"

        ScrollBarSlider.FgColor								"SourceButton"
        ScrollBarSlider.BgColor								"Blank"

        Slider.NobColor										"SourceButton"
        Slider.TextColor									"White"
        Slider.TrackColor									"TransparentBlack"
        Slider.DisabledTextColor1							"DullWhite"
        Slider.DisabledTextColor2							"Blank"

        TextEntry.TextColor									"OffWhite"
        TextEntry.DisabledTextColor							"DullWhite"
        TextEntry.SelectedBgColor							"SourceColor"
    }
	
	Borders
	{
		BaseBorder											SubtleBorder
		ButtonBorder										RaisedBorder
		ComboBoxBorder										DepressedBorder
		MenuBorder											SubtleBorder
		BrowserBorder										DepressedBorder
		PropertySheetBorder									RaisedBorder

		FrameBorder
		{
			Left
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color"									"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}
		}
		
	}
    
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"9"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
	}
}
