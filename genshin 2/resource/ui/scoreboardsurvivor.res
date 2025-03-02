"Resource/UI/ScoreBoardSurvivor.res"
{
	"PlayerBackground"
	{
		"ControlName"	"Panel"
		"fieldName"		"PlayerBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"PlayerBackground_Selected"
	{
		"ControlName"	"Panel"
		"fieldName"		"PlayerBackground_Selected"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"bgcolor_override"	"0 0 0 0"
	}

	"SurvivorStatsHead"  // Survivor avatar
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SurvivorStatsHead"
		"xpos"			"32"
		"ypos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"50"
	}

	"SurvivorStatsAvatar"  // Player avatar
	{
		"ControlName"		"DontAutoCreate"
		"fieldName"			"SurvivorStatsAvatar"
		"xpos"				"32"
		"ypos"				"43"
		"wide"				"23"
		"tall"				"23"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"	
		"enabled"			"1"
		"tabPosition"		"0"
		"zpos"				"50"
		"color_outline"		"255 255 255 255"
	}

	"SurvivorStatsName"
	{
		"ControlName"		"Label"
		"fieldName"			"SurvivorStatsName"
		"xpos"				"32"
		"ypos"				"61"
 		"zpos"				"1"					
		"wide"				"65"
 		"tall"				"18"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"1"
		"font"				"MessageText2"
		"zpos"				"51"
		"noshortcutsyntax"	"1"
	}

	"SurvivorStatsNoAvatarName"
	{
		"ControlName"		"Label"
		"fieldName"			"SurvivorStatsNoAvatarName"
		"xpos"				"32"
		"ypos"				"61"
		"zpos"				"1"
		"wide"				"65"
		"tall"				"18"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"1"
		"font"				"MessageText2"
		"zpos"				"51"
		"noshortcutsyntax"	"1"
	}
	"SurvivorStatsStatus"
	{
		"ControlName"	"Label"
		"fieldName"		"SurvivorStatsStatus"
		"xpos"			"32"
		"ypos"			"72"
		"wide"			"90"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override" "255 255 0 255"
		"font"			"MessageText2"
		"zpos"			"51"
	}
	"SurvivorStatsNoAvatarStatus"
	{
		"ControlName"	"Label"
		"fieldName"		"SurvivorStatsNoAvatarStatus"
		"xpos"			"32"
		"ypos"			"72"
		"wide"			"90"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override" "255 255 0 255"
		"font"			"MessageText2"
		"zpos"			"51"
	}
	
	"SurvivorStatsHealth"
	{
		"ControlName"		"HealthPanel"
		"fieldName"			"SurvivorStatsHealth"
		"xpos"				"32"
		"ypos"				"28"
		"wide"				"24" //23
		"tall"				"9" //4
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"0"
		"zpos"				"51"
		"monochrome_color"	"R"
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/yarou/hud_healthbar/healthbar_green_sb"
		"healthbar_image_medium"		"vgui/yarou/hud_healthbar/healthbar_orange_sb"
		"healthbar_image_low"			"vgui/yarou/hud_healthbar/healthbar_red_sb"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/yarou/hud_healthbar/healthbar_ticks_sb"
		"healthbar_image_medium_ticks"	"vgui/yarou/hud_healthbar/healthbar_ticks_sb"
		"healthbar_image_low_ticks"		"vgui/yarou/hud_healthbar/healthbar_ticks_sb"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"	
	}

	"SurvivorSurvivalRecordImage"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SurvivorSurvivalRecordImage"
		"xpos"			"18"
		"ypos"          "31"
		"wide"			"16"
		"tall"			"16"
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
		"xpos"			"33"
		"ypos"          "32"
		"wide"			"60"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"00:00.00"
		"textAlignment"	"west"
		"font"			"MessageText2"
		"zpos"			"2"
	}
	
	"PingImage"
	{
		"ControlName"	"Label"
		"fieldName"		"PingImage"
		"font"			"GameUIButtons"
		"labelText"		""
		"textAlignment"	"west"
		"xpos"			"55" //25
		"ypos"			"43"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"zpos"			"60"
	}

	"PingLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"PingLabel"
		"xpos"			"52"
		"ypos"			"52"
		"wide"			"24"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"0"
		"textAlignment"	"center"
		"font"			"PingText"
		"zpos"			"52"
	}
	"PingBG"
	{
		"ControlName"	                "Panel"
		"fieldName"		        "PingBG"
		"xpos"		                "53"
		"ypos"		                "55"
		"wide"		                "20"
		"tall"		                "11"
		"zpos"		                "49"
		"pinCorner"		        "0"
		"visible"		        "1"
		"enabled"		        "1"
		"tabPosition"	                "0"
		"autoresize"	                "1"
		"bgcolor_override"	        "0 0 0 200"
	}	
	
	"IconForSlot_Grenade"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"56"
		"ypos"			"5"
		"wide"			"10"
		"tall"			"10"
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
		"xpos"			"56"
		"ypos"			"15"
		"wide"			"10"
		"tall"			"10"
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
		"xpos"			"56"
		"ypos"			"25"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
	}
}
