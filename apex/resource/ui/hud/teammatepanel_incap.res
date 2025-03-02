"Resource/UI/HUD/TeammatePanel_Incap.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGimage"
		"xpos"			"-2"
		"ypos"			"11"
		"wide"			"185"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
               	"image"                 "hud\healthbar_bg_incap_ally"
		"scaleImage"	"1"
		"zpos"			"-1"
	}
	
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"21"
		"ypos"			"0"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_player"
	}

"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"47"
		"ypos"			"40"
		"wide"			"93"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/healthbar_withglow_green"
		"healthbar_image_medium"		"vgui/hud/healthbar_withglow_orange"
		"healthbar_image_low"			"vgui/hud/healthbar_withglow_red"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/healthbar_ticks_withglow_green"
		"healthbar_image_medium_ticks"	"vgui/hud/healthbar_ticks_withglow_orange"
		"healthbar_image_low_ticks"		"vgui/hud/healthbar_ticks_withglow_red"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"	
	}

"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"54"
		"ypos"			"20"
		"wide"			"120"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"PlayerDisplayName"
		"zpos"			"3"
		"fgcolor_override" "White"
	}

	"Head"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Head"
		"xpos"			"16"
		"ypos"			"20"
		"wide"			"27"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}


	

	

}