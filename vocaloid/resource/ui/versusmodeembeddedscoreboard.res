"Resource/UI/VersusModeEmbeddedScoreboard.res"
{
	"TeamYours"
	{
		"ControlName"		"Label"
		"fieldName"		"TeamYours"
		"xpos"		"16"	[$WIN32]
		"ypos"		"30"	[$WIN32]
		"wide"		"125"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_VSScoreboard_YourTeam"
		"textAlignment"		"west"
		"dulltext"		"1"
		"brighttext"		"1"
		"font"		"MenuTitle"
		"fgcolor_override"	"White"
	}
	
	"TotalScoreYourTeam"	//"Total Score:"
	{
		"ControlName"		"Label"
		"fieldName"		"TotalScoreYourTeam"
		"xpos"		"16"
		"ypos"		"45"
		"wide"		"125"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_vs_TotalScore_Embedded"
		"textAlignment"		"west"
		"dulltext"		"1"
		"brighttext"		"1"
		"font"		"MenuTitle"
		"fgcolor_override"	"White"
	}

	"TeamEnemy"
	{
		"ControlName"		"Label"
		"fieldName"		"TeamEnemy"
		"xpos"		"169"			[$WIN32]
		"ypos"		"30"			[$WIN32]
		"wide"		"125"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_VSScoreboard_EnemyTeam"
		"textAlignment"		"west"
		"dulltext"		"1"
		"brighttext"		"1"
		"font"		"MenuTitle"
		"fgcolor_override"	"White"
	}
	
	"TotalScoreEnemyTeam"	// "Total Score:"
	{
		"ControlName"		"Label"
		"fieldName"		"TotalScoreEnemyTeam"
		"xpos"		"169"
		"ypos"		"45"
		"wide"		"125"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_vs_TotalScore_Embedded"
		"textAlignment"		"west"
		"dulltext"		"1"
		"brighttext"		"1"
		"font"		"MenuTitle"
		"fgcolor_override"	"White"
	}

	"TeamYourScoreSurvivors"
	{
		"ControlName"		"Label"
		"fieldName"		"TeamYourScoreSurvivors"
		"xpos"		"17"
		"ypos"		"44"
		"wide"		"125"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%YourSurvivor%"
		"textAlignment"		"east"
		"dulltext"		"1"
		"brighttext"		"1"
		"font"		"MenuTitle"
		"fgcolor_override"	"DeepRed"
	}

	"TeamEnemyScoreSurvivors"
	{
		"ControlName"		"Label"
		"fieldName"		"TeamEnemyScoreSurvivors"
		"xpos"		"173"
		"ypos"		"45"
		"wide"		"125"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%EnemySurvivor%"
		"textAlignment"		"east"
		"dulltext"		"1"
		"brighttext"		"1"
		"font"		"MenuTitle"
		"fgcolor_override"	"DeepRed"
	}
	
	"YourTeamBackground"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"YourTeamBackground"
		"xpos"		"3"
		"ypos"		"25"
		"wide"		"150"
		"tall"		"45"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/ScalablePanel_bgBlack"
		"zpos"			"-2"
		
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	
	"EnemyTeamBackground"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"EnemyTeamBackground"
		"xpos"		"158"
		"ypos"		"25"
		"wide"		"150"
		"tall"		"45"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/ScalablePanel_bgBlack"
		"zpos"			"-2"
		
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	
	// progress background box
	"BackgroundImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"		"3"
		"ypos"		"70"
		"wide"		"305"	
		"tall"		"68"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/ScalablePanel_bgBlack"
		"zpos"			"-1"
		
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
		
	"CompletionLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"CompletionLabel"
		"xpos"			"65"
		"ypos"			"72"
		"wide"			"320"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_VSScoreboard_Completion"
		"textAlignment"	"south-west"
		"dulltext"		"1"
		"brighttext"	"0"
		"fgcolor_override"	"White"
		"font"				"MenuTitle"
		"auto_wide_tocontents"	"1"
	}	
	
	"CompletionAmountLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"CompletionAmountLabel"
		"xpos"			"200"
		"ypos"			"74"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%completion%"
		"textAlignment"	"south-east"
		"dulltext"		"1"
		"brighttext"	"0"
		"fgcolor_override"	"DeepRed"
		"font"				"MenuTitle"
	}
	
	"TeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TeamImage"
		"xpos"				"10"
		"ypos"				"78"
		"wide"				"50"
		"tall"				"50"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"image"				"select_survivors"
		"drawColor"			"180 180 180 255"
		"zpos"				"0"
	}
	
	"CompletionProgressBar"
	{
		"ControlName"	"CVersusModeLevelProgressBar"
		"fieldName"		"CompletionProgressBar"
		"xpos"			"55"
		"ypos"			"88"
		"wide"			"255"
		"tall"			"60"
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"	
		
		"bar_x"			"10"
		"bar_y"			"10"
		"bar_w"			"235"
		"bar_h"			"4"
		"bar_gap"		"3"
		
		"skull_size"	"14"
		"skull_y"		"-5"
		
		"bar_color"					"White"
		"bar_localplayer_color"		"DeepRed"
		"bar_bgcolor"				"VersusDarkGrey"
	}
}
