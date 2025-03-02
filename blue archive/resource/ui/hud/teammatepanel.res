"Resource/UI/HUD/TeammatePanel.res"
{
// START

	"Head"	// Survivor Icon
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Head"
		"xpos"			"9"
		"ypos"			"25"
		"wide"			"38"
		"tall"			"38"
		"zpos"			"-3"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"CircularHealth" // Circular Health Bar
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"		"CircularHealth"
		"xpos"	"9"
		"ypos"	"25"
		"zpos"	"0"
		"wide"	"38"
		"tall"	"38"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"autoResize"	"0"
		"pinCorner"	"0"
		"fg_image"		"hud\ba\circular_health"
		"bg_image"		"hud\ba\circular_health"
		"variable"		"HealthNumber"
		"bgcolor_override" "0 0 0 0"
	}
	
	"HeadBorder" // White Border for Survivor Icons
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeadBorder"
		"xpos"			"8"
		"ypos"			"24"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/ba/team_border"
	}

	"HealthNumberBackground" // Background for Health Number
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthNumberBackground"
		"xpos"			"0"
		"ypos"			"17"
		"wide"			"24"
		"tall"			"24"
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/ba/number_bg_team"
	}

	"HealthNumber"	// Current Health Number
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"0" [!$OSX]
		"xpos"			"0" [$OSX]
		"ypos"			"17"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"center"
		"font"			"HUDAmmoSmall"
		"zpos"			"3"
	}

	"Name"	// Name of the Survivor
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"7"
		"ypos"			"65"
		"wide"			"46"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"HudAmmoSmall"
		"zpos"			"3"
		"fgcolor_override" "White"
	}
	
	"IconForSlot_Grenade" // 3rd Slot Icon
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"51"
		"ypos"			"27"
		"wide"			"9"
		"tall"			"9"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pipebomb_small"
		"iconcolor" 	"White"
	}
	
	"IconForSlot_First_Aid"	// 4th Slot Icon
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_First_Aid"
		"xpos"			"51"
		"ypos"			"38"
		"wide"			"9"
		"tall"			"9"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_medkit_small"
		"iconcolor" 	"White"
	}
	
	"IconForSlot_Pills"	// 5th Slot Icon
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Pills"
		"xpos"			"51"
		"ypos"			"49"
		"wide"			"9"
		"tall"			"9"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
		"iconcolor" 	"White"
	}

	"Health"	// Decoy for Tricolor Health Number
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
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
	

	"Voice"	// Voice Chat Icon
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"7"
		"ypos"			"0"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_player"
	}

	"Status"	// Status Text, IDLE
	{
		"ControlName"	"Label"
		"fieldName"		"Status"
		"xpos"			"30"
		"ypos"			"12"
		"wide"			"70"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"HUDAmmoSmall"
		"zpos"			"3"
		"fgcolor_override" "White"
	}

	"Dead"	// Death Overlay
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Dead"
		"xpos"			"2"
		"ypos"			"19"
		"wide"			"20"
		"tall"			"20"
		"zpos"			"3"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/ba/dead"
	}
// END
}