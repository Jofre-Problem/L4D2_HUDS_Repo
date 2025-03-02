"Resource/UI/HUD/TeammatePanel_Incap.res"
{
	"BackgroundPanel" // Separate background panel because people cant understand that the incap portraits use an entire panel rather than a head
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundPanel"
		"xpos"			"-1"
		"ypos"			"0"
		"wide"			"265"
		"tall"			"95"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/healthbar_incap_bg"
	}

	"BackgroundImage" // The actual head (or incap panel) itself
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"10"
		"ypos"			"18"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"150"
		"ypos"			"28"
		"wide"			"26"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"10"
		"voice_icon"	"voice_self"
	}
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"48"
		"ypos"			"44"
		"wide"			"92"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/healthbar_withglow_green"
		"healthbar_image_medium"		"vgui/hud/healthbar_withglow_orange"
		"healthbar_image_low"			"vgui/hud/healthbar_withglow_red"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/healthbar_ticks_withglow_green"
		"healthbar_image_medium_ticks"	"vgui/hud/healthbar_ticks_withglow_orange"
		"healthbar_image_low_ticks"		"vgui/hud/healthbar_ticks_withglow_red"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"		
	}

	"HealthBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"HealthBG"
		"xpos"			"48"
		"ypos"			"44"
		"zpos"			"0"
		"wide"			"92"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 125"
	}

	"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"48"
		"ypos"			"31"
		"wide"			"92"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"3"
		"fgcolor_override" "White"
		//"bgcolor_override" "0 0 100 100"
	}

	"IncapLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"IncapLabel"
		"xpos"			"48"
		"ypos"			"20"
		"wide"			"82"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_Scoreboard_Incapacitated"
		"textAlignment"	"west"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"3"
		"fgcolor_override" "White"
		//"bgcolor_override" "0 0 100 100"
	}
	
	"HealthIcon"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthIcon"
		"xpos"			"112"
		"ypos"			"18"
		"wide"			"35"
		"tall"			"13"
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
		"xpos"			"107"
		"ypos"			"13"
		"wide"			"32"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"east"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"2"
	}
	
	"Status"
	{
		"ControlName"	"Label"
		"fieldName"		"Status"
		"xpos"			"10"
		"ypos"			"40"
		"wide"			"35"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"PlayerDisplayName"
		"zpos"			"3"
		"fgcolor_override" "White"
		//"bgcolor_override"	"0 0 100 100"
	}
}