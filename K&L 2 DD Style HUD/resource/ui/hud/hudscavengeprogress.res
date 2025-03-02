"Resource/UI/HUD/HudScavengeProgress.res"
{	
	
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"1"
		"ypos"			"1"
		"wide"			"79"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/kal2_dd/background2"
	}

	"GasCanImage"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"GasCanImage"
		"xpos"				"3"
		"ypos"				"7"
		"wide"				"30"
		"tall"				"30"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"icon"				"icon_gas_can"
	}

	"ItemsCollectedDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsCollectedDigits"
		"xpos"			"23"
		"ypos"			"4"
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
		"xpos"			"47"
		"ypos"			"4"
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
		"xpos"			"59"
		"ypos"			"4"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"0"
		"textAlignment"	"south-west"
		"font"			"FrameTitle"
	}
}
