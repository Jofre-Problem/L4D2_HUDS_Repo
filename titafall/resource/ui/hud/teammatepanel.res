"Resource/UI/HUD/TeammatePanel.res"
{

// START

// STATUS

	"Status"	// Status Text, IDLE
	{
		"ControlName"	"Label"
		"fieldName"		"Status"
		"xpos"			"0" 
		"ypos"			"0"
		"wide"			"35" // BackgroundImage.wide
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"MessageText"
		"zpos"			"3"
		"fgcolor_override" "White"
	}

// ACCENT

	"FadeBackground" // Fade Background
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FadeBackground"
		"xpos"			"0"
		"ypos"			"18"
		"wide"			"5"
		"tall"			"22" // "27"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/background_fade"
	}

	"Health"	// Vertical Health Bar Status, static
	// "Health" becomes part of BGImage on incap
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"1" // FadeBackground.xpos + 1
		"ypos"			"18" // FadeBackground.ypos
		"zpos"			"3"
		"wide"			"400"
		"tall"			"22" // "27"
		"visible"		"1"
		"enabled"		"1"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/line_health_green"
		"healthbar_image_medium"		"vgui/hud/line_health_orange"
		"healthbar_image_low"			"vgui/hud/line_health_red"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/line_health_green"
		"healthbar_image_medium_ticks"	"vgui/hud/line_health_orange"
		"healthbar_image_low_ticks"		"vgui/hud/line_health_red"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"			
	}

// BACKGROUND BOX

	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"2" // Health.xpos + 1
		"ypos"			"10"
		"wide"			"35"
		"tall"			"30"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/healthbar_bg_1" // This should automatically change to "healthbar_bg_n" where n is the nth teammate.
	}

// CONTENT

	"Dead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Dead"
		"xpos"			"2" 
		"ypos"			"10"
		"wide"			"64"
		"tall"			"64" // "128"
		"zpos"			"3"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/overlay_dead"
	}

	"Voice"	// Voice Chat Icon
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"17" 
		"ypos"			"10" 
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_player"
	}

	"Head"	// Survivor Icon
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Head"
		"xpos"			"5"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"HealthNumber"	// Current Health Number
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"6"
		"ypos"			"20"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"west"
		"font"			"InstructorTitle_ss" // "PlayerDisplayName"	== "InstructorTitle_ss" // "HUDAmmoSmall"
		//MessageText < HudAmmoSmall < PlayerDisplayName < HUDHealth < MenuTitle_DropShadow 
		"zpos"			"3"
	}

	"IconForSlot_Grenade" // 3rd Slot Icon
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"3" 
		"ypos"			"41"
		"wide"			"10" // "13"
		"tall"			"10" // "13"
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
		"xpos"			"13" 
		"ypos"			"40"
		"wide"			"10" // "13"
		"tall"			"10" // "13"
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
		"xpos"			"23" 
		"ypos"			"39"
		"wide"			"10" // "13"
		"tall"			"10" // "13"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
		"iconcolor" 	"White"
	}

// INVISIBLE 

	//"Name"	// Name of the Survivor
	//{
	//	"ControlName"	"Label"
	//	"fieldName"		"Name"
	//	"xpos"			"47"
	//	"ypos"			"0"
	//	"wide"			"100"
	//	"tall"			"13"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"labelText"		""
	//	"textAlignment"	"west"
	//	"font"			"HudAmmoSmall"
	//	"zpos"			"3"
	//	"fgcolor_override" "White"
	//}

}