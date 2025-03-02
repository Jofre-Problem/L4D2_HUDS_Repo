"Resource/UI/ScoreBoardSurvivor.res"
{

// Background
	"PlayerBackground"
	{
		"ControlName"	                "Panel"
		"fieldName"		        "PlayerBackground"
		"xpos"			        "40"
		"ypos"			        "22"
		"zpos"			        "0"
		"wide"			        "240"
		"tall"			        "28"
		"autoResize"	                "1"
		"pinCorner"		        "0"
		"visible"		        "1"
		"enabled"		        "1"
		"tabPosition"	                "0"
		"bgcolor_override"	        "94 147 122 15" // "94 122 147 10"
	}
	
	"PlayerBackground_Selected"
	{
		"ControlName"	                "Panel"
		"fieldName"		        "PlayerBackground_Selected"
		"xpos"			        "40"
		"ypos"			        "22"
		"zpos"			        "0"
		"wide"			        "240"
		"tall"			        "28"
		"autoResize"	                "1"
		"pinCorner"		        "0"
		"visible"		        "0"
		"enabled"		        "1"
		"tabPosition"	                "0"
		"bgcolor_override"	        "94 147 122 127" // "94 122 147 50"
	}

// Ping
	
	"PingLabel"
	{
		"ControlName"	                "Label"
		"fieldName"		        "PingLabel"
		"xpos"			        "300" // "0"
		"ypos"			        "24"
		"wide"			        "22"
		"tall"			        "16"
		"visible"		        "1"
		"enabled"		        "1"
		"labelText"		        "0"
		"textAlignment"	        "west" //         "east"
		"font"			        "DefaultMedium"
		"zpos"			        "20"
	}

	"PingImage"
	{
		"ControlName"		        "Label"
		"fieldName"		        "PingImage"
		"font"			        "GameUIButtons"
		"labelText"		        ""
		"textAlignment"	        "west" //         "east"
		"xpos"			        "282" // "23" 
		"ypos"			        "24"
		"wide"			        "16"
		"tall"			        "16"
		"autoResize"	                "1"
		"pinCorner"		        "0"
		"visible"		        "1"
		"enabled"		        "1"
		"tabPosition"	                "0"	
		"zpos"			        "52"
	}

// Survivor Head, Steam Avatar, and Name

	"SurvivorStatsHead"
	{
		"ControlName"	                "ImagePanel"
		"fieldName"		        "SurvivorStatsHead"
		"xpos"			        "40"
		"ypos"			        "22"
		"wide"			        "18"
		"tall"			        "18"
		"visible"		        "1"
		"enabled"		        "1"
		"scaleImage"	                "1"
		"zpos"			        "50"
	}

	"SurvivorStatsNoAvatarName"
	{
		"ControlName"		        "Label"
		"fieldName"		        "SurvivorStatsNoAvatarName"
		"xpos"		                "60"
		"ypos"		                "26"
		"zpos"		                "1"
		"wide"		                "95"
		"tall"		                "18"
		"autoResize"	                "0"
		"pinCorner"		        "0"
		"visible"		        "1"
		"enabled"		        "1"
		"labelText"		        ""
		"textAlignment"		        "north-west"
		"dulltext"		        "0"
		"brighttext"	                "1"
		"font"		                "DefaultMedium"
		"zpos"			        "51"
		"noshortcutsyntax"	        "1"
	}

	"SurvivorStatsName"
	{
		"ControlName"		        "Label"
		"fieldName"		        "SurvivorStatsName"
		"xpos"			        "80"
		"ypos"			        "26"
 		"zpos"			        "1"					
		"wide"			        "75"	// SurvivorStatsNoAvatarName.wide - 20
 		"tall"			        "18"
		"autoResize"	                "0"
		"pinCorner"		        "0"
		"visible"		        "1"
		"enabled"		        "1"
		"labelText"		        ""
		"textAlignment"		        "north-west"
		"dulltext"	 	        "0"
		"brighttext"	                "1"
		"font"		                "DefaultMedium"
		"zpos"			        "51"
		"noshortcutsyntax"	        "1"
	}

	"SurvivorStatsAvatar"
	{
		"ControlName"		        "DontAutoCreate"
		"fieldName"		        "SurvivorStatsAvatar"
		"xpos"		                "60"
		"ypos"		                "22"
		"wide"		                "18"
		"tall"		                "18"
		"autoResize"		        "0"
		"pinCorner"		        "0"
		"visible"		        "1"	
		"enabled"		        "1"
		"tabPosition"		        "0"
		"autoresize"	                "0"
		"zpos"			        "51"
		"color_outline"	                "255 255 255 255"
	}

// Survival Record

	"SurvivorSurvivalRecordImage"
	{
		"ControlName"	                "CIconPanel"
		"fieldName"		        "SurvivorSurvivalRecordImage"
		"xpos"			        "152"
		"ypos"		                "22"
		"wide"		                "18"
		"tall"		                "18"
		"visible"		        "1"
		"enabled"		        "1"
		"scaleImage"	                "1"
		"icon"			        "icon_gold_medal_small"
		"zpos"			        "2"
	}

// Survivor Items

	"BackgroundItems"
	{
		"ControlName"	                "Panel"
		"fieldName"		        "BackgroundItems"
		"xpos"			        "170"
		"ypos"			        "22"
		"zpos"			        "1"
		"wide"			        "35"
		"tall"			        "28"
		"autoResize"	                "1"
		"pinCorner"		        "0"
		"visible"		        "1"
		"enabled"		        "1"
		"tabPosition"	                "0"
		"bgcolor_override"	        "0 0 0 127"
	}	

	"IconForSlot_Grenade"
	{
		"ControlName"	                "CIconPanel"
		"fieldName"		        "IconForSlot_Grenade"
		"xpos"			        "173" // "208"
		"ypos"			        "26" // "24"
		"wide"			        "10" // "14"
		"tall"			        "10" // "14"
		"visible"		        "0"
		"enabled"		        "1"
		"zpos"			        "2"
		"scaleImage"	                "1"
		"icon"			        "icon_equip_pipebomb_small"
	}

	"IconForSlot_FirstAid"
	{
		"ControlName"	                "CIconPanel"
		"fieldName"		        "IconForSlot_FirstAid"
		"xpos"			        "183" // "238"
		"ypos"			        "26" // "24"
		"wide"			        "10" // "15"
		"tall"			        "10" // "15"
		"visible"		        "0"
		"enabled"		        "1"
		"zpos"			        "2"
		"scaleImage"	                "1"
		"icon"			        "icon_equip_medkit_small"
	}	

	"IconForSlot_Pills"
	{
		"ControlName"	                "CIconPanel"
		"fieldName"		        "IconForSlot_Pills"
		"xpos"			        "193" // "269"
		"ypos"			        "26" // "24"
		"wide"			        "10" //"14"
		"tall"		            "10" //    "14"
		"visible"		        "0"
		"enabled"		        "1"
		"zpos"			        "2"
		"scaleImage"	                "1"
		"icon"			        "icon_equip_pills_small"
	}


// Status

	"SurvivorStatsStatus"
	{
		"ControlName"		        "Label"
		"fieldName"		        "SurvivorStatsStatus"
		"xpos"		                "207"
		"ypos"		                "20"
		"wide"		                "73"
		"tall"		                "16"
		"autoResize"	                "0"
		"pinCorner"		        "0"
		"visible"		        "1"
		"enabled"		        "1"
		"labelText"		        ""
		"textAlignment"		        "west"
		"dulltext"		        "0"
		"brighttext"	                "1"
		"font"		                "MessageText"
		"zpos"			        "51"
	}

	"SurvivorStatsNoAvatarStatus"
	{
		"ControlName"		        "Label"
		"fieldName"		        "SurvivorStatsNoAvatarStatus"
		"xpos"		                "207"
		"ypos"		                "20"
		"wide"		                "73"
		"tall"		                "16"
		"autoResize"	                "0"
		"pinCorner"		        "0"
		"visible"		        "1"
		"enabled"		        "1"
		"labelText"		        ""
		"textAlignment"		        "west"
		"dulltext"		        "0"
		"brighttext"	                "1"
		"font"		                "MessageText"
		"zpos"			        "51"
	}

// Survivor Health

	"SurvivorStatsHealth"
	{
		"ControlName"		        "HealthPanel"
		"fieldName"		        "SurvivorStatsHealth"
		"xpos"		                "205"
		"ypos"		                "34" // "25"
		"wide"		                "75" // "50"
		"tall"		                "6" // "12"
		"autoResize"		        "0"
		"pinCorner"		        "0"
		"visible"		        "1"
		"enabled"		        "1"
		"tabPosition"		        "0"
		"autoresize"	                "3"
		"zpos"			        "51"
		"monochrome_color"	        "R" // "Gray"
		
		"new_material_style"	        "1"
		"healthbar_image_high"		"vgui/hud/healthbar_withglow_green"
		"healthbar_image_medium"	"vgui/hud/healthbar_withglow_orange"
		"healthbar_image_low"		"vgui/hud/healthbar_withglow_red"
		"healthbar_image_grey"		"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/healthbar_ticks_withglow_green"
		"healthbar_image_medium_ticks"	"vgui/hud/healthbar_ticks_withglow_orange"
		"healthbar_image_low_ticks"	"vgui/hud/healthbar_ticks_withglow_red"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"	
	}

// INVISIBLE elements

	"SurvivorSurvivalRecord"
	{
		"ControlName"	                "Label"
		"fieldName"		        "SurvivorSurvivalRecord"
		"xpos"			        "999"
		"ypos"                          "24"
		"wide"			        "160"
		"tall"			        "14"
		"visible"		        "1"
		"enabled"		        "1"
		"labelText"		        "00:00.00"
		"textAlignment"	                "west"
		"font"			        "DefaultMedium"
		"zpos"			        "2"
	}

	"SurvivorStatsHealthBG"
	{
		"ControlName"	                "Panel"
		"fieldName"		        "SurvivorStatsHealthBG"
		"xpos"		                "999"
		"ypos"		                "999"
		"wide"		                "70"
		"tall"		                "6"
		"zpos"		                "50"
		"autoResize"	                "1"
		"pinCorner"		        "0"
		"visible"		        "1"
		"enabled"		        "1"
		"tabPosition"	                "0"
		"bgcolor_override"	        "255 255 255 25"
	}			

}
