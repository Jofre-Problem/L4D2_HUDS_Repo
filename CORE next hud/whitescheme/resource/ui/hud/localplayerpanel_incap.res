"Resource/UI/HUD/LocalPlayerPanel_Incap.res"
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
		"drawColor"		"70 0 0 220"
	}	
	
	//Custom crosshair is in localplayerdisplay.res

	"IncapRadialBar"
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"		"IncapRadialBar"
		"xpos"	"c-30" // c-28
		"ypos"	"c178" // c-28
		"zpos"	"0"
		"wide"	"56"
		"tall"	"56"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"autoResize"	"0"
		"pinCorner"	"0"
		"fg_image"		"hud/nexthud/incap_panel_fg"
		"bg_image"		"hud/nexthud/incap_panel_bg"
		"variable"		"HealthNumber"
		"bgcolor_override" "13 13 13 200"
	}	
	
	"Skull"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Skull"
		"xpos"			"c-17" // c-28
		"ypos"			"c191" // c-28
		"wide"			"30"
		"tall"			"30"
		"zpos"			"-2"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/nexthud/skull_incap"
	}
	
	"SkullBG" 
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"SkullBG"
		"xpos"	"c-30" // c-28
		"ypos"	"c178" // c-28
		"zpos"	"-3"
		"wide"	"56"
		"tall"	"56"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"	"1"
		"image"		"hud/nexthud/incap_icon_empty"
		"drawColor" "192 0 0 255"
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
	
	"IncapLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"IncapLabel"
		"xpos"			"r167"
		"ypos"			"r23" //18
		"wide"			"99"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_Scoreboard_Incapacitated"
		"textAlignment"	"north-east"
		"font"			"PlayerDisplayName"
		"zpos"			"1"
		"fgcolor_override" "224 0 0 255"
	}

	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber1"
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
		"fgcolor_override" "224 0 0 255"
	}
	
	"OutOf300"
	{
		"ControlName"	"Label"
		"fieldName"		"OutOf300"
		"xpos"			"r88" [!$OSX]
		"xpos"			"r88" [$OSX]
		"ypos"			"r40"
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