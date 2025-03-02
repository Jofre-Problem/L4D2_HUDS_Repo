"Resource/UI/HUD/LocalPlayerPanel.res"
{

// SUPPORTS ---

	"CustomCrosshair" // CUSTOM CROSSHAIR SUPPORT
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"CustomCrosshair"
		"xpos"	"c-28" // c-28
		"ypos"	"c-28" // c-28
		"zpos"	"-1"
		"wide"	"56"
		"tall"	"56"
		"visible"	"1" // "1" to Enable, "0" to Disable
		"enabled"	"1"
		"scaleImage"	"1"
		"autoResize"	"0"
		"pinCorner"	"0"
		"image"	"gfx\vgui\defaultweapon"
		"drawcolor"	"255 255 255 255"
	}

	"CRHB"	// CENTERED RADIAL HEALTH BAR SUPPORT
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"		"CRHB"
		"xpos"	"c-28" // c-28
		"ypos"	"c-28" // c-28
		"zpos"	"0"
		"wide"	"56"
		"tall"	"56"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"autoResize"	"0"
		"pinCorner"	"0"
		"fg_image"		"gfx\vgui\trans_background"
		"bg_image"		"gfx\vgui\trans_background"
		"variable"		"HealthNumber"
		"bgcolor_override" "64 64 64 128"
	}
	
// START
	
	"CircularOutline" // Circular Health Outline
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CircularOutline"
		"xpos"			"r175"
		"ypos"			"r70"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/pd2/circular_outline"
	}
	
	"CircularHealth"	// Circular Health
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"		"CircularHealth"
		"xpos"	"r175"
		"ypos"	"r70"
		"wide"	"60"
		"tall"	"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"autoResize"	"0"
		"pinCorner"	"0"
		"fg_image"		"hud/pd2/circular_health"
		"bg_image"		"hud/pd2/circular_health"
		"variable"		"HealthNumber"
		"bgcolor_override" "16 16 16 128"
	}

	"BlackPanel" // Weapon Panel Background
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlackPanel"
		"xpos"			"r119"
		"ypos"			"r62"
		"wide"			"100"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/pd2/black"
	}
	
	"Health"	// Health Bars
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"r164"
		"ypos"			"r78"
		"wide"			"900"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/pd2/status_dot_green"
		"healthbar_image_medium"		"vgui/hud/pd2/status_dot_orange"
		"healthbar_image_low"			"vgui/hud/pd2/status_dot_red"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/pd2/status_dot_green"
		"healthbar_image_medium_ticks"	"vgui/hud/pd2/status_dot_orange"
		"healthbar_image_low_ticks"		"vgui/hud/pd2/status_dot_red"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"			
	}
	
	"Name"	// Name of the Survivor
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"r149"
		"ypos"			"r78"
		"wide"			"135"
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
		"xpos"			"r180" [!$OSX]
		"xpos"			"r180" [$OSX]
		"ypos"			"r22"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"center"
		"font"			"HUDHealth"
		"zpos"			"2"
	}

	"IconForSlot_Grenade" // 3rd Slot Icon
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"r41"
		"ypos"			"r61"
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
		"xpos"			"r41"
		"ypos"			"r47"
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
		"xpos"			"r41"
		"ypos"			"r33"
		"wide"			"13"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
		"iconcolor" 	"White"
	}
	
	"DuckingIcon"	// Ducking Icon
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DuckingIcon"
		"xpos"			"r41" [!$DECK]
		"ypos"			"r99" [!$DECK]
		"wide"			"19" [!$DECK]
		"tall"			"19" [!$DECK]
		"xpos"			"r41" [$DECK]
		"ypos"			"r99" [$DECK]
		"wide"			"19" [$DECK]
		"tall"			"19" [$DECK]
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/crouch_survivor"
	}
	
	"Voice"	// Voice Chat Icon
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"r161"
		"ypos"			"r103"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_self"
	}
	
	"Dead"	// Death Overlay
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Dead"
		"xpos"			"r164"
		"ypos"			"r78"
		"wide"			"14"
		"tall"			"14"
		"zpos"			"3"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/pd2/dead"
	}

// TIME START
	
	// BOX START
	
	"TimerBackground" // Timer Background
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TimerBackground"
		"xpos"			"r107"
		"ypos"			"32"
		"wide"			"69"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/pd2/black"
	}
	
	"t_l" // Top Left White Corner
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"t_l"
		"xpos"			"r107"
		"ypos"			"32"
		"wide"			"4"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/pd2/corner_t_l"
	}
	
	"t_r" // Top Right White Corner
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"t_r"
		"xpos"			"r42"
		"ypos"			"32"
		"wide"			"4"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/pd2/corner_t_r"
	}
	
	"b_l" // Bottom Left White Corner
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"b_l"
		"xpos"			"r107"
		"ypos"			"50"
		"wide"			"4"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/pd2/corner_b_l"
	}
	
	"b_r" // Bottom Right White Corner
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"b_r"
		"xpos"			"r42"
		"ypos"			"50"
		"wide"			"4"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/pd2/corner_b_r"
	}

	
	// BOX END

	"time_x0:00:00"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"time_x0:00:00"
		"xpos"					"r103"
		"ypos"					"37"
		"zpos"					"0"
		"wide"					"12"
		"tall"					"12"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"hud/timer/hud_timedisplay/time_hour2"
		"scaleImage"			"1"
	}
	
	"time_0x:00:00"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"time_0x:00:00"
		"xpos"					"r96"
		"ypos"					"37"
		"zpos"					"0"
		"wide"					"12"
		"tall"					"12"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"hud/timer/hud_timedisplay/time_hour1"
		"scaleImage"			"1"
	}

	"time_00x00:00"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"time_00x00:00"
		"xpos"					"r89"
		"ypos"					"37"
		"zpos"					"0"
		"wide"					"12"
		"tall"					"12"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"hud/timer/hud_timedisplay/time_colon"
		"scaleImage"			"1"
	}

	"time_00:x0:00"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"time_00:x0:00"
		"xpos"					"r82"
		"ypos"					"37"
		"zpos"					"0"
		"wide"					"12"
		"tall"					"12"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"hud/timer/hud_timedisplay/time_min2"
		"scaleImage"			"1"
	}	

	"time_00:0x:00"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"time_00:0x:00"
		"xpos"					"r75"
		"ypos"					"37"
		"zpos"					"0"
		"wide"					"12"
		"tall"					"12"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"hud/timer/hud_timedisplay/time_min1"
		"scaleImage"			"1"
	}

	"time_00:00x00"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"time_00:00x00"
		"xpos"					"r68"
		"ypos"					"37"
		"zpos"					"0"
		"wide"					"12"
		"tall"					"12"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"hud/timer/hud_timedisplay/time_colon"
		"scaleImage"			"1"
	}

	"time_00:00:x0"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"time_00:00:x0"
		"xpos"					"r61"
		"ypos"					"37"
		"zpos"					"0"
		"wide"					"12"
		"tall"					"12"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"hud/timer/hud_timedisplay/time_sec2"
		"scaleImage"			"1"
	}

	"time_00:00:0x"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"time_00:00:0x"
		"xpos"					"r54"
		"ypos"					"37"
		"zpos"					"0"
		"wide"					"12"
		"tall"					"12"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"hud/timer/hud_timedisplay/time_sec1"
		"scaleImage"			"1"
	}
	
// TIME END

// SLOTS START

	"SlotOne" // Slot One
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SlotOne"
		"xpos"			"r55"
		"ypos"			"r61"
		"wide"			"6"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/pd2/slot_one"
	}
	
	"SlotTwo" // Slot Two
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SlotTwo"
		"xpos"			"r55"
		"ypos"			"r39"
		"wide"			"6"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/pd2/slot_two"
	}
// SLOTS END

// END
}