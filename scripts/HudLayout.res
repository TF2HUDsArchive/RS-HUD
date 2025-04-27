#base "../scripts/HudLayout_mode.res"
#base "../scripts/default/HudLayout_default.res"

"Resource/HudLayout.res"
{
	HudWeaponAmmo
	{
		"fieldName"		"HudWeaponAmmo"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	
		"ypos"			"0" //normal is r140
		"wide"			"f0"
		"tall"			"480"
	}
	
	HudKothTimeStatus
	{
		"fieldName"		"HudKothTimeStatus"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-70"
		"ypos"			"0"
		"wide"			"140"
		"tall"			"50"
		
		"blue_active_xpos"	"0"
		"red_active_xpos"	"50"
	}
	
	"ItemBar1_Anchor"
	{	
		"ControlName"	"Label"
		"fieldName"		"ItemBar1_Anchor"
		"xpos"			"c-64"
		"ypos"			"r72"
		"zpos"			"0"
		"wide"			"128"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"Blank"
	}
	
	"ItemBar2_Anchor"
	{	
		"ControlName"	"Label"
		"fieldName"		"ItemBar2_Anchor"
		"xpos"			"0"
		"ypos"			"-6"
		"zpos"			"0"
		"wide"			"128"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"Blank"
		
		"pin_to_sibling"	"ItemBar1_Anchor"
	}
	
	"ItemBar3_Anchor"
	{	
		"ControlName"	"Label"
		"fieldName"		"ItemBar3_Anchor"
		"xpos"			"0"
		"ypos"			"-6"
		"zpos"			"0"
		"wide"			"128"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"Blank"
		
		"pin_to_sibling"	"ItemBar2_Anchor"
	}

	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"     	
		"ypos"			"0"		
		"zpos"			"1"			
		"wide"			"f0"	
		"tall"			"480"	
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	
		"ypos"			"0"	
		"zpos"			"1"			// draw in front of ammo
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		
		"pin_to_sibling"	"ItemBar2_Anchor"
	}	

	HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	
		"ypos"			"0"	
		"zpos"			"1"			// draw in front of ammo
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		
		"pin_to_sibling"	"ItemBar2_Anchor"
	}

	HudBossHealth
	{
		"fieldName"		"HudBossHealth"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-69"
		"ypos"			"30"
		"zpos"			"0"
		"wide"			"137"
		"tall"			"50"
		"MeterFG"		"Red"
		"MeterBG"		"Gray"
	}
	
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"c-64"	
		"ypos"					"r90"	
		"wide"					"128"
		"tall"  				"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"0"
		"ypos"					"r30"
		"wide"					"80"
		"tall"  				"40"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"-10"
		"ypos"					"-5"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	DisguiseStatus
	{
		"fieldName"		"DisguiseStatus"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-64"	
		"ypos"			"r100"	
		"wide"			"f0"
		"tall"			"30"
	}
	
	BuildingStatus_Spy
	{
		"fieldName"		"BuildingStatus_Spy"
		"xpos"			"-3"
		"ypos"			"0"	
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"pin_to_sibling"			"BuildingAnchor"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	
	"BuildingAnchor"
	{	
		"ControlName"	"Label"
		"fieldName"		"BuildingAnchor"
		"xpos"			"-12"
		"ypos"			"151"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"Blank"
	}
	
	BuildingStatus_Engineer
	{
		"xpos"			"-3"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
		"pin_to_sibling"			"BuildingAnchor"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}

	HudDamageIndicator
	{
		"fieldName"		"HudDamageIndicator"
		"visible"		"1"
		"enabled"		"1"
		"MinimumWidth"	"10"
		"MaximumWidth"	"30"
		"StartRadius"	"120"
		"EndRadius"		"120"
		"MinimumHeight"	"30"
		"MaximumHeight"	"60"
		"MinimumTime"	"1"
		"MaximumTime"	"1"
	}

	HudDeathNotice
	{
		"fieldName"		"HudDeathNotice"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r640"	
		"ypos"			"20"	
		"wide"			"618"
		"tall"			"464"

		"MaxDeathNotices"	"12"
		"IconScale"			"0.35"
		"LineHeight"		"12"
		"LineSpacing"		"1"
		"CornerRadius"		"0"
		"RightJustify"		"1"	// If 1, draw notices from the right
		
		"TextFont"			"RSFont9"
		
		"TeamBlue"			"BlueTeam"
		"TeamRed"			"RedTeam"
		"IconColor"			"255 255 255 255"
		"LocalPlayerColor"	"25 25 25 255"

		"BaseBackgroundColor"	"10 10 10 150"
		"LocalBackgroundColor"	"250 250 250 200"
	}

	HudControlPointIcons
	{
		"fieldName"				"HudControlPointIcons"
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"f0"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"2"	// distance between the icons (including their backgrounds)
		"separator_height"		"2"
		"height_offset"			"1"	[$WIN32] // distance from the bottom of the panel
	}

	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
	}

	StatPanel
	{
		"fieldName"				"StatPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-159"
		"ypos"				"40"
		"wide"					"266"
		"tall"					"120"
	}

	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-60"
		"ypos"			"c20"
		"wide"			"120"	//180
		"tall"			"80"	//100
		"PaintBackgroundType"	"0"
	}

	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-60"
		"ypos"			"c20"
		"wide"			"120"
		"tall"			"80"
		"PaintBackgroundType"	"0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 	"HudEurekaEffectTeleportMenu"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-40"
		"ypos"			"c20"
		"wide"			"80"
		"tall"			"50"
		"PaintBackgroundType"	"0"
	}

	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c64"
		"ypos"			"c-20"
		"wide"			"100"
		"tall"			"140"
		"PaintBackgroundType"	"0"
	}	

	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	
		"ypos"			"30"	
		"wide"			"128"
		"tall"			"480"
		
		"pin_to_sibling"	"ItemBar3_Anchor"
	}	

	HudTeamGoal
	{
		"fieldName"		"HudTeamGoal"
		"visible"			"1"
		"enabled"			"1"
		"xpos"			"0"
		"ypos"			"200"
		"wide"			"0"
		"tall"			"480"
	}

	HudTeamGoalTournament
	{
		"fieldName"				"HudTeamGoalTournament"
		"visible"			"1"
		"enabled"			"1"
		"xpos"			"0"
		"ypos"			"160"
		"wide"			"0"
		"tall"			"480"
	}

	HudTeamSwitch
	{
		"fieldName"				"HudTeamSwitch"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"75"
		"ypos_hidef"				"90"
		"ypos_lodef"			"90"
		"wide"					"320"
		"tall"					"100"
	}

	HudArenaNotification
	{
		"fieldName"				"HudArenaNotification"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-120"
		"ypos"					"40"
		"wide"					"240"
		"tall"					"120"
	}

	HudArenaCapPointCountdown
	{
		"fieldName"				"HudArenaCapPointCountdown"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-15"
		"ypos"					"442"
		"wide"					"30"
		"tall"					"30"
		"zpos"					"99"
	}

	HudStalemate
	{
		"fieldName"				"HudStalemate"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"60"
		"wide"					"320"
		"tall"					"100"
	}
	HudTournament
	{
		"fieldName"				"HudTournament"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-125"
		"ypos"					"5"
		"wide"					"250"
		"tall"					"80"
	}

	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-50"
		"ypos"					"-50"
		"wide"					"100"
		"tall"					"50"
	}

	HudStopWatch
	{
		"fieldName"				"HudStopWatch"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-64"
		"ypos"					"15"
		"zpos"					"-1"
		"wide"					"128"
		"tall"					"480"
	}
	
	NotificationPanel
	{
		"fieldName"				"NotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-320"
		"ypos"					"68"
		"wide"					"640"
		"tall"					"100"
	}
	
	"HudAchievementTracker"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAchievementTracker"
		"xpos"			"8"
		"NormalY"		"5"
		"EngineerY"		"5"
		"zpos"			"2"
		"wide"			"225"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"	
	}

	HudInspectPanel
	{
		"fieldName"				"HudInspectPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"r270"
		"ypos"					"300"
		"zpos"					"10"
		"wide"					"270"
		"tall"					"180"
	}
	
	ItemQuickSwitchPanel
	{
		"fieldName"				"ItemQuickSwitchPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"			"c-125"
		"ypos"			"280"
		"wide"			"250"
		"tall"			"160"
	}

	"CurrencyStatusPanel"
	{
		"ControlName"		"CCurrencyStatusPanel"
		"fieldName"			"CurrencyStatusPanel"
		"xpos"				"100"
		"ypos"				"r20"
		"wide"				"64"
		"tall"				"20"
		"visible" 			"1"
		"enabled" 			"1"
	}

	"HudMenuTauntSelection"
	{
		"fieldName" 	"HudMenuTauntSelection"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-80"
		"ypos"			"c18"
		"wide"			"340"
		"tall"			"90"
		"PaintBackgroundType"	"0"
	}
}

