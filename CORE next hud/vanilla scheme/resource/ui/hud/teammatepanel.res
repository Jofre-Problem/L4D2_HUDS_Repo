"Resource/UI/HUD/TeammatePanel.res"
{
	"BackgroundPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundPanel"
		"xpos"					"31"
		"ypos"					"16"
		"zpos"					"-1"
		"wide"					"120"
		"tall"					"29"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"hud/nexthud/faded_panel_ltr"
		"drawColor"				"0 0 0 200"
	}

	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"154"
		"ypos"			"12"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_player"
	}

	"Head"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Head"
		"xpos"			"3"
		"ypos"			"16"
		"zpos"			"2"
		"wide"			"29"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"HeadBG" //when a teammate dies the portrait goes a bit transparent so i'm using this to make it look opaque
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HeadBG"
		"xpos"					"3"
		"ypos"					"16"
		"zpos"					"1"
		"wide"					"29"
		"tall"					"29"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}
		
	"Dead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Dead"
		"xpos"			"31"
		"ypos"			"16"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"29"
		"zpos"			"4"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/nexthud/dead_teammate"
		"drawcolor"		"192 0 0 255"
	}
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"ypos"			"24"
		"xpos"			"48" 
		"wide"			"64"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		"textAlignment"	"east"
		
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
		"xpos"					"48" 
		"ypos"					"24"
		"zpos"					"0"
		"wide"					"64"
		"tall"					"2"
		"autoResize"			"0"
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
		"xpos"			"35"
		"ypos"			"11"
		"wide"			"30"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"," //,
		"textAlignment"	"west"
		"font"			"L4D_Icons" //L4D_Icons
		"zpos"			"2"
		"fgcolor_override" "220 220 220 255"
	}
	
	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"96"
		"ypos"			"12"
		"wide"			"35"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"east"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"2"
		"fgcolor_override" "220 220 220 255"
	}

	"OutOf100"
	{
		"ControlName"	"Label"
		"fieldName"		"OutOf100"
		"xpos"			"132"
		"ypos"			"12"
		"wide"			"25"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"/100"
		"textAlignment"	"west"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"2"
		"fgcolor_override" "169 169 169 255"
	}

	"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"35"
		"ypos"			"32"
		"wide"			"77"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"5"
		"fgcolor_override" "White"
	}
	
	"Status"
	{
		"ControlName"	"Label"
		"fieldName"		"Status"
		"xpos"			"154"
		"ypos"			"32"
		"wide"			"90"
		"tall"			"12"
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
		"xpos"			"109"
		"ypos"			"31"
		"wide"			"11"
		"tall"			"11"
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
		"xpos"			"122"
		"ypos"			"31"
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
		"xpos"			"135"
		"ypos"			"31"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
	}
	
}