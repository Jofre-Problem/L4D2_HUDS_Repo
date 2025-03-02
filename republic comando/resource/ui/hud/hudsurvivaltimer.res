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
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"hud/SurvivalTimerBackground"
		"zpos"			"-2"
	}

	"CurrentTimeBackground"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"CurrentTimeBackground"
		"xpos"			"-350"
		"ypos"			"-230"
		"wide"			"180"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
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
		"xpos"			"c-82"
		"ypos"			"c-189"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"labelText"		"07:89.00"
		"textAlignment"	"west"
		"font"			"PlayerDisplayName"
	}

	"Timer"
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"		"Timer"
		"xpos"			"c-100"
		"ypos"			"c-192"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"bg_image"			"hud\survivalTimerClock"
		"fg_image"			"hud\survivalTimerClockFace"
	}

	"SurvivalTargetTimeBackgroundImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"SurvivalTargetTimeBackgroundImage"
		"xpos"			"150"
		"ypos"			"-220"
		"wide"			"257"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/ScalablePanel_bgMidGrey_glow"
		"zpos"			"-1"
		
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}

	"GoalImage"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"GoalImage"
		"xpos"			"c84"
		"ypos"			"c-192"	[$WIN32]
		"ypos"			"51"	[$X360]
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
		"xpos"			"c14"
		"ypos"			"c-189"	[$WIN32]
		"ypos"			"c-200"	[$X360]
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"labelText"		"00:00.00"
		"textAlignment"	"east"
		"font"			"PlayerDisplayName"
	}

	"TargetTransition"
	{
		"ControlName"	"Label"
		"fieldName"		"TargetTransition"
		"xpos"			"c39"
		"ypos"			"c-189"
		"wide"			"60"
		"tall"			"12"
		"visible"		"1"
		"alpha"			"0"
		"labelText"		"00:00.00"
		"textAlignment"	"east"
		"font"			"PlayerDisplayName"
	}
	
	"NextGoalDescriptor"
	{
		"ControlName"	"Label"
		"fieldName"		"NextGoalDescriptor"
		"xpos"			"c-150"
		"ypos"			"c-185"
		"wide"			"200"
		"tall"			"12"
		"visible"		"0"
		"labelText"		"WWWWWWWWWWWWWWW's Migliore"
//		"labelText"		"Gold Standard"
		"textAlignment"	"east"
		"font"			"PlayerDisplayName"
	}

	"AwesomeLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"AwesomeLabel"
		"xpos"			"c120"
		"ypos"			"c-190"
		"wide"			"200"
		"tall"			"12"
		"alpha"			"0"
		"visible"		"1"
		"labelText"		"#L4D_SurvivalTimer_Description_KeepGoing"
		"textAlignment"	"center"
		"font"			"PlayerDisplayHealth"
	}
}
