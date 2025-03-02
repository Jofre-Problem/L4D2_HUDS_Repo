"Resource/UI/HUD/AbilityTimerHud.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"0"
	}
	"AbilityImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AbilityImage"
		"xpos"			"11"
		"ypos"			"12"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"1"
	}
	"Progress"
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"		"Progress"
		"xpos"			"11"
		"ypos"			"12"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		"fg_image"		"HUD/PZ_charge_meter"
		"variable"		"abilityProgress"
		"bgcolor_override"	"0 0 0 0"
	}
}
