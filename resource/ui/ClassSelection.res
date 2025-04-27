"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"								"Frame"
		"fieldName"									"class"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
	}
	
	"Background"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"fillcolor"									"0 0 0 196" //156
	}
	
	"scout"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"scout"
		"xpos"										"c-90"
		"ypos"										"c-72"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Class_Name_Scout"
		"textAlignment"								"west"
		"Command"									"joinclass scout"
		"Default"									"0"
		"font"										"RSfont14"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Gray"
		"depressedFgColor_override"					"Gray"
		"selectedFgColor_override" 					"Gray"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}				
	}
	
	"soldier"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"soldier"
		"xpos"										"c-90"
		"ypos"										"c-56"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Class_Name_Soldier"
		"textAlignment"								"west"
		"Command"									"joinclass soldier"
		"Default"									"0"
		"font"										"RSfont14"
		
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Gray"
		"depressedFgColor_override" 				"Gray"
		"selectedFgColor_override" 					"Gray"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}				
	}
	
	"pyro"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"pyro"
		"xpos"										"c-90"
		"ypos"										"c-40"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Class_Name_Pyro"
		"textAlignment"								"west"
		"Command"									"joinclass pyro"
		"Default"									"0"
		"font"										"RSfont14"
			
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Gray"
		"depressedFgColor_override" 				"Gray"
		"selectedFgColor_override" 					"Gray"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}				
	}
	
	"demoman"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"demoman"
		"ControlName"								"ImageButton"
		"fieldName"									"demoman_blue"
		"xpos"										"c-90"
		"ypos"										"c-24"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Class_Name_Demoman"
		"textAlignment"								"west"
		"Command"									"joinclass demoman"
		"Default"									"0"
		"font"										"RSfont14"
			
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Gray"
		"depressedFgColor_override" 				"Gray"
		"selectedFgColor_override" 					"Gray"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}				
	}
	
	"heavyweapons"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"heavyweapons"
		"xpos"										"c-90"
		"ypos"										"c-8"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Class_Name_HWGuy"
		"textAlignment"								"west"
		"Command"									"joinclass heavyweapons"
		"Default"									"0"
		"font"										"RSfont14"
			
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Gray"
		"depressedFgColor_override" 				"Gray"
		"selectedFgColor_override" 					"Gray"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}				
	}
	
	"engineer"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"engineer"
		"xpos"										"c-90"
		"ypos"										"c8"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Class_Name_Engineer"
		"textAlignment"								"west"
		"Command"									"joinclass engineer"
		"Default"									"0"
		"font"										"RSfont14"
			
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Gray"
		"depressedFgColor_override" 				"Gray"
		"selectedFgColor_override" 					"Gray"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}				
	}
	
	"medic"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"medic"
		"xpos"										"c-90"
		"ypos"										"c24"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Class_Name_Medic"
		"textAlignment"								"west"
		"Command"									"joinclass medic"
		"Default"									"0"
		"font"										"RSfont14"
			
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Gray"
		"depressedFgColor_override" 				"Gray"
		"selectedFgColor_override" 					"Gray"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}				
	}
	
	"sniper"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"sniper"
		"xpos"										"c-90"
		"ypos"										"c40"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Class_Name_Sniper"
		"textAlignment"								"west"
		"Command"									"joinclass sniper"
		"Default"									"0"
		"font"										"RSfont14"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Gray"
		"depressedFgColor_override" 				"Gray"
		"selectedFgColor_override" 					"Gray"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}				
	}
	
	"spy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"spy"
		"ControlName"								"ImageButton"
		"fieldName"									"spy_blue"
		"xpos"										"c-90"
		"ypos"										"c56"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Class_Name_Spy"
		"textAlignment"								"west"
		"Command"									"joinclass spy"
		"Default"									"0"
		"font"										"RSfont14"
			
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"Gray"
		"depressedFgColor_override" 				"Gray"
		"selectedFgColor_override" 					"Gray"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}				
	}
	
	"random"
	{
		"xpos"										"c-40"
		"ypos"										"c92"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"RANDOM (&R)"
		"textAlignment"								"center"
		"Command"									"joinclass random"
		"Default"									"1"
		"font"										"RSfont9"
		
		"fgcolor"									"White Clear"
		"defaultFgColor_override" 					"White Clear"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}				
	}
	
	"Cancel" 
	{
		"ControlName"								"CExButton"
		"fieldName"									"Cancel"
		"xpos"										"c-40"
		"ypos"										"c104"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"CANCEL (&Q)"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"command"									"back"
		"font"										"RSfont9"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"fgcolor"									"White Clear"
		"defaultFgColor_override" 					"White Clear"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"
	}
	
	"EditLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EditLoadoutButton"
		"xpos"										"c-40"
		"ypos"										"c80"
		"zpos"										"6"
		"wide"										"80"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"LOADOUT (&E)"
		"textAlignment"								"center"
		"Command"									"openloadout"
		"font"										"RSfont9"
		"fgcolor"									"White Clear"
		"defaultFgColor_override" 					"White Clear"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
	}
	
	"numScout"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numScout"
		"textAlignment"								"east"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"30"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numScout%"
		"font"										"RSfont9"
		"fgcolor"									"Gray"
		
		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"0"
	}
	
	"numSoldier"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSoldier"
		"textAlignment"								"east"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"30"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numSoldier%"
		"font"										"RSfont9"
		"fgcolor"									"Gray"
		
		"pin_to_sibling"							"soldier"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"0"
	}		
	
	"numPyro"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numPyro"
		"textAlignment"								"east"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"30"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numPyro%"
		"font"										"RSfont9"
		"fgcolor"									"Gray"
		
		"pin_to_sibling"							"pyro"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"0"
	}			
	
	"numDemoman"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numDemoman"
		"textAlignment"								"east"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"30"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numDemoman%"
		"font"										"RSfont9"
		"fgcolor"									"Gray"
		
		"pin_to_sibling"							"demoman"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"0"
	}				
	
	"numHeavy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numHeavy"
		"textAlignment"								"east"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"30"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numHeavy%"
		"font"										"RSfont9"
		"fgcolor"									"Gray"
		
		"pin_to_sibling"							"heavyweapons"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"0"
	}					
	
	"numEngineer"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numEngineer"
		"textAlignment"								"east"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"30"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numEngineer%"
		"font"										"RSfont9"
		"fgcolor"									"Gray"
		
		"pin_to_sibling"							"engineer"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"0"
	}						
	
	"numMedic"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numMedic"
		"textAlignment"								"east"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"30"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numMedic%"
		"font"										"RSfont9"
		"fgcolor"									"Gray"
		
		"pin_to_sibling"							"medic"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"0"
	}							
	
	"numSniper"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSniper"
		"textAlignment"								"east"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"30"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numSniper%"
		"font"										"RSfont9"
		"fgcolor"									"Gray"
		
		"pin_to_sibling"							"sniper"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"0"
	}						
	
	"numSpy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSpy"
		"textAlignment"								"east"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"25"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numSpy%"
		"font"										"RSfont9"
		"fgcolor"									"Gray"
		
		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"0"
	}
	
	"TFPlayerModel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"TFPlayerModel"
		
		"xpos"										"c-40"
		"ypos"										"c-120"
		"zpos"										"6"		
		"wide"										"240"
		"tall"										"240"
		
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"render_texture"							"0"
		"fov"										"30"
		"allow_rot"									"0"

		"paintbackground"							"1"		
		"paintbackgroundenabled" 					"1"
		"bgcolor_override" 							"255 255 255 0"
		
		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"280"
			"origin_y" 								"0"
			"origin_z" 								"-44"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"
		
			"modelname"								""
			"vcd"									"class_select.vcd"
		}
	}
	
	"MvMUpgradeImageScout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageScout"
		"xpos"										"c-270"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSolider"
		"xpos"										"c-220"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImagePyro" 
		"xpos"										"c-170"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageDemoman" 
		"xpos"										"c-80"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageHeavy" 
		"xpos"										"c-30"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageEngineer"
		"xpos"										"c20"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageMedic"
		"xpos"										"c108"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSniper"
		"xpos"										"c158"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSpy"
		"xpos"										"c208"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"ResetButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ResetButton"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"ClassMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassMenuSelect"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	

	"Hint"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Hint"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"localPlayerImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"localPlayerBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage0"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}							
	
	"countImage1"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage2"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage3"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage3"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage4"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage4"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage5"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage5"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage6"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage6"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage7"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage7"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage8"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage8"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage9"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage9"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage10"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage10"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"CountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountLabel"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Offense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Offense"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Defense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Defense"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Support"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Support"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ClassTipsPanel"
	{
		"ControlName"								"CTFClassTipsPanel"
		"fieldName"									"ClassTipsPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ClassHighlightPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}		
}
