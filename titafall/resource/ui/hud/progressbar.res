"Resource/UI/HUD/ProgressBar.res"
{

	"Bar" // Box fill
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Bar"
		"xpos"			"c-85"
		"ypos"			"c20"
		"zpos"			"-1"
		"wide"			"35" // "30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"vgui/hud/box_fill"
	}

	"AwardBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AwardBox"
		"xpos"			"c-85"
		"ypos"			"c20" // "r53" // "r56"
		"zpos"			"-2"
		"wide"			"35" // "30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/box"
	}

	// Award in Award Box
	"AwardIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"AwardIcon"
		"xpos"			"c-77" // "c-80" // AwardBox.xpos + 8
		"ypos"			"c26" // AwardBox.ypos - 6
		"wide"			"18" // "10"
		"tall"			"18" // "10"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"image"			"icon_healing"
	}

	"BarLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"BarLabel"
		"xpos"			"c-45" // "c-45" if localplayerpanelres.primaryweaponbox.xpos is centered
		"ypos"			"c18"
		"wide"			"300" //  "290"
		"tall"			"30" // "12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"InstructorTitle_ss" // "PlayerDisplayName"	== "InstructorTitle_ss" // "MenuTitle_DropShadow"
		"fgcolor_override" "White"
	}

	"Subtext"
	{
		"ControlName"	"Label"
		"fieldName"		"Subtext"
		"xpos"			"c-45" // "c-45" if localplayerpanelres.primaryweaponbox.xpos is centered
		"ypos"			"c30"
		"wide"			"300"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"InstructorTitle_ss" // "PlayerDisplayName"	== "InstructorTitle_ss"
		"fgcolor_override" "White"	
	}

}