"Resource/UI/HUD/LocalPlayerPanel.res"
{
//R POSITIONING:
//X: MORE IS LEFT, LESS IS RIGHT
//Y: MORE IS UP, LESS IS DOWN
	
	"HealthPanel" 
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"HealthPanel"
		"xpos"					"r171"
		"ypos"					"r37"
		"zpos"					"-1"
		"wide"					"106"
		"tall"					"29"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"	"1"
		"image"			"hud/nexthud/faded_panel_rtl"
		"drawColor"		"0 0 0 200"
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
		"xpos"			"r80"
		"ypos"			"r62"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_self"
	}
	
	"Dead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Dead"
		"xpos"			"r171"
		"ypos"			"r37"
		"zpos"			"5"
		"wide"			"106"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"drawcolor"		"192 0 0 255"
		"image"			"hud/nexthud/dead_player"
	}
	
	
	"DuckingIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DuckingIcon"
		"xpos"			"r200" [!$DECK]
		"ypos"			"r37" [!$DECK]
		"wide"			"29" [!$DECK]
		"tall"			"29" [!$DECK]
		"xpos"			"r200" [$DECK]
		"ypos"			"r37" [$DECK]
		"wide"			"29" [$DECK]
		"tall"			"29" [$DECK]
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/crouch_survivor"
	}
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"r167"
		"ypos"			"r17" //18
		"zpos"			"1"
		"wide"			"86"
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
		"healthbar_image_low_ticks"		"vgui/hud/nexthud/health_low_temp"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"			
	}
	
	"HealthBG" 
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HealthBG"
		"xpos"					"r167"
		"ypos"					"r17" 
		"zpos"					"0"
		"wide"					"86"
		"tall"					"2"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"5 5 5 180"
	}
	
	"HealthIcon"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthIcon"
		"xpos"			"r78"
		"ypos"			"r30"
		"wide"			"30"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		","
		"textAlignment"	"west"
		"font"			"L4D_Icons"
		"zpos"			"2"
	}

	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"r129" [!$OSX]
		"xpos"			"r129" [$OSX]
		"ypos"			"r41"
		"wide"			"40"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"east"
		"font"			"OuttroStatsCrawlTitles"
		"zpos"			"2"
		"fgcolor_override" "220 220 220 255"
	}

	"OutOf100"
	{
		"ControlName"	"Label"
		"fieldName"		"OutOf100"
		"xpos"			"r88" [!$OSX]
		"xpos"			"r88" [$OSX]
		"ypos"			"r40"
		"wide"			"40"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"/100"
		"textAlignment"	"west"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"2"
		"fgcolor_override" "169 169 169 255"
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