"Resource/UI/HUD/ProgressBar.res"
{
	"BackgroundBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundBG"
		"xpos"			"c-114"
		"ypos"			"c-168"
		"zpos"			"0"
		"wide"			"228"
		"tall"			"114"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/progressbar_bg"
	}
	"BarLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"BarLabel"
		"xpos"			"c-250"
		"ypos"			"c-132" // c-130
		"zpos"			"1"
		"wide"			"500"
		"tall"			"16" //16
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DefaultLargeDropShadow"
		"fgcolor_override" "White"
	}
	"Bar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Bar"
		"xpos"			"c-75"
		"ypos"			"c-112" // +18
		"zpos"			"1"
		"wide"			"150"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"vgui/borrowed/hud_progressbar/fill"
	}
	"Background_Bar"
	{
		"ControlName"	"Panel"
		"fieldName"		"Background_Bar"
		"xpos"			"c-75"
		"ypos"			"c-112" // +18
		"wide"			"150"
		"tall"			"5"
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 220"
	}
	"Subtext"
	{
		"ControlName"	"Label"
		"fieldName"		"Subtext"
		"xpos"			"c-75"
		"ypos"			"c-105" // +25
		"zpos"			"1"
		"wide"			"150"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DefaultDropShadow" //"progressbar_SubText"
		"fgcolor_override" "255 255 255 100"
	}
	"AwardIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"AwardIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"icon_healing"
	}
}