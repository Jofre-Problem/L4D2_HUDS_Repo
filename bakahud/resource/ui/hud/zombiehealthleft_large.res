"Resource/UI/HUD/ChargerHealth.res"
{
	// HudLayout has size/position of HudZombieHealth panel this is part of

	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"BackgroundImage"
		"xpos"		"188"
		"ypos"		"28"
		"wide"		"224"
		"tall"		"112"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"image"		"HUD/PZ_healthbar_50"
		"zpos"		"-2"
		"drawColor"	"0 0 0 255"
	}

	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"	"Health"
		"xpos"		"221"
		"ypos"		"100"
		"wide"		"100"
		"tall"		"13"
		"visible"	"1"
		"enabled"	"1"
		"zpos"		"1"
	}

	"HealthIcon"
	{
		"ControlName"	"Label"
		"fieldName"	"HealthIcon"
		"xpos"		"221"
		"ypos"		"65"
		"wide"		"20"
		"tall"		"40"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"+"
		"textAlignment"	"west"
		"font"		"SurvivalNumbers"
		"zpos"		"2"
	}

	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"	"HealthNumber"
		"xpos"		"241"
		"ypos"		"65"
		"wide"		"100"
		"tall"		"40"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"%HealthNumber%"
		"textAlignment"	"west"
		"font"		"SurvivalNumbers"
		"zpos"		"2"
	}

	
	"DuckingIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"DuckingIcon"
		"xpos"		"295"
		"ypos"		"45"
		"wide"		"25"
		"tall"		"25"
		"zpos"		"2"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"image"		"hud/crouch_infected"
	}
}