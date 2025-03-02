"Resource/UI/HUD/TeammatePanel_Incap.res"
{
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"105"
		"ypos"			"18"
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
		"xpos"			"13"
		"ypos"			"20"
		"wide"			"65"
		"tall"			"2,5"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		"textAlignment"	"east"
		
		"new_material_style"	"1"		
		"healthbar_image_low_ticks"		"DyingLightHUD/vgui/hud/healthbar_team_image_red_t"
	}
	"BackgroundFill_HEALTH"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BackgroundFill_HEALTH"
		"xpos"			"13"
		"ypos"			"20"
		"wide"			"65"
		"tall"			"2,5"
		"visible"				"1"
		"enabled"				"1"
		"zpos"					"0"
		"scaleImage"			"1"
		"image"					"../DyingLightHUD/vgui/hud/healthbar_team_bg"
	}
	"Incapicon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Incapicon"
		"xpos"			"-10"	
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"30"	
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../DyingLightHUD/vgui/hud/icon/icon_team_incap"
	}
	"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"14"	
		"ypos"			"5"
		"wide"			"500"	
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"HudAmmoSmall"
		"zpos"			"50"	
		"fgcolor_override" "150 175 200 255"
	}
	"IconForSlot_First_Aid"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_First_Aid"
		"xpos"			"80"
		"ypos"			"18"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_medkit_small"
	}
	"IconForSlot_Pills"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Pills"
		"xpos"			"88"
		"ypos"			"18"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
	}
	"IconForSlot_Grenade"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"96"
		"ypos"			"18"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pipebomb_small"
	}
}