"Resource/UI/HUD/ProgressBar.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"272"
		"tall"			"68"
		"zpos"			"-1"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/progressbar_bg"
		"drawColor"	"255 255 255 255"
	}
	
	//正在治疗自己文字
	"BarLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"BarLabel"
		"xpos"			"39"            //默认39
		"ypos"			"7"            //默认7
		"wide"			"290"            //默认290
		"tall"			"12"            //默认12
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuTitle_DropShadow"
		"fgcolor_override" "White"
	}
	
	//打包进度条
	"Bar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Bar"
		"xpos"			"34"            //默认34
		"ypos"			"24"            //默认24
		"wide"			"227"            //默认227
		"tall"			"35"            //默认35
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"vgui/hud/progressbar_fill"
	}

//帮助图标
	"AwardIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"AwardIcon"
		"xpos"			"9"            //默认9
		"ypos"			"10"            //默认10
		"wide"			"25"            //默认25
		"tall"			"24"            //默认24
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_healing"
	}
//文本
	"Subtext"
	{
		"ControlName"	"Label"
		"fieldName"		"Subtext"
		"xpos"			"39"            //默认39
		"ypos"			"28"            //默认28
		"wide"			"300"            //默认300
		"tall"			"30"            //默认30
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"PlayerDisplayNameSmall"
		"fgcolor_override" "White"	
	}
}