"Resource/UI/HUD/JockeyHealth.res"
{
	// HudLayout has size/position of HudZombieHealth panel this is part of

	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"23"
		"ypos"			"48"
		"wide"			"96"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/healthbar_withglow_green"
		"healthbar_image_medium"		"vgui/hud/healthbar_withglow_orange"
		"healthbar_image_low"			"vgui/hud/healthbar_withglow_red"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
	}
	
	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"28"
		"ypos"			"40" // "45"
		"wide"			"80"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"south-west"
		"font"			"InstructorTitle_ss" // "DefaultLargeDropShadow"
		"zpos"			"2"
	}
	
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"128"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"HUD/pz_healthbar"
		"zpos"			"-2"
	}
}