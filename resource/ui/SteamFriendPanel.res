"Resource/UI/SteamFriendPanel.res"
{	
	"avatar"
	{
		"fieldName"									"avatar"
		"xpos"										"2"
		"ypos"										"cs-0.5"
		"wide"										"o1"
		"tall"										"f3"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"scaleImage"								"1"
	}

	"InteractButton"
	{
		"fieldName"									"InteractButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"proportionaltoparent"						"1"
		"command"									"open_menu"
		"labeltext"									""
		"textalignment"								"center"
		"stay_armed_on_click"						"1"
		"roundedcorners"							"0"
		"paintbackground"							"1"

		"defaultBgColor_override"					"0 0 0 0"
		"armedBgColor_override"						"200 200 200 20"	//"94 150 49 5"

		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"	//"FriendHighlightBorder"
	}

	"NameLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"NameLabel"
		"xpos"										"15"
		"ypos"										"cs-0.5"
		"zpos"										"80"
		"wide"										"f15"
		"tall"										"12"
		"textAlignment"								"north-west"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"wrap"										"0"
		"labelText"									"%name%"
		"proportionaltoparent"						"1"
		"font"										"BoldFont7"
		"mouseinputenabled"							"0"
	}

	"StatusLabel"
	{
		"fieldName"									"StatusLabel"
		"xpos"										"15"
		"ypos"										"cs-0.5"
		"zpos"										"80"
		"wide"										"f15"
		"tall"										"13"
		"textAlignment"								"south-west"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"wrap"										"0"
		"labelText"									"%status%"
		"proportionaltoparent"						"1"
		"font"										"MediumFont6"
		"fgcolor_override"							"TanDark"
		"mouseinputenabled"							"0"
	}
}