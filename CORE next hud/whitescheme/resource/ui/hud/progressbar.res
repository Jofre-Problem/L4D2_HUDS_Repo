"Resource/UI/HUD/ProgressBar.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"30"
		"ypos"			"33"
		"wide"			"192"
		"tall"			"26"
		"zpos"			"-2"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/nexthud/faded_panel_ltr"
		"drawColor"		"0 0 0 200"
	}
	
	"BarLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"BarLabel"
		"xpos"			"33"
		"ypos"			"34"
		"wide"			"230"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"InstructorTitle_ss" //MenuTitle_DropShadow
		"fgcolor_override" "White"
	}
	
	"Bar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Bar"
		"xpos"			"33"
		"ypos"			"46"
		"zpos"			"0"
		"wide"			"186"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"vgui/hud/nexthud/health_high"
	}
	
	"BarBG" 
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BarBG"
		"xpos"			"33"
		"ypos"			"46"
		"zpos"			"-1"
		"wide"			"186"
		"tall"			"2"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"5 5 5 180"
	}

	"AwardIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"AwardIcon"
		"xpos"			"4"
		"ypos"			"33"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_healing"
		"bgcolor_override" "13 13 13 255"
	}

	"Subtext"
	{
		"ControlName"	"Label"
		"fieldName"		"Subtext"
		"xpos"			"33"
		"ypos"			"47"
		"wide"			"230" //300
		"tall"			"12" //30
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"north-west"
		"font"			"PlayerDisplayNameSmall"
		"fgcolor_override" "169 169 169 255"	
	}
}