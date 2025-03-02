"Resource/UI/HUD/ProgressBar.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"1"
		"ypos"			"1"
		"wide"			"271"
		"tall"			"60"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/pd2/black"
		"drawColor"	"255 255 255 255"
	}
	
	"BarLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"BarLabel"
		"xpos"			"39"
		"ypos"			"9"
		"wide"			"290"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuTitle_DropShadow"
		"fgcolor_override" "White"
	}

	"BarBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BarBackground"
		"xpos"			"37"
		"ypos"			"25"
		"wide"			"227"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"0"
		"image"			"hud/pd2/black"
		"drawColor"	"0 0 0 255"
	}
	
	"Bar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Bar"
		"xpos"			"37"
		"ypos"			"25"
		"wide"			"227"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"1"
		"image"			"vgui/hud/pd2/white"
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
		"xpos"			"268"
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
		"ypos"			"57"
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
		"xpos"			"268"
		"ypos"			"57"
		"wide"			"4"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"2"
		"image"			"hud/pd2/corner_b_r"
	}

// CORNER END

	"AwardIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"AwardIcon"
		"xpos"			"9"
		"ypos"			"10"
		"wide"			"25"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_healing"
	}

	"Subtext"
	{
		"ControlName"	"Label"
		"fieldName"		"Subtext"
		"xpos"			"39"
		"ypos"			"28"
		"wide"			"300"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"PlayerDisplayName"
		"fgcolor_override" "White"	
	}
}