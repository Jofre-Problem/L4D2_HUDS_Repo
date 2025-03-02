"Resource/UI/HUD/HudSurvivalTimer.res"
{	
	"SurvivalTimerBackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SurvivalTimerBackgroundImage"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"440"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"hud/SurvivalTimerBackground"
		"zpos"			"-2"
	}

	"CurrentTimeBackground"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"CurrentTimeBackground"
		"xpos"			"2"
		"ypos"			"29"
		"wide"			"100"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/ScalablePanel_bgBlack50_outlineWhite"
		"zpos"			"-1"
		
		"src_corner_height"		"16"			// pixels inside the image
		"src_corner_width"		"16"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}

	SurvivalBG
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"SurvivalBG"
		"xpos"					"c-512"
		"ypos"					"c-256"
		"zpos"					"c-1000"
		"wide"					"1024"
		"tall"					"512"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"screeneffects/survivalbg"
		"scaleImage"			"1"
	}		
	
	"CurrentTimeDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"CurrentTimeDigits"
		"xpos"			"c-75"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"28"
		"visible"		"1"
		"labelText"		"07:89.00"
		"textAlignment"	"center"
		"font"			"SurvivalNumbers"
	}

	\\"Timer"
	\\{
	\\	"ControlName"	"CircularProgressBar"
	\\	"fieldName"		"Timer"
	\\	"xpos"			"0"
	\\	"ypos"			"30"
	\\	"wide"			"45"
	\\	"tall"			"45"
	\\	"visible"		"1"
	\\	"enabled"		"1"
	\\	"scaleImage"	"1"	
	\\	"bg_image"			"hud\survivalTimerClock"
	\\	"fg_image"			"hud\survivalTimerClockFace"	
	\\}

	"SurvivalTargetTimeBackgroundImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"SurvivalTargetTimeBackgroundImage"
		"xpos"			"290"
		"ypos"			"29"
		"wide"			"257"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/ScalablePanel_bgMidGrey_glow"
		"zpos"			"-1"
		
		"src_corner_height"		"16"			// pixels inside the image
		"src_corner_width"		"16"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}

	"GoalImage"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"GoalImage"
		"xpos"			"c-35"
		"ypos"			"15"	[$WIN32]
		"ypos"			"82"	[$X360]		//32
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"icon_bronze_medal_small"
	}
	
	"TargetTimeDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"TargetTimeDigits"
		"xpos"			"c-65"
		"ypos"			"15"	[$WIN32]  //33
		"ypos"			"83"	[$X360]
		"wide"			"140"
		"tall"			"16"
		"visible"		"1"
		"labelText"		"00:00.00"
		"textAlignment"	"center"
		"font"			"PlayerDisplayName"
	}

	"TargetTransition"
	{
		"ControlName"	"Label"
		"fieldName"		"TargetTransition"
		"xpos"			"c-65"
		"ypos"			"15"				//35
		"wide"			"60"
		"tall"			"14"
		"visible"		"1"
		"alpha"			"0"
		"labelText"		"00:00.00"
		"textAlignment"	"center"
		"font"			"PlayerDisplayName"
	}
	
	"NextGoalDescriptor"
	{
		"ControlName"	"Label"
		"fieldName"		"NextGoalDescriptor"
		"xpos"			"c-100"
		"ypos"			"3"
		"wide"			"200"
		"tall"			"14"
		"visible"		"1"
//		"labelText"		"WWWWWWWWWWWWWWW's Migliore"
		"labelText"		"Gold Standard"
		"textAlignment"	"center"
		"font"			"PlayerDisplayName"
	}

	"AwesomeLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"AwesomeLabel"
		"xpos"			"c-75"			//255
		"ypos"			"62"
		"wide"			"200"
		"tall"			"12"
		"alpha"			"0"
		"visible"		"1"
		"labelText"		"#L4D_SurvivalTimer_Description_KeepGoing"
		"textAlignment"	"center"
		"font"			"PlayerDisplayHealth"
	}
}
