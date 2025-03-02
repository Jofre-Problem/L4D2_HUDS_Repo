"Resource/UI/HUD/HudSurvivalTimer.res"
{

	"CurrentTimeDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"CurrentTimeDigits"
		"xpos"			"c-75" // "145" // "245"
		"ypos"			"20" // "25"
		"zpos"			"1"
		"wide"			"150" // "110"
		"tall"			"30" // "24"
		"visible"		"1"
		"labelText"		"00:00.00"
		"textAlignment"	"center" //"west"
		"font"			"MenuTitle_DropShadow" // "HudNumbers" < "Credits" < "SurvivalNumbers"
		//MessageText < HudAmmoSmall < PlayerDisplayName < HUDHealth < MenuTitle_DropShadow
		"fgcolor_override"	"255 255 255 255"
	}

	//"Timer"
	//{
	//	"ControlName"	"CircularProgressBar"
	//	"fieldName"		"Timer"
	//	"xpos"			"195"
	//	"ypos"			"15"
	//	"wide"			"49"
	//	"tall"			"49"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"scaleImage"	"1"	
	//	"bg_image"		"hud\survivalTimerClock"
	//	"fg_image"		"hud\survivalTimerClockFace"
	//}

	"NextGoalDescriptor"
	{
		"ControlName"	"Label"
		"fieldName"		"NextGoalDescriptor"
		"xpos"			"c-153"
		"ypos"			"47" // "52" // "55" // "37"
		"wide"			"150" // "100"
		"tall"			"12" // "12"
		"visible"		"1"
		"labelText"		"Name"
		"textAlignment"	"east"
		"font"			"DefaultSmall"
	}

	"PrimaryLineOne" // Vertical Line
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PrimaryLineOne"
		"xpos"			"c0"
		"ypos"			"44"
		"wide"			"1"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/white"
	}

	"TargetTimeDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"TargetTimeDigits"
		"xpos"			"c4" // "c-75" // "145" // "95"
		"ypos"			"47" // "52" // "55" // "37"
		"wide"			"150" // "100"
		"tall"			"12" // "12"
		"visible"		"1"
		"labelText"		"00:00.00"
		"textAlignment"	"west" // "center" // "east"
		"font"			"InstructorTitle_ss" // "PlayerDisplayName"	== "InstructorTitle_ss" // "OuttroStatsCrawlUnderline" default
		//MessageText < HudAmmoSmall < PlayerDisplayName < HUDHealth < MenuTitle_DropShadow
	}
	
	"TargetTransition"
	{
		"ControlName"	"Label"
		"fieldName"		"TargetTransition"
		"xpos"			"c4" // "c-75" // "145" // "95"
		"ypos"			"47" // "52" // "55" // "37"
		"wide"			"150" // "100"
		"tall"			"12" // "12"
		"visible"		"1"
		"alpha"			"0"
		"labelText"		"00:00.00"
		"textAlignment"	"west" // "center" // "east"
		"font"			"InstructorTitle_ss" // "PlayerDisplayName"	== "InstructorTitle_ss" // "OuttroStatsCrawlUnderline" default
	}

	"AwesomeLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"AwesomeLabel"
		"xpos"			"c4"
		"ypos"			"59"
		"wide"			"300"
		"tall"			"12"
		"alpha"			"0"
		"visible"		"1"
		"labelText"		"#L4D_SurvivalTimer_Description_KeepGoing"
		"textAlignment"	"center"
		"font"			"InstructorTitle_ss" // "PlayerDisplayName"	== "InstructorTitle_ss"
	}
}
