"Resource/UI/HUD/HudScavengeProgress.res"
{	
	"BloodSplat"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BloodSplat"
		"xpos"			"-10"
		"ypos"			"-4"
		"wide"			"70"
		"tall"			"70"
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
		"xpos"			"22"
		"ypos"			"1"
		"wide"			"83"
		"tall"			"63"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/p2hud/p2hud_teammate_bg"
		"drawcolor"	"171 171 171 255"
	}
	
	"GasCanIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GasCanIcon"
		"xpos"			"0"
		"ypos"			"-3"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/p2hud/p2hud_gascan"
		"zpos"			"1"
	}

	"ItemsCollectedDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsCollectedDigits"
		"xpos"			"43" //25
		"ypos"			"9" //10
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"0"
		"textAlignment"	"south-east"
		"font"			"MenuTitle_DropShadow"
		//"fgcolor_override" "181 20 14 255"
	}
	
	"ItemDigitDivider"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsRemainingLabel"
		"xpos"			"67" //49
		"ypos"			"9" //10
		"zpos"			"1"
		"wide"			"12"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"/"
		"textAlignment"	"south"
		"font"			"MenuTitle_DropShadow"
		//"fgcolor_override" "181 20 14 255"
	}
	
	"ItemsGoalDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsGoalDigits"
		"xpos"			"79" //61
		"ypos"			"9" //10
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"0"
		"textAlignment"	"south-west"
		"font"			"MenuTitle_DropShadow"
		//"fgcolor_override" "181 20 14 255"
	}
}
