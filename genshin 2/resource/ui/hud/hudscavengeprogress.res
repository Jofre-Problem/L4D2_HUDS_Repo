"Resource/UI/HUD/HudScavengeProgress.res"
{	
	"ProgressBackground"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBackground"
		"xpos"			"-48" //0
		"ypos"			"-20" //-14
		"wide"			"229"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/yarou/hud_gascan/ScalablePanel_bgMidGrey_glow"
		"zpos"			"-5"
		
		"src_corner_height"		"16"				// pixels inside the image 32
		"src_corner_width"		"16"
			
		"draw_corner_width"		"15"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"15"	
	}
	
	"GasCanImage"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"GasCanImage"
		"xpos"				"3"
		"ypos"				"7"
		"wide"				"0"
		"tall"				"0"
		"scaleImage"		"1"
		"visible"			"0"
		"enabled"			"0"
		"icon"				"icon_gas_can"
	}
	
	

	"ItemsCollectedDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsCollectedDigits"
		"xpos"			"32" //25
		"ypos"			"37"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"0"
		"textAlignment"	"south-east"
		"fgcolor_override" "216 216 216 255" // Off White
		"font"			"FrameTitle2"
	}
	
	"ItemDigitDivider"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsRemainingLabel"
		"xpos"			"61" //43
		"ypos"			"37"
		"wide"			"12"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"/"
		"textAlignment"	"south"
		"fgcolor_override"	"255 255 255 255"
		"font"			"FrameTitle2"
	}
	
	"ItemsGoalDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsGoalDigits"
		"xpos"			"76"  //55
		"ypos"			"37"
		"wide"			"26"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"0"
		"textAlignment"	"south-west"
		"fgcolor_override" "0 170 255 255" // Blue	
		"font"			"FrameTitle2"
	}
}
