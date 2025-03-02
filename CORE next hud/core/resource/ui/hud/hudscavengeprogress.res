"Resource/UI/HUD/HudScavengeProgress.res"
{	
	"ProgressBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBackground"
		"xpos"				"28"
		"ypos"				"9"
		"zpos"				"-1"
		"wide"				"56"
		"tall"				"26"	
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"hud/nexthud/faded_panel_ltr"
		"drawColor"		"0 0 0 200"
	}
	
	"GasCanImage"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"GasCanImage"
		"xpos"				"3"
		"ypos"				"9"
		"wide"				"26"
		"tall"				"26"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"icon"				"icon_gas_can"
		"bgcolor_override"	"13 13 13 255"
	}

	"ItemsCollectedDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsCollectedDigits"
		"xpos"			"22"
		"ypos"			"7"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"0"
		"textAlignment"	"south-east"
		"font"			"FrameTitle"
	}
	
	"ItemDigitDivider"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsRemainingLabel"
		"xpos"			"46"
		"ypos"			"7"
		"wide"			"12"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"/"
		"textAlignment"	"south"
		"font"			"FrameTitle"
	}
	
	"ItemsGoalDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsGoalDigits"
		"xpos"			"58"
		"ypos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"0"
		"textAlignment"	"south-west"
		"font"			"FrameTitle"
	}
}
