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
		"image"			"hud/pd2/black"
	}
	
// CORNER START

	"t_l" // Top Left White Corner
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"t_l"
		"xpos"			"1"
		"ypos"			"1"
		"wide"			"4"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"2"
		"image"			"hud/pd2/corner_t_l"
	}
	
	"t_r" // Top Right White Corner
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"t_r"
		"xpos"			"76"
		"ypos"			"1"
		"wide"			"4"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"2"
		"image"			"hud/pd2/corner_t_r"
	}
	
	"b_l" // Bottom Left White Corner
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"b_l"
		"xpos"			"1"
		"ypos"			"35"
		"wide"			"4"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"2"
		"image"			"hud/pd2/corner_b_l"
	}
	
	"b_r" // Bottom Right White Corner
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"b_r"
		"xpos"			"76"
		"ypos"			"35"
		"wide"			"4"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"2"
		"image"			"hud/pd2/corner_b_r"
	}

// CORNER END
	
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
		"xpos"			"25"
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
		"xpos"			"49"
		"ypos"			"4"
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
		"xpos"			"61"
		"ypos"			"4"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"0"
		"textAlignment"	"south-west"
		"font"			"DefaultLarge"
	}
}
