"Resource/UI/HUD/LocalPlayerPanel_Incap.res"
{

	"DeadBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"DeadBackground"
		"xpos"		"42"
		"ypos"		"-12"
		"wide"		"102"
		"tall"		"102"
		"zpos"		"-1"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"image"		"hud/background"
	}
	
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"	"Voice"
		"xpos"		"76"
		"ypos"		"28"
		"wide"		"50"
		"tall"		"50"
		"visible"	"1"
		"enabled"	"1"
		"zpos"		"3"
		"voice_icon"	"voice_self"
	}
	
	"Dead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"Dead"
		"xpos"		"68"
		"ypos"		"52"
		"wide"		"56"
		"tall"		"28"
		"zpos"		"3"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"image"		"hud/overlay_dead"
	}
			
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"	"Health"
		"xpos"		"66"
		"ypos"		"78"
		"wide"		"61"
		"tall"		"10"
		"visible"	"0"
		"enabled"	"1"
		"zpos"		"1"
		
		"new_material_style"	"0"
		"healthbar_image_high"		"vgui/hud/healthbar_withglow_green"
		"healthbar_image_medium"	"vgui/hud/healthbar_withglow_orange"
		"healthbar_image_low"		"vgui/hud/healthbar_withglow_red"
		"healthbar_image_grey"		"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/healthbar_ticks_withglow_green"
		"healthbar_image_medium_ticks"	"vgui/hud/healthbar_ticks_withglow_orange"
		"healthbar_image_low_ticks"	"vgui/hud/healthbar_ticks_withglow_white"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"			
	}
	
	"HealthIcon"
	{
		"ControlName"	"Label"
		"fieldName"	"HealthIcon"
		"xpos"		"68"
		"ypos"		"49"
		"wide"		"85"
		"tall"		"26"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"♥"
		"textAlignment"	"west"
		"font"		"SurvivalNumbers"
		"zpos"		"2"
	}

	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"	"HealthNumber"
		"xpos"		"88"
		"ypos"		"50"
		"wide"		"80"
		"tall"		"26"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"%HealthNumber%"
		"textAlignment"	"west"
		"font"		"SurvivalNumbers"
		"zpos"		"2"
	}
}