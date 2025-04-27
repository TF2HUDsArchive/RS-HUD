"Resource/UI/hud_obj_dispenser.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"150"
		"tall"										"32"
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
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"-1"
		"wide"										"100"
		"tall"										"28"
		"visible"									"0"
		"enabled"									"1"
	}
	
	"Icon_Dispenser"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon"
		"xpos"										"15"
		"ypos"										"2"
		"zpos"										"0"
		"wide"										"28"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_dispenser"
		"iconColor"									"White"
		"alpha" 									"200"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"160"
		"tall"										"32"
		"visible"									"1"

		"NotBuiltLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NotBuiltLabel"
			"font"									"BoldFont7"
			"xpos"									"48"
			"ypos"									"0"
			"wide"									"56"
			"tall"									"32"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#Building_hud_dispenser_not_built"
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
		"tall"										"32"
		"visible"									"0"

		"Icon_Upgrade_1"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_1"
			"xpos"									"40"
			"ypos"									"5"
			"zpos"									"1"
			"wide"									"6"
			"tall"									"6"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									"obj_status_upgrade_1"
			"iconColor"								"White"
     		"alpha" 								"200"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_2"
			"xpos"									"40"
			"ypos"									"5"
			"zpos"									"1"
			"wide"									"6"
			"tall"									"6"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									"obj_status_upgrade_2"
			"iconColor"								"White"
			"alpha" 								"200"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_3"
			"xpos"									"40"
			"ypos"									"5"
			"zpos"									"1"
			"wide"									"6"
			"tall"									"6"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									"obj_status_upgrade_3"
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
			"ypos"									"-5"
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
			"xpos"									"4"
			"ypos"									"1"
			"wide"									"8"
			"tall"									"28"
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
			"ypos"									"2"
			"wide"									"100"
			"tall"									"28"
			"visible"								"0"

			"BuildingLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"BuildingLabel"
				"font"								"RSfont8"
				"xpos"								"0"
				"ypos"								"4"
				"wide"								"56"
				"tall"								"10"
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
				"ypos"								"14"
				"wide"								"50"
				"tall"								"8"				
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"alpha" 							"200"
				"bgcolor_override"					"ClearBg 127"
			}
		}
	
		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"48"
			"ypos"									"4"
			"wide"									"100"
			"tall"									"24"
			"visible"								"0"
			
			"AmmoIcon"	
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"AmmoIcon"
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

			"Ammo"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Ammo"
				"font"								"Default"
				"xpos"								"12"
				"ypos"								"2"
				"wide"								"38"
				"tall"								"8"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"alpha" 							"200"
				"bgcolor_override"					"ClearBg 127"
			}	
			
			"UpgradeIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"UpgradeIcon"
				"xpos"								"0"
				"ypos"								"13"
				"zpos"								"1"
				"wide"								"10"
				"tall"								"10"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"	
				"icon"								"ico_metal"
				"iconColor"							"White"
				"alpha" 							"200"
			}
			
			"Upgrade"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Upgrade"
				"font"								"Default"
				"xpos"								"12"
				"ypos"								"14"
				"wide"								"38"
				"tall"								"8"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"alpha" 							"200"
				"bgcolor_override"					"ClearBg 127"
			}
		}
	}
}