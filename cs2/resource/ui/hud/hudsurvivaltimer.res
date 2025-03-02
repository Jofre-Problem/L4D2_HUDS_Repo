"Resource/UI/HUD/HudSurvivalTimer.res"
{
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"SurvivalTargetTimeBackgroundImage"
		"xpos"			"105"
		"ypos"			"34"
		"wide"			"120"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"yarou/hud_other/panelunder_large"
		"zpos"			"-1"
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
		"xpos"			"134"	
		"ypos"			"67"
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
		"xpos"			"99"
		"ypos"			"62"
		"zpos"			"1"	
		"wide"			"150"
		"tall"			"28"	
		"visible"		"1"
		"labelText"		"00:00.00"
		"textAlignment"	"center"
		"font"			"TargetTimeDigits_Font"	
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

	"NextGoalDescriptor"
	{
		"ControlName"	"Label"
		"fieldName"		"NextGoalDescriptor"
		"xpos"			"66"
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
