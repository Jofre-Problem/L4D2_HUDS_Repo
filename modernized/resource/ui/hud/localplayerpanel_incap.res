"Resource/UI/HUD/LocalPlayerPanel_Incap.res"
{
	"CustomCrosshair" // Added in v1.1
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"CustomCrosshair"
		"xpos"	"c-33"
		"ypos"	"c-29"
		"zpos"	"-1"
		"wide"	"56"
		"tall"	"56"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"autoResize"	"0"
		"pinCorner"	"0"
		"image"	"gfx\vgui\defaultweapon"
		"drawcolor"	"255 255 255 255"
	}
	
	"BackgroundPanel" // Separate background panel because people cant understand that the incap portraits use an entire panel rather than a head
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundPanel"
		"xpos"			"0"
		"ypos"			"r64"
		"wide"			"315"
		"tall"			"95"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/healthbar_incap_bg_player"
	}
	
	"BackgroundImage" // The actual head (or incap panel) itself
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"13"
		"ypos"			"r53"
		"wide"			"43"
		"tall"			"43"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"175"
		"ypos"			"r38"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_self"
	}
			
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"58"
		"ypos"			"r21"
		"wide"			"110"
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
		"xpos"			"58"
		"ypos"			"r21"
		"zpos"			"0"
		"wide"			"110"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 125"
	
	}
	
	"HealthIcon"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthIcon"
		"xpos"			"59"
		"ypos"			"r37"
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
		"xpos"			"70"
		"ypos"			"r42" //r51
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"west"
		"font"			"HUDHealth"
		"zpos"			"2"
	}
	
	"IncapLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"IncapLabel"
		"xpos"			"96"
		"ypos"			"r42"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_Scoreboard_Incapacitated"
		"textAlignment"	"east"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"2"
		"fgcolor_override" "White"
		//"bgcolor_override" "0 0 100 100"
	}
}
