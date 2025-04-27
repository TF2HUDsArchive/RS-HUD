"Resource/UI/HudAchievementTrackerItem.res"
{	
	"HudAchievementTrackerItem"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAchievementTrackerItem"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"225"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"1"	
		
		"PaintBackgroundType"	"0"
	}
	
	"AchievementName"
	{
		"ControlName"	"Label"
		"fieldName"		"AchievementName"
		"labeltext"		""
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"225"
		"tall"			"10"
		"zpos"			"4"
		"fgcolor_override"		"250 250 250 200"
		"textinsetx"	"0"
		"font"			"AchievementTracker_Name"
		"textAlignment"		"north-west"
	}
	"AchievementNameGlow"
	{
		"ControlName"	"Label"
		"fieldName"		"AchievementNameGlow"
		"labeltext"		""
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"225"
		"tall"			"10"
		"zpos"			"4"
		"fgcolor_override"		"250 250 250 200"
		"font"			"AchievementTracker_NameGlow"
		"textinsetx"	"0"
		"textAlignment"		"north-west"
	}
	
	"AchievementDesc"
	{
		"ControlName"	"Label"
		"fieldName"		"AchievementDesc"
		"labeltext"		""
		"xpos"			"0"
		"ypos"			"8"
		"wide"			"225"
		"tall"			"18"
		"zpos"			"4"
		"textinsetx"	"0"
		"fgcolor_override"		"250 250 250 200"
		"font"			"MediumFont6"
		"wrap"			"1"
		"TextAlignment"		"north-west"
	}
	
	"ProgressBarBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"		"0"
		"ypos"		"19"
		"wide"		"100"
		"tall"		"4"
		"fillcolor"	 "10 10 10 50"
		"zpos"			"4"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ProgressBar" // current completed
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"0"
		"ypos"			"19"
		"wide"			"0"
		"tall"			"4"
		"fillcolor"		"250 250 250 200"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
	}
}