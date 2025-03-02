"Resource/UI/HUD/LocalPlayerPanel_Incap.res"
{
	
	"IncapScreen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"incapscreen"
		"xpos"			"c-512"
		"ypos"			"c-256"
		"zpos"			"-2"
		"wide"			"1024"
		"tall"			"512"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"screeneffects\incapscreen"
		"scaleImage"		"1"
	}
	
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"235"
		"ypos"			"416"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_self"
	}
	
	//"Head"
	//{
	//	"ControlName"	"ImagePanel"
	//	"fieldName"		"Head"
	//	"xpos"			"7"
	//	"ypos"			"36"
	//	"wide"			"36"
	//	"tall"			"35"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"scaleImage"	"1"
	//}

	"IncapBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"IncapBackground"
		"xpos"			"c-512"
		"ypos"			"c-256"
		"zpos"			"-2"
		"wide"			"1024"
		"tall"			"512"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"screeneffects\background_incap"
		"scaleImage"	"1"
	}
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"c-90"
		"ypos"			"401"
		"wide"			"200"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/healthbar_withglow_green"
		"healthbar_image_medium"		"vgui/hud/healthbar_withglow_green"
		"healthbar_image_low"			"vgui/hud/healthbar_withglow_green"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/healthbar_ticks_withglow_green"
		"healthbar_image_medium_ticks"	"vgui/hud/healthbar_ticks_withglow_red"
		"healthbar_image_low_ticks"		"vgui/hud/healthbar_ticks_withglow_red"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"			
	}
	
	//"HealthIcon"
	//{
		"ControlName"	"Label"
		"fieldName"		"HealthIcon"
		"xpos"			"46"
		"ypos"			"31"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		","
		"textAlignment"	"west"
		"font"			"L4D_Icons"
		"zpos"			"2"
	//}

	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"c-93" [!$OSX]
		"xpos"			"c-93" [$OSX]
		"ypos"			"381"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"west"
		"font"			"HUDHealth"
		"zpos"			"2"
	}
	
}