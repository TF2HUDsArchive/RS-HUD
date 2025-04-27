"Resource/UI/hud_obj_sapper.res"
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
		"wide"										"94"
		"tall"										"24"
		"visible"									"0"
		"enabled"									"1"
	}
	
	"Icon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon"
		"xpos"										"-12"
		"ypos"										"0"
		"wide"										"22"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_sapper"
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
		"wide"										"160"
		"tall"										"24"
		"visible"									"1"

		"NotBuiltLabel"
		{
			"ControlName"							"CTFLabel"
			"fieldName"								"NotBuiltLabel"
			"font"									"DefaultSmall"
			"xpos"									"40"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#Building_hud_sapper_not_built"
			"textAlignment"							"west"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"160"
		"tall"										"32"
		"visible"									"0"
		
		"pin_to_sibling"							"BuildingAnchor"

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
			"xpos"									"36"
			"ypos"									"2"
			"wide"									"100"
			"tall"									"24"
			"visible"								"0"

			"BuildingLabel"
			{
				"ControlName"						"CTFLabel"
				"fieldName"							"BuildingLabel"
				"font"								"DefaultSmall"
				"xpos"								"0"
				"ypos"								"5"
				"wide"								"200"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"#Building_hud_building"
				"textAlignment"						"west"
			}
			
			"BuildingProgress"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"BuildingProgress"
				"font"								"Default"
				"xpos"								"0"
				"ypos"								"14"
				"wide"								"54"
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
			"xpos"									"32"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"24"
			"visible"								"0"
			
			"TargetIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"TargetIcon"
				"xpos"								"0"
				"ypos"								"2"
				"wide"								"16"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"	
				"icon"								"obj_status_sentrygun_1"
				"iconColor"							"White"
				"alpha" 							"200"
			}
			
			"TargetHealth"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"TargetHealth"
				"font"								"Default"
				"xpos"								"16"
				"ypos"								"8"
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