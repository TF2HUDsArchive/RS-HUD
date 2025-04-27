"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"c-32"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"30"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"BlueTeamClear"
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"RSfont14"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"White"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"c2"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"30"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"RedTeamClear"
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"RSfont14"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"White"
		}	
	}
}
