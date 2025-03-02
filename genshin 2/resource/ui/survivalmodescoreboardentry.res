"Resource/UI/SurvivalModeScoreboardEntry.res"
{
	"SurvivorAvatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"SurvivorAvatar"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"20"	
		"tall"			"20"	
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"autoResize"		"0"
		"pinCorner"		"0"
	}
	"SurvivorName"
	{
		"ControlName"		"Label"
		"fieldName"		"SurvivorName"
		"xpos"		"22"	//22	
		"ypos"		"0"
		"wide"		"105"	//200	
		"tall"		"20"
		"visible"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"font"		"PlayerDisplayHealth"
		"fgcolor_override"	"White"	
		"noshortcutsyntax" "1"
	}
	"SurvivorTime"
	{
		"ControlName"		"Label"
		"fieldName"		"SurvivorTime"
		"xpos"		"65"	
		"ypos"		"0"	
		"wide"		"125"
		"tall"		"20"
		"visible"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"font"		"OuttroStatsCrawl"
		"fgcolor_override"	"White"	
	}
	"SurvivorMedal"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SurvivorMedal"
		"xpos"			"191"	//286	
		"ypos"			"1" [$WIN32]
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_bronze_medal_small"
	}
}
