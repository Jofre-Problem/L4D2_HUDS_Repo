"Resource/UI/HUD/ProgressBar.res"
{	
	"BloodSplatForeground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BloodSplatForeground"
		"xpos"			"-11"
		"ypos"			"2"
		"wide"			"65"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"2"
		"image"			"hud/p2hud/p2hud_bloodsplat_fg"
		"drawColor"	"180 180 180 255"
	}

	"BloodSplat"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BloodSplat"
		"xpos"			"-11"
		"ypos"			"2"
		"wide"			"65"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/p2hud/p2hud_bloodsplat"
		"drawColor"	"180 180 180 255"
		"zpos"			"0"
	}
	
	"BloodBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BloodBG"
		"xpos"			"31"
		"ypos"			"4"
		"wide"			"108"
		"tall"			"59"
		"zpos"			"-2"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/p2hud/p2hud_teammate_bg"
		"drawcolor"	"171 171 171 244"
	}
	
	"BarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BarBG"
		"xpos"			"31"
		"ypos"			"20"
		"wide"			"198"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/ScalablePanel_bgMidGrey_outlinegrey"
		"zpos"			"-2"
		
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
			
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	
	"BarLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"BarLabel"
		"xpos"			"44"
		"ypos"			"9"
		"wide"			"256"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuTitle_DropShadow"
		"fgcolor_override" "235 235 235 255"
	}
	
	"Bar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Bar"
		"xpos"			"42"
		"ypos"			"26"
		"zpos"			"-1"
		"wide"			"179"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"vgui/hud/p2hud/p2hud_healthbar"
	}

	"AwardIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"AwardIcon"
		"xpos"			"8"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_healing"
	}

	"Subtext"
	{
		"ControlName"	"Label"
		"fieldName"		"Subtext"
		"xpos"			"44"
		"ypos"			"35"
		"wide"			"188"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"north-west"
		"font"			"DefaultDropShadow"
		"fgcolor_override" "235 235 235 255"
	}
}