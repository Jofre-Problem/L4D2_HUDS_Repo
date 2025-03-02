"Resource/UI/HUD/ProgressBar.res"
{
	"BarLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"BarLabel"
		"xpos"			"c-250"
		"ypos"			"c-130" // 0
		"wide"			"500"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"progressbar_BarLabel"
		"fgcolor_override" "White"
	}
	"Bar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Bar"
		"xpos"			"c-75"
		"ypos"			"c-112" // +18
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
		"zpos"			"-1"
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
		"wide"			"150"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"pb_SubText"
		"fgcolor_override" "255 255 255 100"
	}
	"AwardIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"AwardIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"25"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"icon_healing"
	}
}