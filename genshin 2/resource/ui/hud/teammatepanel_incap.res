"Resource/UI/HUD/TeammatePanel_Incap.res"
{
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"22"	
		"ypos"			"40"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"	
		"enabled"		"1"
		"zpos"			"99"	
		"voice_icon"	"d_skull_cs"
	}
	"Status"
	{
		"ControlName"	"Label"
		"fieldName"		"Status"
		"xpos"			"120"  //136
		"ypos"			"59"
		"wide"			"40"
		"tall"			"11"
		"visible"		"1"	
		"enabled"		"1"
		"textAlignment"	"west"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"99"	
		"fgcolor_override" "255 255 0 255"
	}
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"0"	
		"ypos"			"49"
		"zpos"			"98"
		"wide"			"29"
		"tall"			"29"	
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	"Caution"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Caution"
		"xpos"			"17"	
		"ypos"			"67"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"	
		"enabled"		"1"
		"zpos"			"99"	
		"scaleImage"	"1"
		"image"			"yarou/hud_healthbar/caution"
	}
	"Overlay_Incap"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Overlay_Incap"
		"xpos"			"93"	//91
		"ypos"			"45"
		"wide"			"37"
		"tall"			"37"
		"zpos"			"99"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"yarou/hud_healthbar/overlay_incapped"
	}
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"31"	
		"ypos"			"58" //63
		"wide"			"60"  //60
		"tall"			"11"	  //4
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"99"	
		"textAlignment"	"east"
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/yarou/hud_healthbar/healthbar_ticks"
		"healthbar_image_medium"		"vgui/yarou/hud_healthbar/healthbar_ticks"
		"healthbar_image_low"			"vgui/yarou/hud_healthbar/healthbar_ticks"
		"healthbar_image_grey"			"vgui/yarou/hud_healthbar/healthbar_ticks"
		
		"healthbar_image_high_ticks"	"vgui/yarou/hud_healthbar/healthbar_ticks"
		"healthbar_image_medium_ticks"	"vgui/yarou/hud_healthbar/healthbar_ticks"
		"healthbar_image_low_ticks"		"vgui/yarou/hud_healthbar/healthbar_ticks"
		"healthbar_image_grey_ticks"	"vgui/yarou/hud_healthbar/healthbar_ticks"
	}
	"HP_Under"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HP_Under"
		"xpos"				"31"	//31
		"ypos"				"58"  //58
		"wide"				"60" //240
		"tall"				"11"	//13
		"visible"			"1"
		"enabled"			"1"
		"zpos"				"98"
		"image"				"yarou/hud_healthbar/healthbar_bg"
		"scaleimage"		"1"
	}
	"BGFill"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BGFill"
		"xpos"			"0"
		"ypos"			"48"
		"wide"			"124"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		"image"			"yarou/hud_healthbar/bgfill"
		"scaleimage"	"1"
	}
	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"40"
		"ypos"			"57"   //55
		"wide"			"50"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"east"
		"font"			"TeamHealth"
		"zpos"			"99"
	}
	"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"32"	//32	
		"ypos"			"48"  //47
		"wide"			"120"	//70
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"98"	
		"fgcolor_override" "White" //useless
	}
	"IconForSlot_Grenade"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"31"	
		"ypos"			"r414"
		"wide"			"11"
		"tall"			"11"	
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"98"	
		"scaleImage"	"1"
		"icon"			"icon_equip_pipebomb_small"
	}
	"IconForSlot_First_Aid"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_First_Aid"
		"xpos"			"42"	
		"ypos"			"r414"
		"wide"			"11"
		"tall"			"11"	
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"98"	
		"scaleImage"	"1"
		"icon"			"icon_equip_medkit_small"
	}
	"IconForSlot_Pills"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Pills"
		"xpos"			"53"	
		"ypos"			"r414"
		"wide"			"11"
		"tall"			"11"	
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"98"	
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
	}
}