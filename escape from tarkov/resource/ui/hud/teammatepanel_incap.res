"Resource/UI/HUD/TeammatePanel_Incap.res"
{


	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"84"
		"ypos"			"6"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_player"
	}
	
	"BackgroundImage" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"BackgroundImage"
		"xpos"			"4"
		"ypos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"zpos"	"3"
		"drawColor"	"80 76 82 255"
	}
	
	"DownSign" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"BackgroundImage"
		"xpos"			"4"
		"ypos"			"2"
		"wide"			"20"
		"tall"			"20"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"zpos"	"4"
		"image"			"hud/down_sign"
	}
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"0"
		"ypos"			"24"
		"wide"			"27"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		"textAlignment"	"center"
		
		"new_material_style"	"1"		
		"healthbar_image_high"			"vgui/hud/healthbar_withglow_white"
		"healthbar_image_medium"		"vgui/hud/healthbar_withglow_white"
		"healthbar_image_low"			"vgui/hud/healthbar_withglow_white"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/healthbar_ticks_withglow_red"
		"healthbar_image_medium_ticks"	"vgui/hud/healthbar_ticks_withglow_red"
		"healthbar_image_low_ticks"		"vgui/hud/healthbar_ticks_withglow_red"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_withglow_red"	
	}

	//"Name"
	//{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"0"
		"ypos"			"14"
		"wide"			"100"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"3"
		"fgcolor_override" "White"
	//}
	
	//"HealthNumber"
	//{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"-10" [!$OSX]
		"xpos"			"-10" [$OSX]
		"ypos"			"-3"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"center"
		"font"			"HUDHealth"
		"zpos"			"2"
	//}	
}