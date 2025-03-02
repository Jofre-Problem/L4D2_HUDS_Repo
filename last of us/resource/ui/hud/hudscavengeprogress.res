"Resource/UI/HUD/HudScavengeProgress.res"
{	
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"					"3"
		"ypos"					"-6"
		"wide"					"78"
		"tall"					"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"hud/small_bg"
		"drawColor"		"25 25 25 220"
		"zpos"			"-2"
	}
	
	"GasCanImage"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"GasCanImage"
		"xpos"				"3"
		"ypos"				"5"
		"wide"				"22"
		"tall"				"22"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"icon"				"icon_gas_can"
	}

	"ItemsCollectedDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsCollectedDigits"
		"xpos"			"27"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"0"
		"textAlignment"	"east"
		"font"			"TransitionTitle"
	}
	
	"ItemDigitDivider"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsRemainingLabel"
		"xpos"			"53"
		"ypos"			"4"
		"wide"			"8"
		"tall"			"21"
		"visible"		"1"
		"labelText"		"/"
		"textAlignment"	"south-west"
		"font"			"PlayerDisplayName"
	}
	
	"ItemsGoalDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsGoalDigits"
		"xpos"			"58"
		"ypos"			"4"
		"wide"			"18"
		"tall"			"21"
		"visible"		"1"
		"labelText"		"0"
		"textAlignment"	"south-west"
		"font"			"PlayerDisplayName"
	}
}
