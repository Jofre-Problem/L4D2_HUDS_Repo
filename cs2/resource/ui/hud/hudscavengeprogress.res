"Resource/UI/HUD/HudScavengeProgress.res"
{
	"ProgressBackground"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBackground"
		"xpos"			"1"
		"ypos"			"7"
		"wide"			"120"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"yarou/hud_other/panelunder_large"
		"zpos"			"-1"
	}
	"GasCanImage"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"GasCanImage"
		"xpos"				"5"
		"ypos"				"12"
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
		"xpos"			"27"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"0"
		"textAlignment"	"south-east"
		"fgcolor_override" "216 216 216 255" // Off White
		"font"			"FrameTitle"
	}
	
	"ItemDigitDivider"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsRemainingLabel"
		"xpos"			"51"
		"ypos"			"15"
		"wide"			"12"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"/"
		"textAlignment"	"south"
		"font"			"DefaultLarge"
	}
	
	"ItemsGoalDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsGoalDigits"
		"xpos"			"63"
		"ypos"			"15"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"0"
		"textAlignment"	"south-west"
		"fgcolor_override" "0 170 255 255" // Blue
		"font"			"DefaultLarge"
	}
}
