"Resource/UI/HUD/HudSurvivalTimer.res"
{	
	"SurvivalBG" // main bg
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SurvivalBG"
		"xpos"			"67"
		"ypos"			"16"
		"wide"			"256"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"hud/avhud3/toptobottom_stroke"
		"zpos"			"-1"
		"drawColor"		"0 0 0 255"
	}

	"SurvivalTimerBackgroundImage" //red outline thingy/stopwatch bg
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SurvivalTimerBackgroundImage"
		"xpos"			"151"
		"ypos"			"11"
		"wide"			"68"
		"tall"			"68"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"hud/avhud3/splat1"
		"zpos"			"0"
		"drawColor"		"0 0 0 255"
	}

	"CurrentTimeDigits" //timer on left panel
	{
		"ControlName"	"Label"
		"fieldName"		"CurrentTimeDigits"
		"xpos"			"83"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"158"
		"tall"			"28"
		"visible"		"1"
		"labelText"		"07:89.00"
		"textAlignment"	"west"
		"font"			"TransitionTitle" //SurvivalNumbers
	}

	"Timer" //stopwatch
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"		"Timer"
		"xpos"			"163"
		"ypos"			"19"
		"wide"			"50"
		"tall"			"50"
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"bg_image"			"hud\survivalTimerClock"
		"fg_image"			"hud\survivalTimerClockFace"
		
		"bgcolor_override" "200 200 200 255"
		"fgcolor_override" "200 200 200 255"
	}

	"GoalImage" //little icon on right panel
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"GoalImage"
		"xpos"			"215"
		"ypos"			"34"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"icon_bronze_medal_small"
	}
	
	"TargetTimeDigits" //timer on right panel
	{
		"ControlName"	"Label"
		"fieldName"		"TargetTimeDigits"
		"xpos"			"216"
		"ypos"			"17"
		"wide"			"150"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"00:00.00"
		"textAlignment"	"west"
		"font"			"MenuTitle" //HudNumbers
	}

	"TargetTransition" //animation thing
	{
		"ControlName"	"Label"
		"fieldName"		"TargetTransition"
		"xpos"			"216"
		"ypos"			"35"
		"wide"			"60"
		"tall"			"12"
		"visible"		"1"
		"alpha"			"0"
		"labelText"		"00:00.00"
		"textAlignment"	"west"
		"font"			"MenuTitle"
	}
	
	"NextGoalDescriptor" //text next to little icon on right panel
	{
		"ControlName"	"Label"
		"fieldName"		"NextGoalDescriptor"
		"xpos"			"231"
		"ypos"			"35"
		"wide"			"151"
		"tall"			"12"
		"visible"		"1"
		"labelText"		"WWWWWWWWWWWWWWW's Migliore"
//		"labelText"		"Gold Standard"
		"textAlignment"	"west"
		"font"			"PlayerDisplayNameSmall" //PlayerDisplayNameSmall
	}

	"AwesomeLabel" // "new team record!" text
	{
		"ControlName"	"Label"
		"fieldName"		"AwesomeLabel"
		"xpos"			"102"
		"ypos"			"40"
		"wide"			"175"
		"tall"			"12"
		"alpha"			"0"
		"visible"		"1"
		"labelText"		"#L4D_SurvivalTimer_Description_KeepGoing"
		"textAlignment"	"center"
		"font"			"PlayerDisplayHealth"
	}
}
