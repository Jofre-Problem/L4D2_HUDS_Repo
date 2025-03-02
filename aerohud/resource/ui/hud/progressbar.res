"Resource/UI/HUD/ProgressBar.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"3"
		"ypos"			"10"
		"wide"			"245"
		"tall"			"61"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/aero/message_box"
		//"drawColor"	"80 76 82 255"
	}
	
	"BarLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"BarLabel"
		"xpos"			"43"
		"ypos"			"25"
		"wide"			"176"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"PlayerDisplayNameSmall"
		"fgcolor_override" "15 15 15 255"
	}
	
	"Bar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Bar"
		"xpos"			"43"
		"ypos"			"46"
		"zpos"			"0"
		"wide"			"172"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"vgui/hud/aero/bar_green"
	}
	
	"BarBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BarBG"
		"xpos"			"43"
		"ypos"			"46"
		"wide"			"172"
		"tall"			"9"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/aero/bar_progress_bg"
	}

	"AwardIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"AwardIcon"
		"xpos"			"12"
		"ypos"			"27"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_healing"
		"bgcolor_override"		"0 0 0 255"
	}

	"Subtext"
	{
		"ControlName"	"Label"
		"fieldName"		"Subtext"
		"xpos"			"43"
		"ypos"			"33"
		"wide"			"176"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"MessageText" //PlayerDisplayNameSmall
		"fgcolor_override" "15 15 15 255"
	}
}