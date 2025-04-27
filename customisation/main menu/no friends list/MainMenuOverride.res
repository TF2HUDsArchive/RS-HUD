"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"									"MainMenuOverride"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		
		"update_url"								"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"									"http://www.teamfortress.com/"
		
		"button_x_offset"							"-241"
		"button_y"									"190"
		"button_y_delta"							"3"
		
		"button_kv"
		{
			"xpos"									"0"
			"ypos"									"200"
			"wide"									"125"
			"tall"									"18"
			"visible"								"1"

			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"SubButton"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"150"
				"tall"								"18"
				"visible"							"1"
				"enabled"							"1"
				"use_proportional_insets" 			"1"
				"font"								"RSfontMenu"
				"AllCaps"							"0"
				"textAlignment"						"west"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				"paintbackground"					"0"
				"paintborder"						"0"
				"defaultFgColor_override" 			"White"
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-101"		
			"wide"									"f0"
			"tall"									"480"
			
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"flashbounds_x"							"50"
			"flashbounds_y"							"65"
			"flashbounds_w"							"250"
			"flashbounds_h"							"120"
			
			"flashstartsize_min"					"8"
			"flashstartsize_max"					"12"
			
			"flash_maxscale"						"4"
			
			"flash_lifelength_min"					".1"
			"flash_lifelength_max"					".2"
			
			"curtain_anim_duration"					"4.0"
			"curtain_open_time"						"2.8"
			"flash_start_time"						"4.0"
			
			"initial_freakout_duration"				"15.0"
			"clap_sound_duration"					"10.0"
			
			"CameraFlashSettings"
			{
				"visible"							"1"
				"enabled"							"1"
				"tileImage"							"0"
				"scaleImage"						"1"
				"zpos"								"9"
			}
		}
	}
	
	"Upward"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Upward"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		
		"UpwardImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpwardImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/menu/upward"
			"scaleimage"	"1"
		}
	}
	
	"MainMenuAnchor"								//THIS MOVES ALL THE BUTTONS AT ONCE!
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MainMenuAnchor"
		"xpos"										"125"
		"ypos"										"200"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}
	
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////CASUAL / COMP RANK////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	"RankPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"fieldName"									"RankPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"mouseinputenabled"							"0"
		"matchgroup"								"MatchGroup_Casual_12v12"
		"show_model"								"0"
		"show_type"									"0"
	}
	
	"RankModelPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"fieldName"									"RankModelPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"mouseinputenabled"							"1"
		"matchgroup"								"MatchGroup_Casual_12v12"
		"show_progress"								"0"
	}
	
	"NoGCMessage"
	{
		"ControlName"								"Label"
		"fieldName"									"NoGCMessage"
		"xpos"										"-127"
		"ypos"										"-15"
		"zpos"										"-99"
		"wide"										"200"
		"tall"										"100"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"wrap"										"1"
		
		"AllCaps"									"1"

		"font"										"RSfontMenu"
		"fgcolor_override"							"255 100 100 255"
		"labelText"									"No Connection To Steam"
		"textAlignment"								"west"
		"use_proportional_insets"					"1"
		
		"pin_to_sibling" 							"RankPanel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"NoGCImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"NoGCImage"
		"xpos"										"0"
		"ypos"										"-30"
		"zpos"										"-99"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"image"										"gc_dc"
		"scaleImage"								"1"
		"proportionaltoparent" 						"1"
		
		"pin_to_sibling" 							"NoGCMessage"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}	
	
	"CycleRankTypeButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CycleRankTypeButton"
		"xpos"										"-118"
		"ypos"										"-20"
		"zpos"										"16"
		"wide"										"130"
		"tall"										"48"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"use_proportional_insets" 					"1"
		"command"									"open_rank_type_menu"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"actionsignallevel" 						"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"alpha"										"0"
		
		"pin_to_sibling" 							"RankPanel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////MAIN MENU BUTTONS/////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"Servers"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Servers"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"125"
		"tall"										"19"
		
		"pin_to_sibling" 							"MainMenuAnchor"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"125"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"textinsety" 							"-1"
			"use_proportional_insets" 				"1"
			"font"									"RSfontMenu"
			"AllCaps"								"0"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground"						"0"
			"paintborder"							"0"
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"Menu Buttons"
			"depressedFgColor_override" 			"Menu Buttons"
		}
	}
	
	"ServersShadow"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ServersShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"14"
		"wide"										"125"
		"tall"										"19"
		"pin_to_sibling" 							"Servers"
		"mouseinputenabled"							"0"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"125"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"textinsety" 							"-1"
			"use_proportional_insets" 				"1"
			"font"									"RSfontMenuBlur"
			"AllCaps"								"0"
			"textAlignment"							"west"
			"paintbackground"						"0"
			"paintborder"							"0"
			"defaultFgColor_override" 				"Blur"
		}
	}
	
	"Create"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Create"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"125"
		"tall"										"19"
		
		"pin_to_sibling" 							"Servers"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"125"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"textinsety" 							"-1"
			"use_proportional_insets" 				"1"
			"font"									"RSfontMenu"
			"AllCaps"								"0"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground"						"0"
			"paintborder"							"0"
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"Menu Buttons"
			"depressedFgColor_override" 			"Menu Buttons"
		}
	}
	
	"CreateShadow"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"CreateShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"14"
		"wide"										"125"
		"tall"										"19"
		"mouseinputenabled"							"0"
		"pin_to_sibling" 							"Create"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"125"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"textinsety" 							"-1"
			"use_proportional_insets" 				"1"
			"font"									"RSfontMenuBlur"
			"AllCaps"								"0"
			"textAlignment"							"west"
			"paintbackground"						"0"
			"paintborder"							"0"
			"defaultFgColor_override" 				"Blur"
		}
	}
	
	"Items"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Items"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"125"
		"tall"										"19"
		
		"pin_to_sibling" 							"Create"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"125"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"textinsety" 							"-1"
			"use_proportional_insets" 				"1"
			"font"									"RSfontMenu"
			"AllCaps"								"0"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground"						"0"
			"paintborder"							"0"
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"Menu Buttons"
			"depressedFgColor_override" 			"Menu Buttons"
		}
	}
	
	"ItemsShadow"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ItemsShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"14"
		"wide"										"125"
		"tall"										"19"
		"mouseinputenabled"							"0"
		"pin_to_sibling" 							"Items"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"125"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"textinsety" 							"-1"
			"use_proportional_insets" 				"1"
			"font"									"RSfontMenuBlur"
			"AllCaps"								"0"
			"textAlignment"							"west"
			"paintbackground"						"0"
			"paintborder"							"0"
			"defaultFgColor_override" 				"Blur"
		}
	}
	
	"Store"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Store"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"125"
		"tall"										"19"
		
		"pin_to_sibling" 							"Items"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"125"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"textinsety" 							"-1"
			"use_proportional_insets" 				"1"
			"font"									"RSfontMenu"
			"AllCaps"								"0"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground"						"0"
			"paintborder"							"0"
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"Menu Buttons"
			"depressedFgColor_override" 			"Menu Buttons"
		}
	}
	
	"StoreShadow"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"StoreShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"14"
		"wide"										"125"
		"tall"										"19"
		"mouseinputenabled"							"0"
		"pin_to_sibling" 							"Store"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"125"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"textinsety" 							"-1"
			"use_proportional_insets" 				"1"
			"font"									"RSfontMenuBlur"
			"AllCaps"								"0"
			"textAlignment"							"west"
			"paintbackground"						"0"
			"paintborder"							"0"
			"defaultFgColor_override" 				"Blur"
		}
	}
	
	"Settings"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Settings"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"125"
		"tall"										"19"
		
		"pin_to_sibling" 							"Store"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"125"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"textinsety" 							"-1"
			"use_proportional_insets" 				"1"
			"font"									"RSfontMenu"
			"AllCaps"								"0"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground"						"0"
			"paintborder"							"0"
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"Menu Buttons"
			"depressedFgColor_override" 			"Menu Buttons"
		}
	}
	
	"SettingsShadow"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"SettingsShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"14"
		"wide"										"125"
		"tall"										"19"
		"mouseinputenabled"							"0"
		"pin_to_sibling" 							"Settings"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"125"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"textinsety" 							"-1"
			"use_proportional_insets" 				"1"
			"font"									"RSfontMenuBlur"
			"AllCaps"								"0"
			"textAlignment"							"west"
			"paintbackground"						"0"
			"paintborder"							"0"
			"defaultFgColor_override" 				"Blur"
		}
	}
	
	"Advanced"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Advanced"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"125"
		"tall"										"19"
		
		"pin_to_sibling" 							"Settings"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"125"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"textinsety" 							"-1"
			"use_proportional_insets" 				"1"
			"font"									"RSfontMenu"
			"AllCaps"								"0"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground"						"0"
			"paintborder"							"0"
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"Menu Buttons"
			"depressedFgColor_override" 			"Menu Buttons"
		}
	}
	
	"AdvancedShadow"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"AdvancedShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"14"
		"wide"										"125"
		"tall"										"19"
		"mouseinputenabled"							"0"
		"pin_to_sibling" 							"Advanced"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"125"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"textinsety" 							"-1"
			"use_proportional_insets" 				"1"
			"font"									"RSfontMenuBlur"
			"AllCaps"								"0"
			"textAlignment"							"west"
			"paintbackground"						"0"
			"paintborder"							"0"
			"defaultFgColor_override" 				"Blur"
		}
	}
	
	"Contracts"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Contracts"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"125"
		"tall"										"19"
		
		"pin_to_sibling" 							"Advanced"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"125"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"textinsety" 							"-1"
			"use_proportional_insets" 				"1"
			"font"									"RSfontMenu"
			"AllCaps"								"0"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground"						"0"
			"paintborder"							"0"
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"Menu Buttons"
			"depressedFgColor_override" 			"Menu Buttons"
		}
	}
	
	"ContractsShadow"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ContractsShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"14"
		"wide"										"125"
		"tall"										"19"
		"mouseinputenabled"							"0"
		"pin_to_sibling" 							"Contracts"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"125"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"textinsety" 							"-1"
			"use_proportional_insets" 				"1"
			"font"									"RSfontMenuBlur"
			"AllCaps"								"0"
			"textAlignment"							"west"
			"paintbackground"						"0"
			"paintborder"							"0"
			"defaultFgColor_override" 				"Blur"
		}
	}
	
	"Quit"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Quit"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"125"
		"tall"										"19"
		
		"pin_to_sibling" 							"Contracts"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"125"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"textinsety" 							"-1"
			"use_proportional_insets" 				"1"
			"font"									"RSfontMenu"
			"AllCaps"								"0"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground"						"0"
			"paintborder"							"0"
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"Menu Buttons"
			"depressedFgColor_override" 			"Menu Buttons"
		}
	}
	
	"QuitShadow"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"QuitShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"14"
		"wide"										"125"
		"tall"										"19"
		"mouseinputenabled"							"0"
		"pin_to_sibling" 							"Quit"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"125"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"textinsety" 							"-1"
			"use_proportional_insets" 				"1"
			"font"									"RSfontMenuBlur"
			"AllCaps"								"0"
			"textAlignment"							"west"
			"paintbackground"						"0"
			"paintborder"							"0"
			"defaultFgColor_override" 				"Blur"
		}
	}
	
	"Version"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Version"
		"xpos"										"1"
		"ypos"										"r12"
		"zpos"										"3"
		"wide"										"36"
		"tall"										"10"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"36"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"RSfontMenuSmallest"
			"AllCaps"								"0"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground"						"0"
			"paintborder"							"0"
			"defaultFgColor_override" 				"150 150 150 100"
			"armedFgColor_override" 				"250 250 250 100"
			"depressedFgColor_override" 			"250 250 250 100"
		}
	}
	
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	////////////////////////////////////////////////IN GAME ONLY BUTTONS///////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	
	"Disconnect"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Disconnect"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"125"
		"tall"										"19"
		"visible"									"0"
		
		"pin_to_sibling" 							"Contracts"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"125"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"textinsety" 							"-1"
			"use_proportional_insets" 				"1"
			"font"									"RSfontMenu"
			"AllCaps"								"0"
			"textAlignment"							"west"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground"						"0"
			"paintborder"							"0"
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"Menu Buttons"
			"depressedFgColor_override" 			"Menu Buttons"
		}
	}
	
	"DisconnectShadow"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"DisconnectShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"14"
		"wide"										"125"
		"tall"										"19"
		"mouseinputenabled"							"0"
		"pin_to_sibling" 							"Disconnect"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"125"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"textinsety" 							"-1"
			"use_proportional_insets" 				"1"
			"font"									"RSfontMenuBlur"
			"AllCaps"								"0"
			"textAlignment"							"west"
			"paintbackground"						"0"
			"paintborder"							"0"
			"defaultFgColor_override" 				"Blur"
		}
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Notifications_ShowButtonPanel"
		"xpos"										"128"
		"ypos"										"150"
		"zpos"										"15"
		"wide"										"40"
		"tall"										"20"
		"visible"									"0"
		
		"SubImage"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"noti_show"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"defaultFgColor_override" 	"White"
			"armedFgColor_override"   	"Menu Buttons"

			"image_drawcolor"	"White"
			"image_armedcolor"	"Menu Buttons"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/alert"
				"proportionaltoparent"	"1"
			}
		}

		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"RSfontMenuSmall"
			"labelText"		"%noticount%"
			"textAlignment"	"west"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"20"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			"proportionaltoparent"	"1"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override"   	"Menu Buttons"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"Menu Buttons"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/alert"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"Vote"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Vote"
		"xpos"										"18"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		
		"pin_to_sibling" 							"Create"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"100"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"noborder"
			"paintbackground"						"1"
			"bgcolor_override"						"0 0 0 0"
			"defaultBgColor_override"				"0 0 0 0"
			"armedBgColor_override"					"0 0 0 0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"Menu Buttons"
			"depressedFgColor_override" 			"Menu Buttons"
			
			"image_drawcolor"						"White"
			"image_armedcolor"						"Menu Buttons"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"2"
				"ypos"								"2"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"glyph_create"
				"scaleImage"						"1"
			}				
		}
	}
	
	"Mute"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Mute"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"15"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		
		"pin_to_sibling" 							"Vote"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"100"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"noborder"
			"paintbackground"						"1"
			"bgcolor_override"						"0 0 0 0"
			"defaultBgColor_override"				"0 0 0 0"
			"armedBgColor_override"					"0 0 0 0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"Menu Buttons"
			"depressedFgColor_override" 			"Menu Buttons"
			
			"image_drawcolor"						"White"
			"image_armedcolor"						"Menu Buttons"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"2"
				"ypos"								"2"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"glyph_create"
				"scaleImage"						"1"
			}				
		}
	}
	
	"Report"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Report"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"15"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		
		"pin_to_sibling" 							"Mute"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"100"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"noborder"
			"paintbackground"						"1"
			"bgcolor_override"						"0 0 0 0"
			"defaultBgColor_override"				"0 0 0 0"
			"armedBgColor_override"					"0 0 0 0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"Menu Buttons"
			"depressedFgColor_override" 			"Menu Buttons"
			
			"image_drawcolor"						"White"
			"image_armedcolor"						"Menu Buttons"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"2"
				"ypos"								"2"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"glyph_alert"
				"scaleImage"						"1"
			}				
		}
	}
	
	"Achievements"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Achievements"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"15"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		
		"pin_to_sibling" 							"Report"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"100"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"noborder"
			"paintbackground"						"1"
			"bgcolor_override"						"0 0 0 0"
			"defaultBgColor_override"				"0 0 0 0"
			"armedBgColor_override"					"0 0 0 0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"Menu Buttons"
			"depressedFgColor_override" 			"Menu Buttons"
			
			"image_drawcolor"						"White"
			"image_armedcolor"						"Menu Buttons"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"2"
				"ypos"								"2"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"glyph_achievements"
				"scaleImage"						"1"
			}				
		}
	}
	
	"Minmode"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Minmode"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"15"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		
		"pin_to_sibling" 							"Achievements"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"100"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"noborder"
			"paintbackground"						"1"
			"bgcolor_override"						"0 0 0 0"
			"defaultBgColor_override"				"0 0 0 0"
			"armedBgColor_override"					"0 0 0 0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"Menu Buttons"
			"depressedFgColor_override" 			"Menu Buttons"
			
			"image_drawcolor"						"White"
			"image_armedcolor"						"Menu Buttons"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"2"
				"ypos"								"2"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"glyph_achievements"
				"scaleImage"						"1"
			}				
		}
	}
	
	"Console"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Console"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"15"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		
		"pin_to_sibling" 							"Minmode"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"100"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"noborder"
			"paintbackground"						"1"
			"bgcolor_override"						"0 0 0 0"
			"defaultBgColor_override"				"0 0 0 0"
			"armedBgColor_override"					"0 0 0 0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"Menu Buttons"
			"depressedFgColor_override" 			"Menu Buttons"
			
			"image_drawcolor"						"White"
			"image_armedcolor"						"Menu Buttons"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"2"
				"ypos"								"2"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"glyph_achievements"
				"scaleImage"						"1"
			}				
		}
	}
	
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	///////////////////////////////////////////////////FRIENDS PANEL///////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	// doesnt exist lolol
	
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	///////////////////////////////////////////////////////PANELS//////////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"										"125"
		"ypos"										"100"
		"zpos"										"17"
		"wide"										"210"
		"tall"										"80"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"MainMenuHighlightBorder"
		
		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"186"
			"ypos"									"8"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"actionsignallevel" 					"2"

			"Command"								"noti_hide"
			"navActivate"							"<QuickplayButton"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override"					"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"
			
			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"xpos"									"12"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"LabelDark"
			"wrap"									"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"Notifications_Scroller"
			"xpos"									"8"
			"ypos"									"25"
			"wide"									"210"
			"tall"									"135"
			"PaintBackgroundType"					"2"
			"fgcolor_override"						"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"fieldName"							"Notifications_Control"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"220"
				"tall"								"135"
				"visible"							"1"
			}
		}
	}

	"StreamListPanel"
	{
		"ControlName"								"CTFStreamListPanel"
		"fieldName"									"StreamListPanel"
		"xpos"										"c-15"
		"ypos"										"65"
		"zpos"										"17"
		"wide"										"300"
		"tall"										"350"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"MainMenuHighlightBorder"

		"navDown"									"SettingsButton"
		"navLeft"									"WatchStreamButton"
	}
	
	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
	}
	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"140"
		"tall"										"20"
		"visible"									"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"25 25 25 255"

		"TipSubLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipSubLabel"
			"font"									"RSfontMenuSmall"
			"labelText"								"%tipsubtext%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"0"
			"fgcolor"								"White"
		}

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"RSfontMenuSmall"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"0"
			"fgcolor"								"White"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 50"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"RSfontMenuSmall"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}
}