"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			  					"CTFTextWindow"
		"fieldName"				  					"info"
		"xpos"					  					"0"
		"ypos"					  					"0"
		"wide"					  					"f0"
		"tall"					  					"480"
		"autoResize"			  					"0"
		"pinCorner"				  					"0"
		"visible"				  					"1"
		"enabled"				  					"1"
		"tabPosition"			  					"0"
		"settitlebarvisible"	  					"0"
	}
	
	"BackgroundShade"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BackgroundShade"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-99"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"0 0 0 196" //156
	}
	
	"TFTextMessage"
	{
		"ControlName"	 							"CExRichText"
		"fieldName"		 							"TFTextMessage"
		"font"			 							"RSfont8"
		"xpos"			 							"c-150"
		"ypos"			 							"c-80"
		"zpos"			 							"1"
		"wide"			 							"300"
		"tall"			 							"160"
		"autoResize"	 							"3"
		"pinCorner"		 							"0"
		"visible"		 							"1"
		"enabled"		 							"1"
		"paintborder"	 							"0"
		"textAlignment"	 							"left"
		"fgcolor"		 							"White"
		"bgcolor_override"							"0 0 0 50"
	}

	"HTMLMessage"
	{
		"ControlName"	 							"HTML"
		"fieldName"		 							"HTMLMessage"
		"xpos"			 							"c-150"
		"ypos"			 							"c-80"
		"zpos"			 							"1"
		"wide"			 							"300"
		"tall"			 							"160"
		"autoResize"	 							"1"
		"pinCorner"		 							"0"
		"visible"		 							"1"
		"enabled"		 							"1"
		"tabPosition"	 							"0"
		"paintborder"	 							"0"
	}

	"TFMessageTitle"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		 							"TFMessageTitle"
		"xpos"			 							"0"
		"ypos"			 							"0"
		"zpos"			 							"1"
		"wide"			 							"300"
		"tall"			 							"30"
		"autoResize"	 							"0"
		"pinCorner"		 							"0"
		"visible"		 							"1"
		"enabled"		 							"1"
		"labelText"		 							"#TF_WELCOME"
		"textAlignment"	 							"center"
		"dulltext"		 							"0"
		"brighttext"	 							"0"
		"AllCaps"	 								"0"
		"font"			 							"RSfont18"
		"fgcolor"		 							"White"
		
		"pin_to_sibling"							"TFTextMessage"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"ok"
	{
		"ControlName"		 						"CExButton"
		"fieldName"		 							"ok"
		"xpos"			 							"0"
		"ypos"			 							"5"
		"zpos"			 							"6"
		"wide"			 							"100"
		"tall"			 							"12"
		"autoResize"	 							"0"
		"pinCorner"		 							"2"
		"visible"		 							"1"
		"enabled"		 							"1"
		"tabPosition"	 							"0"
		"labelText"		 							"CONTINUE (&E)"
		"textAlignment"	 							"center"
		"dulltext"		 							"0"
		"brighttext"	 							"0"
		"wrap"			 							"0"
		"command"		 							"okay"
		"default"		 							"1"
		"font"										"RSfont10"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"White Clear"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White Clear"
		
		"pin_to_sibling"							"TFTextMessage"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"TextMessage"
	{
		"ControlName"	 							"TextEntry"
		"fieldName"		 							"TextMessage"
		"visible"		 							"0"
		"enabled"		 							"0"
		"wide"			 							"0"
		"tall"			 							"0"
	}
	
	"MessageTitle"
	{
		"ControlName"	 							"Label"
		"fieldName"		 							"MessageTitle"
		"visible"		 							"0"
		"enabled"		 							"0"
		"wide"			 							"0"
		"tall"			 							"0"
	}
	
	"MenuBG"
	{
		"ControlName"	 							"CTFImagePanel"
		"fieldName"		 							"MenuBG"
		"wide"			 							"0"
		"tall"	 		 							"0"
		"visible"		 							"0"
		"enabled"		 							"0"
	}

	"ShadedBG"
	{
		"ControlName"	 							"ImagePanel"
		"fieldName"		 							"ShadedBG"
		"wide"			 							"0"
		"tall"	 		 							"0"
		"visible"		 							"0"
		"enabled"		 							"0"
	}
}