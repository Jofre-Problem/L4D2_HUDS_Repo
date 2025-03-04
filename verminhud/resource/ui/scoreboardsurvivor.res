"Resource/UI/ScoreBoardSurvivor.res"
{
	"SurvivorStatsHead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SurvivorStatsHead"
		"xpos"			"2"
		"ypos"			"24"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"50"
	}
	"SurvivorStatsAvatar"
	{
		"ControlName"		"DontAutoCreate"
		"fieldName"		"SurvivorStatsAvatar"
		"xpos"		"30"
		"ypos"		"25"
		"wide"		"28"
		"tall"		"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	
		"enabled"		"1"
		"tabPosition"		"0"
		"autoresize"	"3"
		"zpos"			"50"
		"color_outline"	"0 0 0 0"
	}
	"SurvivorStatsName"
	{
		"ControlName"		"Label"
		"fieldName"		"SurvivorStatsName"
		"xpos"			"46"
		"ypos"			"26"
 		"zpos"			"1"					
		"wide"			"230"
 		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"		"DefaultMedium"
		"zpos"			"51"
		"noshortcutsyntax"		"1"
	}
		
	"SurvivorStatsNoAvatarName"
	{
		"ControlName"		"Label"
		"fieldName"		"SurvivorStatsNoAvatarName"
		"xpos"		"30"
		"ypos"		"26"
		"zpos"		"1"
		"wide"		"230"
		"tall"		"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"		"DefaultMedium"
		"zpos"			"51"
		"noshortcutsyntax"		"1"
	}
	"SurvivorStatsStatus"
	{
		"ControlName"		"Label"
		"fieldName"		"SurvivorStatsStatus"
		"xpos"		"175"
		"ypos"		"34"
		"wide"		"130"
		"tall"		"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"		"DefaultMedium"
		"zpos"			"51"
	}
	"SurvivorStatsNoAvatarStatus"
	{
		"ControlName"		"Label"
		"fieldName"		"SurvivorStatsNoAvatarStatus"
		"xpos"		"175"
		"ypos"		"34"
		"wide"		"130"
		"tall"		"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"		"DefaultMedium"
		"zpos"			"51"
	}
	"SurvivorStatsHealthBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"SurvivorStatsHealthBG"
		"xpos"		"30"
		"ypos"		"41"
		"wide"		"96"
		"tall"		"6"
		"zpos"		"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"bgcolor_override"	"255 255 255 25"
	}
	"SurvivorStatsHealth"
	{
		"ControlName"		"HealthPanel"
		"fieldName"		"SurvivorStatsHealth"
		"xpos"		"30"
		"ypos"		"41"
		"wide"		"96"
		"tall"		"7"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"autoresize"	"3"
		"zpos"			"51"
		"monochrome_color"	"Gray"
		
		"new_material_style"	"1"	
		"healthbar_image_high"			"vgui/hud/healthbar_withglow_green"
		"healthbar_image_medium"		"vgui/hud/healthbar_withglow_green"
		"healthbar_image_low"			"vgui/hud/healthbar_withglow_green"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_green"
		
		"healthbar_image_high_ticks"	"vgui/hud/healthbar_withglow_white"
		"healthbar_image_medium_ticks"	"vgui/hud/healthbar_withglow_white"
		"healthbar_image_low_ticks"		"vgui/hud/healthbar_withglow_white"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_withglow_white"
	}
	"SurvivorSurvivalRecordImage"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SurvivorSurvivalRecordImage"
		"xpos"			"193"	[$WIN32]
		"ypos"          "23"	[$WIN32]
		"xpos"			"196"	[$X360]
		"ypos"          "31"	[$X360]
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_gold_medal_small"
		"zpos"			"2"
	}
	"SurvivorSurvivalRecord"
	{
		"ControlName"	"Label"
		"fieldName"		"SurvivorSurvivalRecord"
		"xpos"			"210"	[$WIN32]	// moved left for numeric ping on PC
		"ypos"          "24"	[$WIN32]
		"xpos"			"215"	[$X360]
		"ypos"          "34"	[$X360]
		"wide"			"160"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"00:00.00"
		"textAlignment"	"west"
		"font"			"DefaultMedium"
		"zpos"			"2"
	}
	"PingImage"
	{
		"ControlName"		"Label"
		"fieldName"		"PingImage"
		"font"			"GameUIButtons"
		"labelText"		""
		"textAlignment"	"center"	[$X360]
		"textAlignment"	"east"	[$WIN32]
		"xpos"			"280"	[$X360]
		"xpos"			"255"	[$WIN32]
		"ypos"			"28"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"zpos"			"52"
	}
	
	"PingLabel"	[$WIN32]
	{
		"ControlName"	"Label"
		"fieldName"		"PingLabel"
		"xpos"			"274"
		"ypos"			"28"
		"wide"			"32"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"0"
		"textAlignment"	"west"
		"font"			"DefaultMedium"
		"zpos"			"2"
	}
	
	"Voice"
	{
		// disabled in scoreboard
		"ControlName"	"Panel"
		"fieldName"		"Voice"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
	}
	
//	"PlayerBackground"
//	{
//		"ControlName"	"ImagePanel"
//		"fieldName"		"PlayerBackground"
//		"xpos"			"0"
//		"ypos"			"22"
//		"zpos"			"0"
//		"wide"			"300"
//		"tall"			"28"
//		"autoResize"	"1"
//		"pinCorner"		"0"
//		"visible"		"1"
//		"enabled"		"1"
//		"tabPosition"	"0"	
//		"scaleImage"	"1"	
//		"PaintBackgroundType"	"0"
//		"image"			"background_survivor"
//	}
	
	"PlayerBackground"
	{
		"ControlName"	"Panel"
		"fieldName"		"PlayerBackground"
		"xpos"			"0"
		"ypos"			"22"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"28"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"bgcolor_override"	"VersusBrown"  // dark grayish-orange
	}
	
	"PlayerBackground_Selected"
	{
		"ControlName"	"Panel"
		"fieldName"		"PlayerBackground_Selected"
		"xpos"			"0"
		"ypos"			"22"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"28"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"bgcolor_override"	"VersusSelected"
	}
	
	"IconForSlot_Grenade"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"130"
		"ypos"			"36"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pipebomb_small"
	}
	
	"IconForSlot_FirstAid"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_FirstAid"
		"xpos"			"144"
		"ypos"			"36"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_medkit_small"
	}	
	
	"IconForSlot_Pills"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Pills"
		"xpos"			"158"
		"ypos"			"36"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
	}
}
