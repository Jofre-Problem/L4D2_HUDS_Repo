"Resource/UI/HUD/TeammatePanel.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"-6"
		"ypos"			"-4"
		"wide"			"43"
		"tall"			"46"
		"zpos"			"-1"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"drawColor"		"255 255 255 255"
		"image"			"hud/healthbar_bg_1"
	}
	
	//"Voice"
	//{
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
	//}

	"Head"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Head"
		"xpos"			"4"
		"ypos"			"4"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"Dead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Dead"
		"xpos"			"4"
		"ypos"			"4"
		"wide"			"18"
		"tall"			"18"
		//"zpos"			"3"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/overlay_dead"
	}
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"0"				//16
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
		
		"healthbar_image_high_ticks"	"vgui/hud/healthbar_withglow_red"
		"healthbar_image_medium_ticks"	"vgui/hud/healthbar_withglow_red"
		"healthbar_image_low_ticks"		"vgui/hud/healthbar_withglow_red"
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
		"xpos"			"-25" [!$OSX]		//-25//-6
		"xpos"			"-25" [$OSX]		//-25//-6
		"ypos"			"-2"					//8
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"center"
		"font"			"PlayerDisplayNamesmall"
		"zpos"			"2"
	//}
	
	"Status"
	{
		"ControlName"	"Label"
		"fieldName"		"Status"
		"xpos"			"64"
		"ypos"			"55"
		"wide"			"70"
		"tall"			"12"
		"visible"		"0"
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
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"0"			//48
		"ypos"			"28"
		"wide"			"7"
		"tall"			"7"
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
		"xpos"			"10"
		"ypos"			"28"
		"wide"			"7"
		"tall"			"7"
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
		"xpos"			"20"			//19 perfect spot!5+19
		"ypos"			"28"
		"wide"			"7"
		"tall"			"7"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
	}

}