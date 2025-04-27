"Resource/UI/hud_obj_sentrygun_disp.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"150"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"Background"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Background"
		"xpos"										"9999"
		"ypos"										"9999"
		"visible"									"0"
		"enabled"									"1"
	}
	
	"BuildingAnchor"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingAnchor"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"104"
		"tall"										"24"
		"visible"									"0"
		"enabled"									"1"
	}
	
	"Icon_Sentry_1"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Sentry_1"
		"xpos"										"-16"
		"ypos"										"5"
		"zpos"										"0"
		"wide"										"26"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_sentrygun_1"
		"iconColor"									"White"
		"alpha"										"200"
		
		"pin_to_sibling"							"BuildingAnchor"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"160"
		"tall"										"24"
		"visible"									"1"
		
		"pin_to_sibling"							"BuildingAnchor"

		"NotBuiltLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NotBuiltLabel"
			"font"									"BoldFont7"
			"xpos"									"48"
			"ypos"									"0"
			"wide"									"56"
			"tall"									"24"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#Building_hud_disp_sentry_not_built"
			"textAlignment"							"west"
			"fgcolor"								"White"
			"alpha"									"200"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"160"
		"tall"										"24"
		"visible"									"0"
		
		"pin_to_sibling"							"BuildingAnchor"

		"Icon_Upgrade_1"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_1"
			"xpos"									"39"
			"ypos"									"5"
			"zpos"									"1"
			"wide"									"7"
			"tall"									"7"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									""
			"iconColor"								"White"
			"alpha" 								"200"
		}
	
		"AlertTray"
		{
			"ControlName"							"CBuildingStatusAlertTray"
			"fieldName"								"AlertTray"
			"xpos"									"9999"
			"ypos"									"9999"
			"visible"								"1"
			"enabled"								"1"	
			"icon"									"obj_status_alert_background"
		}
		
		"WrenchIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"WrenchIcon"
			"xpos"									"9999"
			"ypos"									"9999"
			"visible"								"0"
			"enabled"								"1"
			"icon"									"obj_status_icon_wrench"
		}
		
		"SapperIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"SapperIcon"
			"xpos"									"10"
			"ypos"									"-8"
			"zpos"									"10"
			"wide"									"36"
			"tall"									"36"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									"obj_status_icon_sapper"
			"iconColor"								"LowHealthRed"
			"alpha"									"255"
		}
		
		"Health"
		{	
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"font"									"Default"
			"xpos"									"3"
			"ypos"									"-1"
			"wide"									"8"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"Left"
			"alpha" 								"200"	
		}

		"BuildingPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"
			"xpos"									"48"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"24"
			"visible"								"0"

			"BuildingLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"BuildingLabel"
				"font"								"RSfont8"
				"xpos"								"0"
				"ypos"								"1"
				"wide"								"56"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"#Building_hud_building"
				"textAlignment"						"west"
				"fgcolor"							"White"
				"alpha" 							"200"
			}
			
			"BuildingProgress"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"BuildingProgress"
				"font"								"Default"
				"xpos"								"0"
				"ypos"								"13"
				"wide"								"50"
				"tall"								"8"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"alpha" 							"200"
				"bgcolor_override"					"10 10 10 127"
			}
		}
		
		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"48"
			"ypos"									"6"
			"wide"									"100"
			"tall"									"24"
			"visible"								"0"
			
			"pin_to_sibling"						"BuildingAnchor"
			
			"KillIcon"	
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"KillIcon"
				"xpos"								"9999"
				"ypos"								"1"
				"zpos"								"1"
				"wide"								"10"
				"tall"								"10"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"../hud/hud_obj_status_kill_64"
				"drawcolor"							"White"
				"alpha" 							"200"
			}
			
			"KillsLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"KillsLabel"
				"font"								"Default"
				"xpos"								"9999"
				"ypos"								"0"
				"wide"								"48"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"#Building_hud_sentry_kills_assists"
				"textAlignment"						"west"
				"alpha" 							"200"
				"fgcolor_override" 					"White"
			}
			
			"ShellIcon"	
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ShellIcon"
				"xpos"								"0"
				"ypos"								"1"
				"zpos"								"1"
				"wide"								"10"
				"tall"								"10"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"../hud/hud_obj_status_ammo_64"
				"drawcolor"							"White"
				"alpha" 							"200"
			}
			
			"Shells"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Shells"
				"font"								"Default"
				"xpos"								"12"
				"ypos"								"2"
				"wide"								"38"
				"tall"								"8"				
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"alpha" 							"200"
				"bgcolor_override"					"10 10 10 127"
			}
		}
	}
}