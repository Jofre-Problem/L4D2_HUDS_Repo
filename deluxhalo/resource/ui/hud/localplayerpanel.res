"Resource/UI/HUD/LocalPlayerPanel.res"
{
"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"c-100"
		"ypos"			"c-213"
		"wide"			"200"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		
		"scaleImage"			"1"

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

	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"c-35" [!$OSX]
		"xpos"			"c-35" [$OSX]
		"ypos"			"c-197"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"center"
		"font"			"PlayerDisplayName"
		"zpos"			"2"
	}

	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"c95"
		"ypos"			"c-225"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_self"
		"iconcolor_override" "0 153 255 255"

	
	}

	"HaloCrosshair"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HaloCrosshair"
		"xpos"			"c-15"
		"ypos"			"c-15"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"image"			"HaloCrosshair"
		"zpos"			"-1"
	}

	"HaloOverlay"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HaloOverlay"
		"xpos"			"c-512"
		"ypos"			"c-256"
		"zpos"			"-2"
		"wide"			"1024"
		"tall"			"512"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"hud\HaloOverlay"
		"scaleImage"		"1"

	}


}