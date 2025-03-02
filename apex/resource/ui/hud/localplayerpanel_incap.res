"Resource/UI/HUD/LocalPlayerPanel_Incap.res"
{
	"BGimage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGimage"
		"xpos"			"10"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud\healthbar_bg_player_Tarius_Incap"
	}
	
	
	
	"Head"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Head"
		"xpos"			"17"
		"ypos"			"17"
		"wide"			"42"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"74"
		"ypos"			"58"
		"wide"			"127"
		"tall"			"6"
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


	
	"DuckingIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DuckingIcon"
		"xpos"			"123"
		"ypos"			"55"
		"wide"			"18"
		"tall"			"18"
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/crouch_survivor"
	}
	
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"49"
		"ypos"			"34"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_self"
	}
	
	"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"68"
		"ypos"			"34"
		"wide"			"73"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"PlayerDisplayName"
		"zpos"			"3"
		"fgcolor_override" "White"
	}
	
	"Status"
	{
		"ControlName"	"Label"
		"fieldName"		"Status"
		"xpos"			"68"
		"ypos"			"23"
		"wide"			"33"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"font"			"PlayerDisplayName"
		"zpos"			"3"
		"fgcolor_override" "White"
	}

"IconForSlot_Grenade"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"IconForSlot_Grenade"
		"xpos"	"c269"
		"ypos"	"r435"
		"wide"	"22"
		"tall"	"22"
		"visible"	"0"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"	"icon_equip_pipebomb_small"
		"zpos"	"3"
	}

	"IconForSlot_First_Aid"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"IconForSlot_First_Aid"
		"xpos"	"c-200"
		"ypos"	"r433"
		"wide"	"20"
		"tall"	"20"
		"visible"	"0"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"	"icon_equip_medkit_small"
		"zpos"	"3"
	}

	"IconForSlot_Pills"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"IconForSlot_Pills"
		"xpos"	"c-167"
		"ypos"	"r435"
		"wide"	"22"
		"tall"	"22"
		"visible"	"0"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"	"icon_equip_pills_small"
		"zpos"	"3"
	}
	

"HaloOverlay"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HaloOverlay"
		"xpos"			"210"
		"ypos"			"5"
		"wide"			"635"
		"tall"			"65"
		"zpos"			"-1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"hud\HaloOverlay"
		"scaleImage"		"1"

	}

	
}