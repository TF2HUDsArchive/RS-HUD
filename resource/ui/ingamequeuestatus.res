"Resource/UI/InGameQueueStatus.res"
{
	"QueueHUDStatus"
	{
		"fieldName"				"QueueHUDStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"rs1"
		"ypos"					"0"
		"zpos"					"1001"
		"wide"					"200"
		"tall"					"16"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"0"
		"alpha"					"200"
	}

	"CTFLogoPanel"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldname"		"CTFLogoPanel"
		"xpos"			"rs1"
		"ypos"			"cs-0.5"
		"zpos"			"5"
		"wide"			"o1"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"radius"		"5"
		"velocity"		"50"

		"fgcolor_override"	"White"
	}

	"QueueText"
	{
		"ControlName"	"Label"
		"fieldName"		"QueueText"
		"xpos"			"rs1-18"
		"ypos"			"0"
		"wide"			"f35"
		"zpos"			"100"
		"tall"			"f1"
		"visible"		"1"
		"enabled"		"1"
		"font"			"AchievementTracker_Name"
		"fgcolor_override"	"TanLight"
		"textAlignment"	"east"
		"labelText"		"%queue_state%"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
}
