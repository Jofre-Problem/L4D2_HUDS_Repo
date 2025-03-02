"Resource/UI/HUD/TeammatePanel_Incap.res"
{
	"BackgroundPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundPanel"
		"xpos"					"26"
		"ypos"					"16"
		"zpos"					"-1"
		"wide"					"86"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"hud/nexthud/faded_panel_ltr"
		"drawColor"				"70 0 0 220"
	}
	
	"BackgroundImage" //HEAD
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"3"
		"ypos"			"16"
		"zpos"			"2"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"114"
		"ypos"			"12"
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
		"xpos"			"30"
		"ypos"			"27"
		"zpos"			"3"
		"wide"			"43"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/healthbar_withglow_green"
		"healthbar_image_medium"		"vgui/hud/healthbar_withglow_orange"
		"healthbar_image_low"			"vgui/hud/healthbar_withglow_red"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/healthbar_ticks_withglow_green"
		"healthbar_image_medium_ticks"	"vgui/hud/healthbar_ticks_withglow_orange"
		"healthbar_image_low_ticks"		"vgui/hud/nexthud/health_incap"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"		
	}
	
	"HealthBG" 
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HealthBG"
		"xpos"					"30"
		"ypos"					"27"
		"zpos"					"0"
		"wide"					"42"
		"tall"					"2"
		"autoResize"			"0"
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
		"xpos"			"27"
		"ypos"			"17"
		"wide"			"10"
		"tall"			"10"
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
		"xpos"			"18"
		"ypos"			"9"
		"wide"			"35"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"east"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"2"
		"fgcolor_override" "224 0 0 255"
	}

	"OutOf300"
	{
		"ControlName"	"Label"
		"fieldName"		"OutOf300"
		"xpos"			"54"
		"ypos"			"9"
		"wide"			"25"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"/300"
		"textAlignment"	"west"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"2"
		"fgcolor_override" "160 0 0 255"
	}

	"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"29"
		"ypos"			"28"
		"wide"			"80"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"5"
		"fgcolor_override" "224 0 0 255"
	}

	"Status"
	{
		"ControlName"	"Label"
		"fieldName"		"Status"
		"xpos"			"114"
		"ypos"			"30"
		"wide"			"90"
		"tall"			"11"
		"visible"		"1" //0
		"enabled"		"1"
		"labelText"		"" //empty
		"textAlignment"	"west" //east
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"3"
		"fgcolor_override" "White"
	}
	
	"IconForSlot_Grenade"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"75"
		"ypos"			"19"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pipebomb_small"
		"iconcolor"		 "224 0 0 255"
	}
	
	"IconForSlot_First_Aid"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_First_Aid"
		"xpos"			"87"
		"ypos"			"19"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_medkit_small"
		"iconcolor" 	"224 0 0 255"
	}
	
	"IconForSlot_Pills"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Pills"
		"xpos"			"99"
		"ypos"			"19"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
		"iconcolor"		 "224 0 0 255"
	}
}