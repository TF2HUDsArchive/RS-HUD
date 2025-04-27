"Resource/UI/HudPlayerClass.res"
{
	// player class data
	
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"
	}
	
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}
	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"48"
		"ypos"			"r54"
		"zpos"			"7"
		"wide"			"54"
		"tall"			"54"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}
	
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"25"
		"ypos"			"r100"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"15"
				"angles_x"		"-4"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"260"
				"origin_y"		"2"
				"origin_z"		"-66"
			}
			"Sniper"
			{
				"fov"			"15"
				"angles_x"		"-3"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"270"
				"origin_y"		"-1"
				"origin_z"		"-75"
			}
			"Soldier"
			{
				"fov"			"15"
				"angles_x"		"-5"
				"angles_y"		"188"
				"angles_z"		"0"
				"origin_x"		"275"
				"origin_y"		"-3"
				"origin_z"		"-72"
			}
			"Demoman"
			{
				"fov"			"15"
				"angles_x"		"-6"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"275"
				"origin_y"		"-4"
				"origin_z"		"-73"
			}
			"Medic"
			{
				"fov"			"15"
				"angles_x"		"-3"	// lean front+ back-
				"angles_y"		"200"	// face right+ left-, 180 facing camera player pov
				"angles_z"		"0"
				"origin_x"		"270"	// far+ near-
				"origin_y"		"-5"	// left+ right-
				"origin_z"		"-75"	// up+ down-
			}
			"Heavy"
			{
				"fov"			"15"
				"angles_x"		"-2"
				"angles_y"		"202"
				"angles_z"		"0"
				"origin_x"		"280"
				"origin_y"		"-3"
				"origin_z"		"-75"
			}
			"Pyro"
			{
				"fov"			"15"
				"angles_x"		"-2"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"270"
				"origin_y"		"-2"
				"origin_z"		"-70"
			}
			"Spy"
			{
				"fov"			"15"
				"angles_x"		"-3"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"270"
				"origin_y"		"-3"
				"origin_z"		"-75"
			}
			"Engineer"
			{
				"fov"			"15"
				"angles_x"		"-2"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"265"
				"origin_y"		"-2"
				"origin_z"		"-69"
			}
		}
	}
}