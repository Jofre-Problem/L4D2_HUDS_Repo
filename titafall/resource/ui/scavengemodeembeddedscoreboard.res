"Resource/UI/ScavengeModeEmbeddedScoreboard.res"
{
	"CenterBackgroundImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"CenterBackgroundImage"	
		"visible"		"0"
	}
	
	"CenterBackgroundFill"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CenterBackgroundFill"
		"visible"			"0"
	}

	"RoundLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"RoundLabel"
		"xpos"				"40"
		"ypos"				"c-100" // "0" if CScavengeModeEmbeddedScoreboard.ypos == "c-133"
		"wide"				"120"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#L4D_Scavenge_Round_Current"
		"textAlignment"		"west"
		"font"				"InstructorTitle_ss" // "OuttroStatsCrawl" == InstructorTitle_ss
		"fgcolor_override"	"White"
	}

	"RoundLimitLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"RoundLimitLabel"
		"xpos"				"160"
		"ypos"				"c-100" // "0" if CScavengeModeEmbeddedScoreboard.ypos == "c-133"
		"wide"				"120"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#L4D_Scavenge_RoundLimit"
		"textAlignment"		"east"
		"font"				"InstructorTitle_ss" // "OuttroStatsCrawl" == InstructorTitle_ss
		"fgcolor_override"	"White"
	}
	
	"ScoreBackground"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ScoreBackground"
		"xpos"					"9999"
		"ypos"					"c10" // "23"
		"wide"					"274"
		"tall"					"44"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"0 0 0 0"
	}

	"ScoreBackgroundImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ScoreBackgroundImage"
		"visible"		"0"
	}

	"XboxIconYourTeam"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"XboxIconYourTeam"
		"visible"			"0"
	}
	
	"YourTeamLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"YourTeamLabel"
		"xpos"				"40"
		"ypos"				"c13" // "28" // "27"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
		"labelText"			"You" // "#L4D_Scavenge_YourTeam"
		"textAlignment"		"west"
		"font"				"InstructorTitle_ss" // "PlayerDisplayName" == "InstructorTitle_ss"
		"fgcolor_override"	"White"
	}	

	"XboxIconEnemyTeam"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"XboxIconEnemyTeam"
		"visible"			"0"
	}
	
	"EnemyTeamLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"EnemyTeamLabel"
		"xpos"				"40"
		"ypos"				"c35" // "48" // "45"
		"wide"				"75"
		"tall"				"16"
		"visible"			"1"
		"labelText"			"Enemy" // "#L4D_Scavenge_Opponent"
		"textAlignment"		"west"
		"font"				"InstructorTitle_ss" // "PlayerDisplayName" == "InstructorTitle_ss"
		"fgcolor_override"	"White"
	}
	
	"Round1Panel"
	{
		"ControlName"	"CScavengeRoundPanel"
		"fieldName"		"Round1Panel"
		"xpos"			"115"
		"ypos"			"c11" // "24" // "27"
		"wide"			"24"
		"tall"			"44"		
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"15"
	}

	"Round2Panel"
	{
		"ControlName"	"CScavengeRoundPanel"
		"fieldName"		"Round2Panel"
		"xpos"			"136"
		"ypos"			"c11" // "24" // "27"
		"wide"			"24"
		"tall"			"44"		
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"15"
	}

	"Round3Panel"
	{
		"ControlName"	"CScavengeRoundPanel"
		"fieldName"		"Round3Panel"
		"xpos"			"157"
		"ypos"			"c11" // "24" // "27"
		"wide"			"24"
		"tall"			"44"		
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"15"
	}
	"Round4Panel"
	{
		"ControlName"	"CScavengeRoundPanel"
		"fieldName"		"Round4Panel"
		"xpos"			"178"
		"ypos"			"c11" // "24" // "27"
		"wide"			"24"
		"tall"			"44"		
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"15"
	}
	"Round5Panel"
	{
		"ControlName"	"CScavengeRoundPanel"
		"fieldName"		"Round5Panel"
		"xpos"			"199"
		"ypos"			"c11" // "24" // "27"
		"wide"			"24"
		"tall"			"44"		
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"15"
	}

	"FinalScorePanel"
	{
		"ControlName"	"CScavengeRoundPanel"
		"fieldName"		"FinalScorePanel"
		"xpos"			"250"
		"ypos"			"c11" // "24" // "27"
		"wide"			"24"
		"tall"			"44"		
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"15"
	}
}
