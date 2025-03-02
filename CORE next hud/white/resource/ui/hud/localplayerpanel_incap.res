"Resource/UI/HUD/LocalPlayerPanel_Incap.res"
{
//R POSITIONING:
//X: MORE IS LEFT, LESS IS RIGHT
//Y: MORE IS UP, LESS IS DOWN
	
	"HealthPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthPanel"
		"xpos"			"6"
		"ypos"			"r25"
		"zpos"			"-1"
		"wide"			"60"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"drawcolor"		"192 0 0 64"
		"image"			"hud/nexthud/faded_panel_btt"
		"fillcolor"		"13 13 13 255"
	}
	
	//Custom crosshair is in localplayerdisplay.res

	"CRHB" //CENTERED RADIAL HEALTH BAR SUPPORT
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"		"CRHB"
		"xpos"	"c-30" // c-28
		"ypos"	"c-29" // c-28
		"zpos"	"0"
		"wide"	"56"
		"tall"	"56"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"autoResize"	"0"
		"pinCorner"	"0"
		"fg_image"		"gfx\vgui\trans_background"
		"bg_image"		"gfx\vgui\trans_background"
		"variable"		"HealthNumber"
		"bgcolor_override" "64 64 64 128"
	}
	
	"ItemPanel" 
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemPanel"
		"xpos"					"r62"
		"ypos"					"r37"
		"zpos"					"-1"
		"wide"					"53"
		"tall"					"29"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"13 13 13 255" //originally 5 5 5 but tweaked to compensate for source gamma correction that's being applied (i think)
		
	}
	
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"51"
		"ypos"			"r110"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_self"
	}
	
	"PlayerStatusIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusIcon"
		"xpos"			"6"
		"ypos"			"r87"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/nexthud/player_incap"
	}
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"6"
		"ypos"			"r27"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/nexthud/health_high"
		"healthbar_image_medium"		"vgui/hud/nexthud/health_medium"
		"healthbar_image_low"			"vgui/hud/nexthud/health_low"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/nexthud/health_high_temp"
		"healthbar_image_medium_ticks"	"vgui/hud/nexthud/health_medium_temp"
		"healthbar_image_low_ticks"		"vgui/hud/nexthud/health_incap"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"			
	}
	
	"HealthBG" 
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HealthBG"
		"xpos"					"6"
		"ypos"					"r27"
		"zpos"					"0"
		"wide"					"60"
		"tall"					"2"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"5 5 5 180"
	}
	
	"Skull"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Skull"
		"xpos"			"7" //7
		"ypos"			"r23" //r24
		"wide"			"12" //14x14
		"tall"			"12"
		"zpos"			"3"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/nexthud/skull_incap"
	}

	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber1"
		"xpos"			"3"
		"ypos"			"r30"
		"wide"			"40"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"east"
		"font"			"OuttroStatsCrawlTitles"
		"zpos"			"2"
		"fgcolor_override" "224 0 0 255"
	}
	
	"OutOf300"
	{
		"ControlName"	"Label"
		"fieldName"		"OutOf300"
		"xpos"			"44"
		"ypos"			"r29"
		"wide"			"40"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"/300"
		"textAlignment"	"west"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"2"
		"fgcolor_override" "160 0 0 255"
	}
	
	"BGGrenade"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BGGrenade"
		"xpos"			"r59"
		"ypos"			"r30"
		"zpos"			"1"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_equip_pipebomb_small"
		"iconcolor"		"55 55 55 255"
	}
	
	"BGFirst_Aid"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BGFirst_Aid"
		"xpos"			"r43"
		"ypos"			"r30"
		"zpos"			"1"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_equip_medkit_small"
		"iconcolor"		"55 55 55 255"
	}
	
	"BGPills"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BGPills"
		"xpos"			"r27"
		"ypos"			"r30"
		"zpos"			"1"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
		"iconcolor"		"55 55 55 255"
	}
	
	"IconForSlot_Grenade"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"r59"
		"ypos"			"r30"
		"zpos"			"2"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_equip_pipebomb_small"
		"bgcolor_override"	"5 5 5 255"
	}
	
	"IconForSlot_First_Aid"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_First_Aid"
		"xpos"			"r43"
		"ypos"			"r30"
		"zpos"			"2"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_equip_medkit_small"
		"bgcolor_override"	"5 5 5 255"
	}
	
	"IconForSlot_Pills"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Pills"
		"xpos"			"r27"
		"ypos"			"r30"
		"zpos"			"2"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
		"bgcolor_override"	"5 5 5 255"
	}
}