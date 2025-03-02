"Resource/UI/HUD/TeammatePanel.res"
{

// START

	"TeamBackground" // Player Background
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TeamBackground"
		"xpos"			"15"
		"ypos"			"0"
		"wide"			"135"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/re_r/team_background"
	}

	"Voice"	// Voice Chat Icon
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"1"
		"ypos"			"4"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_player"
	}

	"HeadBox" // Head Outline
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeadBox"
		"xpos"			"19"
		"ypos"			"0"
		"wide"			"27"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/re_r/box"
	}

	"Head"	// Survivor Icon
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Head"
		"xpos"			"20"
		"ypos"			"1"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"Health"	// Vertical Health Bar Status, static
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"16"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/re_r/team_health_green"
		"healthbar_image_medium"		"vgui/hud/re_r/team_health_orange"
		"healthbar_image_low"			"vgui/hud/re_r/team_health_red"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/re_r/team_health_green"
		"healthbar_image_medium_ticks"	"vgui/hud/re_r/team_health_orange"
		"healthbar_image_low_ticks"		"vgui/hud/re_r/team_health_red"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"			
	}

	"Name"	// Name of the Survivor
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"47"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"HudAmmoSmall"
		"zpos"			"3"
		"fgcolor_override" "White"
	}
	
	"HealthNumber"	// Current Health Number
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"49" [!$OSX]
		"xpos"			"49" [$OSX]
		"ypos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"west"
		"font"			"HUDAmmoSmall"
		"zpos"			"3"
	}

	"IconForSlot_Grenade" // 3rd Slot Icon
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"102"
		"ypos"			"13"
		"wide"			"13"
		"tall"			"13"
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
		"xpos"			"117"
		"ypos"			"13"
		"wide"			"13"
		"tall"			"13"
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
		"xpos"			"132"
		"ypos"			"13"
		"wide"			"13"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
		"iconcolor" 	"White"
	}

	"Status"	// Status Text, IDLE
	{
		"ControlName"	"Label"
		"fieldName"		"Status"
		"xpos"			"150"
		"ypos"			"7"
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
		"xpos"			"47"
		"ypos"			"13"
		"wide"			"13"
		"tall"			"13"
		"zpos"			"3"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/re_r/dead"
	}

}