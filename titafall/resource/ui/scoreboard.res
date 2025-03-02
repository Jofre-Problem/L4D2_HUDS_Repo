"Resource/UI/ScoreBoard.res"
{
	"scores" // This--"scores"--is unchanged from default.
	{
		"ControlName"		"CClientScoreBoardDialog"
		"fieldName"		"scores"
		"xpos"		        "0"
		"ypos"		        "42"
		"wide"		        "f0"
		"tall"		        "480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"scoreboard_position"	"north-west"

		// Sizes for Infected sectioned list panel
		infected_avatar_size	"24"
		infected_name_width	"110"
		infected_status_width	"30"
		infected_score_width	"30"
		infected_death_width	"30"
		infected_ping_width	"30"
	}

//??? ??
	"BackgroundImage"
	{
		"ControlName"	        "Panel"
		"fieldName"		"BackgroundImage"
		"xpos"			"0" // "r320"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"320"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
	}

// Spectators

	"Spectators"
	{
		"ControlName"		"Label"
		"fieldName"		"Spectators"
		"font"			"InstructorTitle_ss" // "ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"center" // "west"
		"xpos"			"0" // "r320"
		"ypos"			"c-190"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"20"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"usetitlesafe"	        "1"
		"noshortcutsyntax"      "1"
	}

//???? ????
	"MissionTitle"
	{
		"ControlName"		"Label"
		"fieldName"		"MissionTitle"
		"xpos"		        "0" // "r320" 
		"ypos"		        "c-175" // "c-150" // "c-145"
		"zpos"				"0"
		"wide"		        "320" 
		"tall"		        "24"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center" // "north-west" centered
		"dulltext"		"0"
		"brighttext"	        "1"
		"font"		        "MenuTitle_DropShadow" // "FrameTitle"
		"fgcolor_override"      "White"
	}

//???? ????
	"ServerName"
	{
		"ControlName"		"Label"
		"fieldName"		"ServerName"
		"xpos"		        "0" // "r320"
		"ypos"		        "c-160" // "c-135"
		"zpos"				"0"
		"wide"		        "320" 
		"tall"		        "24"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center" // "west"
		"dulltext"		"0"
		"brighttext"	        "1"
		"font"		        "InstructorTitle_ss" // "FrameTitle"
		"fgcolor_override"      "White"
	}

// Unknown / Untested

	"MissionObjective"
	{
		"ControlName"		"Label"
		"fieldName"		"MissionObjective"
		"xpos"		        "0" // "r320"
		"ypos"		        "c20"
		"wide"		        "320" 
		"tall"		        "24"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"	        "1"
		"font"		        "Default"
		"fgcolor_override"      "MediumGray"
		"wrap"			"1"
		"usetitlesafe"	        "1"
	}

// Campaign

	"MapBackground"
	{
		"ControlName"	        "Panel"
		"fieldName"		"MapBackground"
		"xpos"			"40" // "r280"
		"ypos"			"105"
		"zpos"			"-1"
		"wide"			"240"
		"tall"			"41"
		"visible"		"0"
		"enabled"		"0"
		"bgcolor_override"	"105 105 105 250"
	}

	"Map1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Map1"
		"xpos"			"40" // "r280"
		"ypos"			"110" // "c0" // "c45"
		"wide"			"48" // "60"
		"tall"			"24" // "30"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	        "0"
		"PaintBackgroundType"	"2"
		"fillcolor_override"	"DarkGray"
		"usetitlesafe"	        "1"
	}

	"Map2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Map2"
		"xpos"			"88" // "r232"
		"ypos"			"110" // "c0" // "c45"
		"wide"			"48" // "60"
		"tall"			"24" // "30"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	        "0"
		"PaintBackgroundType"	"2"
		"fillcolor_override"	"DarkGray"
		"usetitlesafe"	        "1"
	}

	"Map3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Map3"
		"xpos"			"136" // "r184" 
		"ypos"			"110" // "c0" // "c45"
		"wide"			"48" // "60"
		"tall"			"24" // "30"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	        "0"
		"PaintBackgroundType"	"2"
		"fillcolor_override"	"DarkGray"
		"usetitlesafe"	        "1"
	}

	"Map4"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Map4"
		"xpos"			"184" // "r136"
		"ypos"			"110" // "c0" // "c45"
		"wide"			"48" // "60"
		"tall"			"24" // "30"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	        "0"
		"PaintBackgroundType"	"2"
		"fillcolor_override"	"DarkGray"
		"usetitlesafe"	        "1"
	}

	"Map5"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Map5"
		"xpos"			"232" // "r88"
		"ypos"			"110" // "c0" // "c45"
		"wide"			"48" // "60"
		"tall"			"24" // "30"
		"autoResize"	        "0"
		"pinCorner"		"0"	
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	        "0"
		"PaintBackgroundType"	"2"
		"fillcolor_override"	"DarkGray"
		"usetitlesafe"	        "1"
	}		

	"RescueMapArrow"
	{
		"ControlName"		"Label"
		"fieldName"		"RescueMapArrow"
		"xpos"			"368"	// code sets this to the xpos of the correct MapN control
		"ypos"			"128" // "c23" // "c68" // "c80" // RescueMap.ypos - 9
		"wide"			"60"
		"tall"			"12"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	        "0"
		"PaintBackgroundType"	"0"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"	        "1"
		"font"		        "GameUIButtons"
		"labelText"		"r"
		"fgcolor_override"      "White"
	}	

	"CurrentMapArrow"
	{
		"ControlName"		"Label"
		"fieldName"		"CurrentMapArrow"
		"xpos"			"368"	// code sets this to the xpos of the correct MapN control
		"ypos"			"128" // "c23" // "c68" // "c80" // CurrentMap.ypos - 9
		"wide"			"60"
		"tall"			"12"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	        "0"
		"PaintBackgroundType"	"0"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"	        "1"
		"font"		        "GameUIButtons"
		"labelText"		"r"
	}

	"CurrentMap"
	{
		"ControlName"		"Label"
		"fieldName"		"CurrentMap"
		"xpos"			"368"	// code sets this to the xpos of the correct MapN control
		"ypos"			"137" // "c32" // "c77" // "c90"
		"wide"			"90"
		"tall"			"24"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	        "0"
		"PaintBackgroundType"	"0"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"	        "1"
		"font"			"DefaultDropShadow"
		"labelText"		"#L4D_Scoreboard_Current_Map"
		"centerwrap"	        "1"
		"fgcolor_override"      "White"
	}

	"OpponentMap"
	{
		"ControlName"		"Label"
		"fieldName"		"OpponentMap"
		"xpos"			"368"	// code sets this to the xpos of the correct MapN control
		"ypos"			"137" // "c32" // "c77" // "c90" // "60" default
		"wide"			"60"
		"tall"			"0"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	        "0"
		"PaintBackgroundType"	"0"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"	        "1"
		"font"		        "DefaultDropShadow"
		"labelText"		"#L4D_Scoreboard_Opponent_Map"
		"centerwrap"	        "1"
		"fgcolor_override"      "168 26 26 255"
	}
	
	"RescueMap"
	{
		"ControlName"		"Label"
		"fieldName"		"RescueMap"
		"xpos"			"368"	// code sets this to the xpos of the correct MapN control
		"ypos"			"137" // "c32" // "c77" // "c90"
		"wide"			"80"
		"tall"			"12"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	        "0"
		"PaintBackgroundType"	"0"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"	        "1"
		"font"		        "DefaultDropShadow"
		"labelText"		"#L4D_Scoreboard_Rescue_Map"
		"fgcolor_override"      "White"
	}

//??? (????, ????...)
	//"TextGrenade"
	//{
	//	"ControlName"	                "Label"
	//	"fieldName"		        "TextGrenade"
	//	"xpos"			        "r224" // "c26"
	//	"ypos"			        "c-112"
	//	"wide"			        "30" // "90"	
	//	"tall"			        "12"
	//	"autoResize"	                "1"
	//	"visible"		        "1"
	//	"enabled"		        "1"
	//	"labelText"		        "G" 
	//	"textAlignment"			"center" // "west"
	//	"font"			        "DefaultVerySmall"    //Default
	//	"zpos"			        "1"	
	//	"fgcolor_override"              "255 255 255 200"
	//}

	//"TextMedkit"
	//{
	//	"ControlName"	                "Label"
	//	"fieldName"		        "TextMedkit"
	//	"xpos"			        "r194" // "c56"
	//	"ypos"			        "c-112"
	//	"wide"			        "30" // "90"	
	//	"tall"			        "12"
	//	"autoResize"	                "1"
	//	"visible"		        "1"
	//	"enabled"		        "1"
	//	"labelText"		        "F" 
	//	"textAlignment"	        "center" // "west"
	//	"font"			        "DefaultVerySmall"    //Default
	//	"zpos"			        "1"	
	//	"fgcolor_override"              "255 255 255 200"
	//}

	//"TextPills"
	//{
	//	"ControlName"	                "Label"
	//	"fieldName"		        "TextPills"
	//	"xpos"			        "r164" // "c86"
	//	"ypos"			        "c-112"
	//	"wide"			        "30" // "90"	
	//	"tall"			        "12"
	//	"autoResize"	                "1"
	//	"visible"		        "1"
	//	"enabled"		        "1"
	//	"labelText"		        "P/A" 
	//	"textAlignment"	        "center" // "west"
	//	"font"			        "DefaultVerySmall"    //Default
	//	"zpos"			        "1"	
	//	"fgcolor_override"              "255 255 255 200"
	//}

	//"TextHealth"
	//{
	//	"ControlName"	                "Label"
	//	"fieldName"		        "TextHealth"
	//	"xpos"			        "r122" // "c128"
	//	"ypos"			        "c-112"
	//	"wide"			        "30" // "90"	
	//	"tall"			        "12"
	//	"autoResize"	                "1"
	//	"visible"		        "1"
	//	"enabled"		        "1"
	//	"labelText"		        "HP" 
	//	"textAlignment"			"center" // "west"
	//	"font"			        "DefaultVerySmall"    //Default
	//	"zpos"			        "1"	
	//	"fgcolor_override"              "255 255 255 200"
	//}

	//"TextStatus"
	//{
	//	"ControlName"	                "Label"
	//	"fieldName"		        "TextStatus"
	//	"xpos"			        "r57" // "c193"
	//	"ypos"			        "c-112"
	//	"wide"			        "90"	
	//	"tall"			        "12"
	//	"autoResize"	                "1"
	//	"visible"		        "1"
	//	"enabled"		        "1"
	//	"labelText"		        "Status" 
	//	"textAlignment"	                "west"
	//	"font"			        "DefaultVerySmall"    //Default
	//	"zpos"			        "1"	
	//	"fgcolor_override"              "255 255 255 200"
	//}

// Survivors

	"Survivor1"
	{
		"ControlName"		"DontAutoCreate"
		"fieldName"		"Survivor1"
 		"xpos"		        "0" // "r320"
 		"ypos"		        "c-100" // "c-120"
 		"zpos"		        "1"
 		"wide"		        "320"
 		"tall"		        "40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"autoresize"	        "0"
		"usetitlesafe"	        "1"
	}

	"Survivor2"
	{
		"ControlName"		"DontAutoCreate"
		"fieldName"		"Survivor2"
		"xpos"		        "0" // "r320" 
		"ypos"		        "c-80" // "c-100"
		"zpos"		        "1"
		"wide"		        "320"
		"tall"		        "40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"autoresize"	        "0"
		"usetitlesafe"	        "1"
	}

	"Survivor3"
	{
		"ControlName"		"DontAutoCreate"
		"fieldName"		"Survivor3"
		"xpos"		        "0" // "r320" 
		"ypos"		        "c-60" // "c-80"
		"zpos"		        "1"
		"wide"		        "320"
		"tall"		        "40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"autoresize"	        "0"
		"usetitlesafe"	        "1"
	}

	"Survivor4"
	{
		"ControlName"		"DontAutoCreate"
		"fieldName"		"Survivor4"
		"xpos"		        "0" // "r320"
		"ypos"		        "c-40" // "c-60"
		"zpos"		        "1"
		"wide"		        "320"
		"tall"		        "40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"autoresize"	        "0"
		"usetitlesafe"	        "1"
	}

// Infected in Versus

	"Infected1"
	{
		"ControlName"		"DontAutoCreate"
		"fieldName"		"Infected1"
 		"xpos"		        "0" // "r320"
		"ypos"		        "c40" // "c20"
		"zpos"		        "1"
		"wide"		        "320"
		"tall"		        "40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"autoresize"	        "0"
		"usetitlesafe"	        "1"
	}

	"Infected2"
	{
		"ControlName"		"DontAutoCreate"
		"fieldName"		"Infected2"
 		"xpos"		        "0" // "r320"
		"ypos"		        "c60" // "c40"
		"zpos"		        "1"
		"wide"		        "320"
		"tall"		        "40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"autoresize"	        "0"
		"usetitlesafe"	        "1"
	}

	"Infected3"
	{
		"ControlName"		"DontAutoCreate"
		"fieldName"		"Infected3"
 		"xpos"		        "0" // "r320"
		"ypos"		        "c80" // "c60"
		"zpos"		        "1"
		"wide"		        "320"
		"tall"		        "40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"autoresize"	        "0"
		"usetitlesafe"	        "1"
	}

	"Infected4"
	{
		"ControlName"		"DontAutoCreate"
		"fieldName"		"Infected4"
 		"xpos"		        "0" // "r320"
 		"ypos"		        "c100" // "c80"
		"zpos"		        "1"
		"wide"		        "320"
		"tall"		        "40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"autoresize"	        "0"
		"usetitlesafe"     	"1"
	}

	"Infected5"
	{
		"ControlName"		"DontAutoCreate"
		"fieldName"		"Infected5"
 		"xpos"		        "0" // "r320"
 		"ypos"		        "c120" // "c100"
		"zpos"		        "1"
		"wide"		        "320"
		"tall"		        "40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"autoresize"	        "0"
		"usetitlesafe"	        "1"
	}

// Versus
	
	"CVersusModeEmbeddedScoreboard"
	{
		"ControlName"	        "CVersusModeEmbeddedScoreboard"
		"fieldName"		"VersusModeScoreboard"
		"xpos"			"0" // "r320"
		"ypos"			"0" // "c-60"
		"wide"			"320"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"usetitlesafe"	        "1"
	}
	
// Scavenge

	"CScavengeModeEmbeddedScoreboard"
	{
		"ControlName"	        "CScavengeModeEmbeddedScoreboard"
		"fieldName"		"ScavengeModeScoreboard"
		"xpos"			"0" // "r320"
		"ypos"			"0" // "c-133" // "c-60" // "r150" // "c-100"
		"wide"			"320"
		"tall"			"f0" // "240"
		"visible"		"1"
		"enabled"		"1"
		"usetitlesafe"	        "1"
	}

// Survival

	"ImgGoldMedal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ImgGoldMedal"
		"xpos"			"185" // "r135"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"20" // "30"
		"tall"			"20" // "30"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"			"hud/survival_medal_gold"
		"scaleImage"		"1"
	}
	
	"LblGoldMedalTime"
	{
		"ControlName"		"Label"
		"fieldName"		"LblGoldMedalTime"
		"xpos"			"185" // "r135"
		"ypos"			"40" 
		"wide"			"50"
		"tall"			"20"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1" 
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"0:00"
		"textAlignment"		"center"
		"Font"			"InstructorTitle_ss" // "DefaultMedium"
	}
	
	"ImgSilverMedal" // should be centered w.r.t. the scoreboard panel
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ImgSilverMedal"
		"xpos"			"135" // "r185"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"20" // "30"
		"tall"			"20" // "30"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"			"hud/survival_medal_silver"
		"scaleImage"		"1"
	}
	
	"LblSilverMedalTime"
	{
		"ControlName"		"Label"
		"fieldName"		"LblSilverMedalTime"
		"xpos"			"135" // "r185"
		"ypos"			"40"
		"wide"			"50"
		"tall"			"20"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1" 
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"0:00"
		"textAlignment"		"center"
		"Font"			"InstructorTitle_ss" // "DefaultMedium"
	}
	
	"ImgBronzeMedal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ImgBronzeMedal"
		"xpos"			"85" // "r235"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"20" // "30"
		"tall"			"20" // "30"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"			"hud/survival_medal_bronze"
		"scaleImage"		"1"
	}
	
	"LblBronzeMedalTime"
	{
		"ControlName"		"Label"
		"fieldName"		"LblBronzeMedalTime"
		"xpos"			"85" // "r235"
		"ypos"			"40"
		"wide"			"50"
		"tall"			"20"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1" 
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"0:00"
		"textAlignment"		"center"
		"Font"			"InstructorTitle_ss" // "DefaultMedium"
	}

// Large Map Image

	"ImgLevelLargeImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ImgLevelLargeImage"
		"xpos"			"110" // "r210"
		"ypos"			"107" // "c33" //"c55"
		"wide"			"100" // "163"
		"tall"			"50" // "82"
		"scaleImage"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"			"maps/any"
		"scaleImage"		"1"
	}
	
	"ImgLevelLargeImageFrame"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ImgLevelLargeImageFrame"
		"xpos"			"107" // "r213"
		"ypos"			"102" // "c25" // "c45"
		"wide"			"124" // "202"
		"tall"			"60" // "98"
		"scaleImage"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"			"campaignFrame"
		"scaleImage"		"1"
	}

// "This third-party server brought to you by..."

	"ThirdPartyServerPanel"
	{
		"ControlName"	        "CThirdPartyServerPanel"
		"fieldName"		"ThirdPartyServerPanel"
		"xpos"			"r300"
		"ypos"			"15"
		"wide"			"300"
		"tall"			"130"
		"visible"		"0"
		"enabled"		"0"
	}

}
