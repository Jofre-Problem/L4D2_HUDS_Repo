"Resource/UI/HUD/TeammatePanel_Incap.res"
{
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"74"
		"ypos"			"5"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_player"
	}

	"Head"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Head"
		"xpos"			"0"
		"ypos"			"2"
		"wide"			"25"
		"tall"			"25"
			  
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"27"				//16
		"ypos"			"16"
		"wide"			"100"
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

	"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"27"			
		"ypos"			"19"
		"wide"			"100"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"3"
		"fgcolor_override" "White"
	}

	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"28" [!$OSX]		//-25//-6
		"xpos"			"28" [$OSX]		//-25//-6
		"ypos"			"1"	//number goes up, items move down
		"wide"			"70"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"west"
		"font"			"PlayerDisplayNamesmall"
		"zpos"			"2"
	}
	
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
	
	"IconForSlot_First_Aid"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_First_Aid"
		"xpos"			"100"
		"ypos"			"5"	//number goes up, items move down
		"wide"			"11"
		"tall"			"11"
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
		"xpos"			"113"			//19 perfect spot!5+19
		"ypos"			"5"
		"wide"			"11"
		"tall"			"11"
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
		"xpos"			"87"			//48
		"ypos"			"5"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pipebomb_small"
	}
}