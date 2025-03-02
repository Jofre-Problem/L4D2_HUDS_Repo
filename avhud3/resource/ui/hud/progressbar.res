"Resource/UI/HUD/ProgressBar.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"0" 
		"ypos"			"0"
		"wide"			"242"
		"tall"			"50"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/avhud3/progress_stroke"
		"drawColor"		"0 0 0 255"
	}
	
	"BarLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"BarLabel"
		"xpos"			"0"
		"ypos"			"26"
		"wide"			"230"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"PlayerDisplayNameSmall"
		"fgcolor_override" "White"
	}
	
	"Bar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Bar"
		"xpos"			"4"
		"ypos"			"38"
		"zpos"			"1"
		"wide"			"223"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"vgui/hud/avhud3/progress_bar"
		"drawColor"		"197 167 48 255" //this doesn't work for some reason
	}
	
	"BarBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BarBG"
		"xpos"			"4"
		"ypos"			"38"
		"zpos"			"0"
		"wide"			"223"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/avhud3/bar"
		"drawColor"		"0 0 0 240" //this doesn't work for some reason
	}
	
	"IconBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeadBorder"
		"xpos"			"103"
		"ypos"			"3"
		"ypos"			"1"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/avhud3/portrait_border"
	}

	"AwardIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"AwardIcon"
		"xpos"			"103"
		"ypos"			"3"
		"ypos"			"0"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_healing"
	}

	"Subtext"
	{
		"ControlName"	"Label"
		"fieldName"		"Subtext"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"230"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"PlayerDisplayNameSmall"
		"fgcolor_override" "192 192 192 255"	
	}
}