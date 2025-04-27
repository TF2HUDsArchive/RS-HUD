"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"								"CTeamMenu"
		"fieldName"									"team"
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
	
	"MapName"
	{
		"ControlName"	  							"Label"
		"fieldName"		  							"MapName"
		"xpos"			  							"c-300"
		"ypos"			  							"110"
		"zpos"			  							"1"
		"wide"			  							"600"
		"tall"			  							"24"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"0"
		"enabled"		  							"1"
		"textAlignment"	  							"center"
		"font"			  							"default"
		"fgcolor"		  							"White"
	}
	
	"FightBar"
	{
		"ControlName"     		  					"ScalableImagePanel"
		"fieldName"	        	  					"FightBar"
		"xpos"			            				"-1"
		"ypos"		          	  					"0"
		"zpos"		          	  					"1"		
		"wide"			            				"100"
		"tall"			            				"12"
		"autoResize"        	  					"0"
		"pinCorner"		          					"0"
		"visible"	          	  					"0"
		"enabled"	          	  					"0"
	}
	
	"SpectateBar"
	{
		"ControlName"		        				"ImagePanel"
		"fieldName"	        	  					"SpectateBar"		
		"xpos"		          	  					"-1"
		"ypos"		          	  					"0"
		"zpos"		          	  					"1"		
		"wide"		          	  					"100"
		"tall"		          	  					"12"
		"autoResize"	          					"0"
		"pinCorner"	        	  					"0"
		"visible"	          	  					"0"
		"enabled"		           					"0"
		"fillcolor"     							"60 60 60 255"
	}
	
	"FightCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"FightCount"
		"xpos"			  							"c-102"
		"ypos"			  							"c-15"
		"zpos"			  							"4"
		"wide"			  							"90"
		"tall"			  							"30"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"1"
		"textAlignment"	  							"east"
		"font"			  							"RSfont24"
		"fgcolor"		  							"White"
		"mouseinputenabled"							"0"
	}
	
	"SpectateCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"SpectateCount"
		"xpos"			  							"c12"
		"ypos"			  							"c-15"
		"zpos"			  							"4"
		"wide"			  							"90"
		"tall"			  							"30"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"2"
		"textAlignment"	  							"west"
		"font"			  							"RSfont24"
		"fgcolor"		  							"White"
		"mouseinputenabled"							"0"
	}
	
	"FightLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"FightLabel"
		"xpos"			  							"c-97"
		"ypos"			  							"c-15"
		"zpos"			  							"4"
		"wide"			  							"95"
		"tall"			  							"30"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"FIGHT"
		"textAlignment"	  							"west"
		"font"			  							"Default"
		"fgcolor"		  							"White"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"dulltext"		  							"0"
		"brighttext"	  							"1"
		"mouseinputenabled"							"0"
	}		
	
	"SpectateLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"SpectateLabel"
		"xpos"			  							"c2"
		"ypos"			  							"c-15"
		"zpos"			  							"4"
		"wide"			  							"95"
		"tall"			  							"30"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"SPECTATE"
		"textAlignment"	  							"east"
		"font"			  							"Default"
		"fgcolor"		  							"White"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"dulltext"		  							"0"
		"brighttext"	  							"1"
		"mouseinputenabled"							"0"
	}
	
	"teambutton2"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton2"
		"xpos"			  							"c-102"
		"ypos"			  							"c-15"
		"zpos"			  							"3"		
		"wide"			  							"100"
		"tall"			  							"30"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"1"
		"labelText"									"&1"
		"textAlignment"								"south-west"
		"dulltext"									"0"
		"brighttext"								"0"
		"paintborder"								"0"
		"command"									"jointeam spectate"
		"associated_model"							"autodoor"
		"font"										""
		"fgcolor"									"0 0 0 0"
		
		"border_default"							"noborder"
		"bgcolor_override"							"RedTeamClear"
		"defaultBgColor_override"					"RedTeamClear"
		"armedBgColor_override"						"RedTeam"
	}
	
	"teambutton3"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton3"
		"xpos"			  							"c2"
		"ypos"			  							"c-15"
		"zpos"			  							"3"		
		"wide"			  							"100"
		"tall"			  							"30"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"2"
		"labelText"									"&2"
		"textAlignment"								"south-west"
		"dulltext"									"0"
		"brighttext"								"0"
		"paintborder"								"0"
		"command"									"jointeam spectatearena"
		"associated_model"							"spectate"	
		"font"										""
		"fgcolor"									"0 0 0 0"
		
		"border_default"							"noborder"
		"bgcolor_override"							"170 170 170 200"
		"defaultBgColor_override"					"170 170 170 200"
		"armedBgColor_override"						"170 170 170 255"
	}
	
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"-8888"
		"ypos"										"0"
		"zpos"										"0"		
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fov"										"20"
		
		"model"
		{
			"modelname"								"models/vgui/ui_arena01.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"290"
			"origin_y" 								"0"
			"origin_z" 								"-34"
		}
	}	
	
	"autodoor"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"autodoor"
		"xpos"										"-8888"
		"ypos"										"0"
		"zpos"										"2"		
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fov"										"20"
		
		"model"
		{
			"modelname"								"models/vgui/ui_arenadoor01.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"290"
			"origin_y"							 	"0"
			"origin_z" 								"-34"
			
			"animation"
			{
				"name"								"idle_enabled"
				"sequence"							"idle"
				"default"							"1"
			}

			"animation"
			{
				"name"								"enter_enabled"
				"sequence"							"hoveropen"
			}
			
			"animation"
			{
				"name"								"exit_enabled"
				"sequence"							"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"spectate"
		"xpos"										"-8888"
		"ypos"										"0"
		"zpos"										"0"		
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fov"										"20"
		
		"model"
		{
			"modelname"								"models/vgui/UI_team01_spectate.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"290"
			"origin_y" 								"0"
			"origin_z" 								"-34"
			
			"animation"
			{
				"name"								"idle_enabled"
				"sequence"							"idle"
				"default"							"1"
			}

			"animation"
			{
				"name"								"enter_enabled"
				"sequence"							"hover"
			}
			
			"animation"
			{
				"name"								"exit_enabled"
				"sequence"							"idle"
			}
		}
	}
	
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"SysMenu"
	{
		"ControlName"	  							"Menu"
		"fieldName"		  							"SysMenu"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"64"
		"tall"			  							"24"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
		"tabPosition"	  							"0"
	}
	
	"MapInfo"
	{
		"ControlName"								"HTML"
		"fieldName"									"MapInfo"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"CancelButton"
	{
		"ControlName"	  							"CExButton"
		"fieldName"		  							"CancelButton"
		"wide"			  							"0"
		"tall"			  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
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
}