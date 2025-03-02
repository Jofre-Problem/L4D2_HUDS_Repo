"Resource/UI/HUD/TeammatePanel_Incap.res"
{
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"	"Voice"
		"xpos"		"72"
		"ypos"		"12"
		"wide"		"20"
		"tall"		"20"
		"visible"	"0"
		"enabled"	"1"
		"zpos"		"3"
		"voice_icon"	"voice_player"
	}

	"Health"
	{
		"ControlName"	"HealthPanel"	
		"fieldName"	"Health"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"0"
		"tall"		"0"
		"visible"	"0"
		"enabled"	"1"
		"zpos"		"1"
		"textAlignment"	"east"
		
		"new_material_style"		"0"		
		"healthbar_image_high"		"vgui/hud/healthbar_withglow_green"
		"healthbar_image_medium"	"vgui/hud/healthbar_withglow_orange"
		"healthbar_image_low"		"vgui/hud/healthbar_withglow_red"
		"healthbar_image_grey"		"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/healthbar_ticks_withglow_green"
		"healthbar_image_medium_ticks"	"vgui/hud/healthbar_ticks_withglow_orange"
		"healthbar_image_low_ticks"	"vgui/hud/healthbar_ticks_withglow_red"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"		
	}

	"Name"
	{
		"ControlName"	"Label"
		"fieldName"	"Name"
		"xpos"		"19"
		"ypos"		"29"
		"wide"		"82"
		"tall"		"12"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	""
		"textAlignment"	"center"
		"font"		"PlayerDisplayNameSmall"
		"zpos"		"3"
		"fgcolor_override" "White"
	}
	
	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"	"HealthNumber"
		"xpos"		"52"
		"ypos"		"34"
		"wide"		"35"
		"tall"		"35"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"%HealthNumber%"
		"font"		"HUDHealth"
		"zpos"		"1"
	}

	"HealthIcon"
	{
		"ControlName"	"Label"
		"fieldName"	"HealthIcon"
		"xpos"		"44"
		"ypos"		"33"
		"wide"		"70"
		"tall"		"26"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"♥"
		"textAlignment"	"west"
		"font"		"HUDHealth"
		"zpos"		"2"
	}

	"IconForSlot_Grenade"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"IconForSlot_Grenade"
		"xpos"		"40"
		"ypos"		"53"
		"wide"		"14"
		"tall"		"14"
		"visible"	"0"
		"enabled"	"1"
		"zpos"		"2"
		"scaleImage"	"1"
		"icon"		"icon_equip_pipebomb_small"
	}
	
	"IconForSlot_First_Aid"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"IconForSlot_First_Aid"
		"xpos"		"55"
		"ypos"		"53"
		"wide"		"14"
		"tall"		"14"
		"visible"	"0"
		"enabled"	"1"
		"zpos"		"2"
		"scaleImage"	"1"
		"icon"		"icon_equip_medkit_small"
	}
	
	"IconForSlot_Pills"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"IconForSlot_Pills"
		"xpos"		"68"
		"ypos"		"53"
		"wide"		"14"
		"tall"		"14"
		"visible"	"0"
		"enabled"	"1"
		"zpos"		"2"
		"scaleImage"	"1"
		"icon"		"icon_equip_pills_small"
	}

	"IncapRed"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"IncapRed"
		"xpos"			"37"
		"ypos"			"28"
		"zpos"			"0"
		"wide"			"47"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	        "itempanel_xpos"	"0"
	        "itempanel_ydelta"	"0"
	        "PaintBackgroundType"	"2"
		"bgcolor_override"	"100 0 0 150"
	}
}