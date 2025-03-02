"Resource/UI/HUD/HudSurvivalTimer.res"
{
	"CurrentTimeBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"CurrentTimeBackground"
		"xpos"			"176"
		"ypos"			"24"
		"zpos"			"-2"
		"wide"			"128"
		"tall"			"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	        "itempanel_xpos"	"0"
	        "itempanel_ydelta"	"0"
	        "PaintBackgroundType"	"2"
		"bgcolor_override"	"10 10 10 200"
	}

	"CurrentTimeDigits"
	{
		"ControlName"	"Label"
		"fieldName"	"CurrentTimeDigits"
		"xpos"		"180"
		"ypos"		"24"
		"zpos"		"1"
		"wide"		"150"
		"tall"		"28"
		"visible"	"1"
		"labelText"	"00:00.00"
		"textAlignment"	"west"
		"font"		"SurvivalNumbers"
	}

	"Timer"
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"	"Timer"
		"xpos"		"126"
		"ypos"		"8"
		"wide"		"58"
		"tall"		"58"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"	
		"bg_image"	"hud\survivalTimerClock"
		"fg_image"	"hud\survivalTimerClockFace"
	}

	"SurvivalTargetTimeBackgroundImage"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SurvivalTargetTimeBackgroundImage"
		"xpos"			"137"
		"ypos"			"57"
		"zpos"			"-2"
		"wide"			"167"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	        "itempanel_xpos"	"0"
	        "itempanel_ydelta"	"0"
	        "PaintBackgroundType"	"2"
		"bgcolor_override"	"10 10 10 200"
	}

	"GoalImage"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"GoalImage"
		"xpos"		"183"
		"ypos"		"57"
		"wide"		"16"
		"tall"		"16"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"	
		"icon"		"icon_bronze_medal_small"
	}
	
	"TargetTimeDigits"
	{
		"ControlName"	"Label"
		"fieldName"	"TargetTimeDigits"
		"xpos"		"141"
		"ypos"		"58"
		"wide"		"150"
		"tall"		"12"
		"visible"	"1"
		"labelText"	"00:00.00"
		"textAlignment"	"west"
		"font"		"PlayerDisplayName"
	}
	
	"NextGoalDescriptor"
	{
		"ControlName"	"Label"
		"fieldName"	"NextGoalDescriptor"
		"xpos"		"200"
		"ypos"		"58"
		"wide"		"103"
		"tall"		"12"
		"visible"	"1"
		"labelText"	"Name"
		"textAlignment"	"west"
		"font"		"PlayerDisplayName"
	}

	"AwesomeLabel"
	{
		"ControlName"	"Label"
		"fieldName"	"AwesomeLabel"
		"xpos"		"118"
		"ypos"		"58"
		"wide"		"200"
		"tall"		"12"
		"alpha"		"0"
		"visible"	"1"
		"labelText"	"#L4D_SurvivalTimer_Description_KeepGoing"
		"textAlignment"	"center"
		"font"		"PlayerDisplayHealth"
	}

	"TargetTransition"
	{
		"ControlName"	"Label"
		"fieldName"	"TargetTransition"
		"visible"	"0"
	}

	"SurvivalTimerBackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"SurvivalTimerBackgroundImage"
		"visible"	"0"
	}
}
