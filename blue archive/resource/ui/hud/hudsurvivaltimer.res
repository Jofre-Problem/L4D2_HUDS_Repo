"Resource/UI/HUD/HudSurvivalTimer.res"
{	
	
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SurvivalTimerBackgroundImage"
		"xpos"			"87"
		"ypos"			"11"
		"wide"			"287"
		"tall"			"76"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"hud/progressbar_bg"
		"zpos"			"-2"
	}

	"CurrentTimeDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"CurrentTimeDigits"
		"xpos"			"245"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"00:00.00"
		"textAlignment"	"west"
		"font"			"Credits"
	}

	"Timer"
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"		"Timer"
		"xpos"			"195"
		"ypos"			"15"
		"wide"			"49"
		"tall"			"49"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"bg_image"		"hud\survivalTimerClock"
		"fg_image"		"hud\survivalTimerClockFace"
	}
	
	"TargetTimeDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"TargetTimeDigits"
		"xpos"			"95"
		"ypos"			"37"
		"wide"			"100"
		"tall"			"12"
		"visible"		"1"
		"labelText"		"00:00.00"
		"textAlignment"	"east"
		"font"			"OuttroStatsCrawlUnderline"
	}

	"TargetTransition"
	{
		"ControlName"	"Label"
		"fieldName"		"TargetTransition"
		"xpos"			"95"
		"ypos"			"37"
		"wide"			"100"
		"tall"			"12"
		"visible"		"1"
		"alpha"			"0"
		"labelText"		"00:00.00"
		"textAlignment"	"east"
		"font"			"OuttroStatsCrawlUnderline"
	}
	
	"NextGoalDescriptor"
	{
		"ControlName"	"Label"
		"fieldName"		"NextGoalDescriptor"
		"xpos"			"95"
		"ypos"			"25"
		"wide"			"100"
		"tall"			"12"
		"visible"		"1"
		"labelText"		"Name"
		"textAlignment"	"east"
		"font"			"DefaultSmall"
	}

	"AwesomeLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"AwesomeLabel"
		"xpos"			"87"
		"ypos"			"42" //56
		"wide"			"267"
		"tall"			"12"
		"alpha"			"0"
		"visible"		"1"
		"labelText"		"#L4D_SurvivalTimer_Description_KeepGoing"
		"textAlignment"	"center"
		"font"			"PlayerDisplayHealth"
	}
}
