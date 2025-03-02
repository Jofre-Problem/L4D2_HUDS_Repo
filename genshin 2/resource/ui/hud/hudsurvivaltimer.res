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
		"visible"		"0"	
		"enabled"		"0"	
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
		"wide"			"180"
		"tall"			"42"
		"visible"		"0"	
		"enabled"		"0"	
		"scaleImage"	"1"
		"image"			"../vgui/hud/ScalablePanel_bgMidGrey_glow"
		"zpos"			"-1"
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"
	}
	"SurvivalTargetTimeBackgroundImage"	
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"SurvivalTargetTimeBackgroundImage"
		"xpos"			"180"
		"ypos"			"29"
		"wide"			"257"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"			"../vgui/hud/ScalablePanel_bgMidGrey_glow"
		"zpos"			"-1"
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"
	}
	"CurrentTimeDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"CurrentTimeDigits"
		"xpos"			"148"	
		"ypos"			"36"	//40
		"wide"			"200"
		"tall"			"28"	
		"visible"		"1"
		"labelText"		"07:89.00"
		"textAlignment"	"west"
		"font"			"HudHealth"	//survivalnumbers	
	}
	"Timer"
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"		"Timer"
		"xpos"			"125"	
		"ypos"			"37" //41
		"wide"			"24"
		"tall"			"24"	
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"bg_image"			"hud\survivalTimerClock"
		"fg_image"			"hud\survivalTimerClockFace"
	}

	"GoalImage"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"GoalImage"
		"xpos"			"142"	
		"ypos"			"68"
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
		"xpos"			"107"
		"ypos"			"62"
		"zpos"			"1"	
		"wide"			"150"
		"tall"			"28"	
		"visible"		"1"
		"labelText"		"00:00.00"
		"textAlignment"	"center"
		"font"			"TargetTimeDigits_Font"	
		"fgcolor_override"	"0 170 255 255"
	}

	"TargetTransition"		//automaticaly changed	
	{
		"ControlName"	"Label"
		"fieldName"		"TargetTransition"
		"xpos"			"250"
		"ypos"			"43"
		"wide"			"60"
		"tall"			"12"
		"visible"		"1"
		"alpha"			"0"
		"labelText"		"00:00.00"
		"textAlignment"	"west"
		"font"			"TargetTimeDigits_Font"	
	}

	"NextGoalDescriptor" // name of player with best time
	{
		"ControlName"	"Label"
		"fieldName"		"NextGoalDescriptor"
		"xpos"			"73"
		"ypos"			"58"
		"wide"			"200"
		"tall"			"12"
		"visible"		"1"
		"labelText"		"WWWWWWWWWWWWWWW's Migliore"
		"textAlignment"	"center"
		"font"			"TargetTimeDigits_Font"
	}
	
	"AwesomeLabel"	//New team record!	
	{
		"ControlName"	"Label"
		"fieldName"		"AwesomeLabel"
		"xpos"			"99999"	
		"ypos"			"62"
		"wide"			"200"
		"tall"			"12"
		"alpha"			"0"
		"visible"		"0"	
		"labelText"		"#L4D_SurvivalTimer_Description_KeepGoing"
		"textAlignment"	"center"
		"font"			"TargetTimeDigits_Font"	
	}
}
