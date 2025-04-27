"GameMenu"
{
	/////////////////////////MAIN MENU/////////////////////////
	
	"Version"
	{
		"label" 					"RS Hud" 
		"command" 					"engine showconsole; echo RS Hud by junnu."
		"OnlyAtMenu"				"1"
	}
	
	"Upward"
	{
		"command"					"engine"
		"OnlyAtMenu"				"1"
	}
	
	
	"Servers"
	{
		"label" 					"Servers"
		"command" 					"OpenServerBrowser"
	}
	"ServersShadow"
	{
		"label" 					"Servers"
		"command" 					"OpenServerBrowser"
	}
	
	
	"Create"
	{
		"label"						"Create"
		"command"					"OpenCreateMultiplayerGameDialog"
	}
	"CreateShadow"
	{
		"label"						"Create"
		"command"					"OpenCreateMultiplayerGameDialog"
	}
	
	
	"Items"
	{
		"label"						"Items"
		"command"					"engine open_charinfo"
	}
	"ItemsShadow"
	{
		"label"						"Items"
		"command"					"engine open_charinfo"
	}
	
	
	"Store"
	{
		"label"						"Store"
		"command"					"engine open_store"
	}
	"StoreShadow"
	{
		"label"						"Store"
		"command"					"engine open_store"
	}
	
	
	"Settings"
	{
		"label"						"Options"
		"command"					"OpenOptionsDialog"
	}
	"SettingsShadow"
	{
		"label"						"Options"
		"command"					"OpenOptionsDialog"
	}
	
	
	"Advanced"
	{
		"label"						"Advanced"
		"command"					"opentf2options"
	}
	"AdvancedShadow"
	{
		"label"						"Advanced"
		"command"					"opentf2options"
	}
	
	
	"Contracts"
	{
		"label"						"Contracts"
		"command"					"questlog"
	}
	"ContractsShadow"
	{
		"label"						"Contracts"
		"command"					"questlog"
	}
	
	
	"Quit"
	{
		"label" 					"Quit"
		"command" 					"engine replay_confirmquit"
		"OnlyAtMenu"				"1"
	}
	"QuitShadow"
	{
		"label" 					"Quit"
		"command" 					"engine replay_confirmquit"
		"OnlyAtMenu"				"1"
	}
	
	/////////////////////////INGAME ONLY/////////////////////////
	
	"Vote"
	{
		"label"						""
		"tooltip"					"Vote"
		"command"					"callvote"
		"subimage" 					"icon_checkbox"
		"OnlyInGame" 				"1"
	}
	
	
	"Mute"
	{
		"label"						""
		"tooltip"					"Mute"
		"command"					"OpenPlayerListDialog"
		"subimage" 					"glyph_muted"
		"OnlyInGame" 				"1"
	}
	
	
	"Report"
	{
		"label"						""
		"tooltip"					"Report"
		"command"					"OpenReportPlayerDialog"
		"subimage"					"replay/thumbnails/alert"
		"OnlyInGame" 				"1"
	}
	
	
	"Achievements"
	{
		"label"						""
		"tooltip"					"Achievements"
		"command"					"OpenAchievementsDialog"
		"subimage"					"glyph_achievements"
		"OnlyInGame" 				"1"
	}
	
	
	"Minmode"
	{
		"label"						""
		"tooltip"					"Minmode"
		"command"					"engine toggle cl_hud_minmode"
		"subimage"					"glyph_practice"
		"OnlyInGame" 				"1"
	}
	
	
	"Console"
	{
		"label"						""
		"tooltip"					"Console"
		"command"					"engine showconsole"
		"subimage"					"glyph_forums"
		"OnlyInGame" 				"1"
	}
	
	
	"Disconnect"
	{
		"label" 					"Disconnect"
		"command" 					"engine disconnect"
		"OnlyInGame" 				"1"
	}
	"DisconnectShadow"
	{
		"label" 					"Disconnect"
		"command" 					"engine disconnect"
		"OnlyInGame" 				"1"
	}
}