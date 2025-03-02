"Resource/UI/HUD/TeammatePanel.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"1"
		"ypos"			"43"
		"wide"			"65"
		"tall"			"66"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		//"drawColor"		"80 76 82 255"
		"image"			"hud/healthbar_bg_1"
	}

	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"26"
		"ypos"			"3"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		//"zpos"			"3"
		"voice_icon"	"voice_player"
	}

	"Dead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Dead"
		"xpos"			"1"
		"ypos"			"43"
		"wide"			"65"
		"tall"			"66"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/overlay_dead"
	}

	"Head"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Head"
		"xpos"			"3"
		"ypos"			"18"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"3"
		"ypos"			"82"
		"wide"			"62"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		"textAlignment"	"east"
		
		"new_material_style"	"1"		
		"healthbar_image_high"			"vgui/hud/healthbar_withglow_green"
		"healthbar_image_medium"		"vgui/hud/healthbar_withglow_orange"
		"healthbar_image_low"			"vgui/hud/healthbar_withglow_red"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/healthbar_withglow_white"
		"healthbar_image_medium_ticks"	"vgui/hud/healthbar_withglow_white"
		"healthbar_image_low_ticks"		"vgui/hud/healthbar_withglow_white"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_withglow_white"
	}

	"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"-1"
		"ypos"			"69"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"PlayerDisplayName"
		"zpos"			"3"
		"fgcolor_override" "White"
	}
	
	//"Status"
	//{
	//	"ControlName"	"Label"
	//	"fieldName"		"Status"
	//	"xpos"			"30"
	//	"ypos"			"38" //69
	//	"wide"			"70"
	//	"tall"			"12"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"labelText"		""
	//	"textAlignment"	"center"
	//	"font"			"PlayerDisplayName"
	//	"zpos"			"3"
	//	"fgcolor_override" "White"
	//}
	
	"IconForSlot_Grenade"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"3"
		"ypos"			"90"
		"wide"			"17"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pipebomb_small"
	}
	
	"IconForSlot_First_Aid"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_First_Aid"
		"xpos"			"25"
		"ypos"			"90"
		"wide"			"17"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_medkit_small"
	}
	
	"IconForSlot_Pills"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Pills"
		"xpos"			"47"
		"ypos"			"90"
		"wide"			"17"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
	}
}