"Resource/UI/HUD/LocalPlayerPanel_Incap.res"
{
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"4"
		"ypos"			"30"
		"wide"			"129"
		"tall"			"65"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/healthbar_incap_bg_player"
	}

	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"7"
		"ypos"			"0"
		"wide"			"77"
		"tall"			"77"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"30"
		"ypos"			"0"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_self"
	}
	
	"Head"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Head"
		"xpos"			"7"
		"ypos"			"0"
		"wide"			"77"
		"tall"			"77"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"Dead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Dead"
		"xpos"			"4"
		"ypos"			"30"
		"wide"			"129"
		"tall"			"65"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/overlay_dead_player"
	}
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"7"
		"ypos"			"80"
		"wide"			"111"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/healthbar_withglow_green"
		"healthbar_image_medium"		"vgui/hud/healthbar_withglow_orange"
		"healthbar_image_low"			"vgui/hud/healthbar_withglow_red"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/healthbar_withglow_red"
		"healthbar_image_medium_ticks"	"vgui/hud/healthbar_withglow_red"
		"healthbar_image_low_ticks"		"vgui/hud/healthbar_withglow_red"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_withglow_red"
	}
	
	//"HealthIcon"
	//{
	//	"ControlName"	"Label"
	//	"fieldName"		"HealthIcon"
	//	"xpos"			"12"
	//	"ypos"			"60"
	//	"wide"			"70"
	//	"tall"			"26"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"labelText"		","
	//	"textAlignment"	"west"
	//	"font"			"L4D_Icons"
	//	"zpos"			"2"
	//}

	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"66"
		"ypos"			"57"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"center"
		"font"			"HUDHealth"
		"zpos"			"2"
	}
}