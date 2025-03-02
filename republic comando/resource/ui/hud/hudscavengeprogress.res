"Resource/UI/HUD/HudScavengeProgress.res"
{	
	"ProgressBackground"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"85"
		"tall"			"43"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/ScalablePanel_bgMidGrey_glow"
		"zpos"			"-1"
		
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"GasCanImage"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"GasCanImage"
		"xpos"				"c51"
		"ypos"				"c-191"
		"wide"				"16"
		"tall"				"16"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"icon"				"icon_gas_can"
	}

	"ItemsCollectedDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsCollectedDigits"
		"xpos"			"c48"
		"ypos"			"c-189"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"12"
		"visible"		"1"
		"labelText"		"0"
		"textAlignment"	"east"
		"font"			"PlayerDisplayName"
	}
	
	"ItemDigitDivider"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsRemainingLabel"
		"xpos"			"c75"
		"ypos"			"c-189"
		"wide"			"32"
		"tall"			"12"
		"visible"		"1"
		"labelText"		"/"
		"textAlignment"	"west"
		"font"			"PlayerDisplayName"
	}
	
	"ItemsGoalDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsGoalDigits"
		"xpos"			"c80"
		"ypos"			"c-189"
		"wide"			"32"
		"tall"			"12"
		"visible"		"1"
		"labelText"		"16"
		"textAlignment"	"west"
		"font"			"PlayerDisplayName"
	}
}
