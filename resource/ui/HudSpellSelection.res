"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"c-185"
		"ypos"			"r30"
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"13"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor_override"	"255 255 255 255"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"TFFontSmall"
		"labelText"		"%actiontext%"
		"textAlignment" "center"
		"xpos"			"0"
		"ypos"			"15"
		"wide"			"50"
		"tall"			"10"
		"fgcolor"		"255 255 255 255"
		"visible"		"1"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"RSfont14"
		"labelText"		"%counttext%"
		"textAlignment" "west"
		"xpos"			"30"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"15"
		"fgcolor"		"White"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
}