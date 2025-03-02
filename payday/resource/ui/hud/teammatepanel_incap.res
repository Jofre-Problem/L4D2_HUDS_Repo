"Resource/UI/HUD/TeammatePanel_Incap.res"
{

// START

	"Voice"	// Voice Chat Icon
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"45"
		"ypos"			"0"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_player"
	}
	
	"CircularOutline" // Circular Health Outline
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CircularOutline"
		"xpos"			"0"
		"ypos"			"12"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/pd2/circular_outline_incap"
	}
	
	"IncapIcon" // Incapacitation Icon
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"IncapIcon"
		"xpos"			"0"
		"ypos"			"12"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/pd2/incap_icon"
	}
	
	"Health"	// Health Bars
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"45"
		"ypos"			"20"
		"wide"			"900"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/pd2/status_dot_incap"
		"healthbar_image_medium"		"vgui/hud/pd2/status_dot_incap"
		"healthbar_image_low"			"vgui/hud/pd2/status_dot_incap"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/pd2/status_dot_incap"
		"healthbar_image_medium_ticks"	"vgui/hud/pd2/status_dot_incap"
		"healthbar_image_low_ticks"		"vgui/hud/pd2/status_dot_incap"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"			
	}
	
	"Name"	// Name of the Survivor
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"60"
		"ypos"			"20"
		"wide"			"93"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"HudAmmoSmall"
		"zpos"			"3"
		"fgcolor_override" "White"
	}
	
	"BlackPanel" // Weapon Panel Background
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlackPanel"
		"xpos"			"45"
		"ypos"			"40"
		"wide"			"108"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/pd2/black"
	}
	
	"HealthNumber"	// Current Health Number
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"47" [!$OSX]
		"xpos"			"47" [$OSX]
		"ypos"			"36"
		"wide"			"100"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"west"
		"font"			"HUDHealth"
		"zpos"			"3"
	}
	
	"IconForSlot_Grenade" // 3rd Slot Icon
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"106"
		"ypos"			"41"
		"wide"			"14"
		"tall"			"14"
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
		"xpos"			"121"
		"ypos"			"41"
		"wide"			"14"
		"tall"			"14"
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
		"xpos"			"136"
		"ypos"			"41"
		"wide"			"14"
		"tall"			"14"
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
		"xpos"			"0"
		"ypos"			"3"
		"wide"			"48"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"HUDAmmoSmall"
		"zpos"			"3"
		"fgcolor_override" "White"
	}
	
// END
}