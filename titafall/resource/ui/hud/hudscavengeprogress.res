"Resource/UI/HUD/HudScavengeProgress.res"
{	

// Invisible

	"ProgressBackground"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBackground"
		"xpos"			"9999" // "0"
		"ypos"			"9999" // "0"
		"wide"			"85"
		"tall"			"43"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/ScalablePanel_bgMidGrey_glow"
		"zpos"			"-1"
		
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"ItemDigitDivider"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsRemainingLabel"
		"xpos"			"9999" // "c11" // "49"
		"ypos"			"9999" // "4"
		"wide"			"12"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"/"
		"textAlignment"	"south"
		"font"			"MenuTitle_DropShadow" // "DefaultLarge" == MenuTitle_DropShadow
	}

// Box Background

	"PrimaryBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PrimaryBox"
		"xpos"			"c-45" // "c-45" if centered
		"ypos"			"0" // "r53" // "r56"
		"zpos"			"-2"
		"wide"			"90"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/box"
	}

	"PrimaryLineOne" // Vertical Line
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PrimaryLineOne"
		"xpos"			"c11" // "c11" if centered // PrimaryBox.xpos + 56
		"ypos"			"9" // "r44" // "r47"
		"wide"			"1"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/white"
	}

// Stuff
	
	"GasCanImage"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"GasCanImage"
		"xpos"				"c-29" // "3"
		"ypos"				"7"
		"wide"				"18" // "30"
		"tall"				"18" // "30"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"icon"				"icon_gas_can"
	}

	"ItemsCollectedDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsCollectedDigits"
		"xpos"			"c-16" // "25"
		"ypos"			"2" // "4"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"0"
		"textAlignment"	"south-east"
		"font"			"MenuTitle_DropShadow" // "FrameTitle" == MenuTitle_DropShadow
		"fgcolor_override"	"255 255 255 255"
	}
	
	"ItemsGoalDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsGoalDigits"
		"xpos"			"c14" // "61"
		"ypos"			"2" // "4"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"0"
		"textAlignment"	"south-west"
		"font"			"MenuTitle_DropShadow" // "DefaultLarge" == MenuTitle_DropShadow
	}
}
