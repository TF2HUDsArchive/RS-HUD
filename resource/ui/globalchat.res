"Resource/UI/GlobalChat.res"
{
	"partychat"
	{
		"fieldName"									"partychat"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"2"
		"ypos"										"15"
		"zpos"										"1001"
		"wide"										"164"
		"tall"										"200"
		"proportionaltoparent"						"1"
		"keyboardinputenabled"						"1"
		"mouseinputenabled"							"1"
		"paintbackground"							"1"
		"bgcolor_override"							"25 25 25 255"
		"paintborder"								"0"

		"log_font_small"							"RSfont16"
		"log_font_medium"							"RSfont16"
		"log_font_large"							"RSfont16"

		"chat_color_default"						"White"
		"chat_color_player_name"					"BlueTeam"
		"chat_color_chat_text"						"White"
		"chat_color_party_event"					"OrangeLight"

		"collapsed_height"							"0"
		"expanded_height"							"200"
		"resize_time"								"0.2"
		"invalidate_parent_on_resize"				"0"
	}

	"chatlog"
	{
		// "ControlName"							"richtext"
		"fieldName"									"chatlog"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f20"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"RoundedCorners"							"0"
		"font"										"RSfont18"
		
		"paintbackground"							"0"

		"pinCorner"									"2"
		"autoResize"								"1"

		"ScrollBar"
		{
			"FieldName"								"ScrollBar"
			"xpos"									"rs1"
			"ypos"									"0"
			"tall"									"f0"
			"wide"									"5"
			"zpos"									"1000"
			"nobuttons"								"1"
			"proportionaltoparent"					"1"

			"Slider"
			{
				"fgcolor_override"					"White"
			}
		
			"UpButton"
			{
				"ControlName"						"Button"
				"FieldName"							"UpButton"
				"visible"							"0"
			}
		
			"DownButton"
			{
				"ControlName"						"Button"
				"FieldName"							"DownButton"
				"visible"							"0"
			}
		}
	}

	"chatentry"
	{
		// "ControlName"							"TextEntry"
		"fieldName"									"chatentry"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"10 10 10 150"
		"paintbackgroundtype"						"0"
		"RoundedCorners"							"0"
		"font"										"BoldFont8"
		"alpha"										"0"
		"mouseinputenabled"							"0"

		"pinCorner"									"2"
		//"autoResize"								"1"
		
		"pin_to_sibling" 							"chatlog"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"EntryShadow"
	{
		"ControlName"								"Panel"
		"fieldName"									"EntryShadow"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"Blank"
		"RoundedCorners"							"0"
		"border"									"NoBorder"

		"keyboardinputenabled"						"0"
		"mouseinputenabled"							"0"

		"pinCorner"									"2"
	}
}