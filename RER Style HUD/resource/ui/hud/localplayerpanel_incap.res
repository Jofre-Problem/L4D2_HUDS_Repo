"Resource/UI/HUD/LocalPlayerPanel_Incap.res"
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
	
	"CRHB" // CENTERED RADIAL HEALTH BAR SUPPORT
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

	"IncapGlow" // Red Vignette when Incapacitated
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"IncapGlow"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/re_r/incap_glow"
	}

	"PlayerBackground" // Player Background
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerBackground"
		"xpos"			"40"
		"ypos"			"r70"
		"wide"			"132"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/re_r/player_background"
		"drawcolor"	"96 28 24 255"
	}
	
	"Box_Grenade" // 3rd Item Slot Box
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Box_Grenade"
		"xpos"			"45"
		"ypos"			"r68"
		"wide"			"19"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/re_r/box"
		"drawcolor"	"96 28 24 255"
	}

	"Box_FirstAid" // 4th Item Slot Box
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Box_Grenade"
		"xpos"			"66"
		"ypos"			"r68"
		"wide"			"19"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/re_r/box"
		"drawcolor"	"96 28 24 255"
	}
	
	"Box_Pills" // 5th Item Slot Box
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Box_Grenade"
		"xpos"			"87"
		"ypos"			"r68"
		"wide"			"19"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/re_r/box"
		"drawcolor"	"96 28 24 255"
	}

	"IconForSlot_Grenade" // 3rd Slot Icon
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"46"
		"ypos"			"r67"
		"wide"			"17"
		"tall"			"17"
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
		"xpos"			"67"
		"ypos"			"r67"
		"wide"			"17"
		"tall"			"17"
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
		"xpos"			"87"
		"ypos"			"r67"
		"wide"			"17"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
		"iconcolor" 	"White"
	}
	
	"HealthBackground" // Health Background
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerBackground"
		"xpos"			"45"
		"ypos"			"r45"
		"wide"			"123"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/re_r/black"
	}
	
	"Health"	// Health Bars
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"45"
		"ypos"			"r45"
		"wide"			"123"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/re_r/player_health_red"
		"healthbar_image_medium"		"vgui/hud/re_r/player_health_red"
		"healthbar_image_low"			"vgui/hud/re_r/player_health_red"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/re_r/player_health_red"
		"healthbar_image_medium_ticks"	"vgui/hud/re_r/player_health_red"
		"healthbar_image_low_ticks"		"vgui/hud/re_r/player_health_red"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"	
		"drawcolor"	"128 128 128 255"		
	}
	
	"Black" // Black
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Black"
		"xpos"			"45"
		"ypos"			"r45"
		"wide"			"123"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/re_r/black"
	}
	
	"Black2" // Black
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Black2"
		"xpos"			"45"
		"ypos"			"r45"
		"wide"			"123"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/re_r/black"
	}
	
	"Ekg" // Health Background
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Ekg"
		"xpos"			"100"
		"ypos"			"r52"
		"wide"			"68"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/re_r/ekg"
		"drawcolor"	"96 28 24 255"
	}

	"HealthIcon"	// Plus Icon for Health
	{
		"ControlName"	"Label"
		"fieldName"		"HealthIcon"
		"xpos"			"108"
		"ypos"			"r72"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		","
		"textAlignment"	"west"
		"font"			"L4D_Icons"
		"zpos"			"2"
	}

	"HealthNumber"	// Current Health Number
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"118" [!$OSX]
		"xpos"			"118" [$OSX]
		"ypos"			"r71"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"west"
		"font"			"HUDHealth"
		"zpos"			"2"
	}

	"Voice"	// Voice Chat Icon
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"44"
		"ypos"			"r95"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_self"
	}

// END

// TIME

	"TimerBackground" // Health Background
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
		"image"			"hud/re_r/box"
		"drawcolor"	"96 28 24 255"
	}

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

	"GapOne"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"GapOne"
		"xpos"					"r83"
		"ypos"					"37"
		"wide"					"1"
		"tall"					"12"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"hud/re_r/white"
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

	"GapTwo"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"GapTwo"
		"xpos"					"r62"
		"ypos"					"37"
		"zpos"					"0"
		"wide"					"1"
		"tall"					"12"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"hud/re_r/white"
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
	
// WEAPON BOX

	"WeaponBox" // Black
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WeaponBox"
		"xpos"			"r160"
		"ypos"			"r99"
		"wide"			"108"
		"tall"			"72"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/re_r/black"
	}
	
	"LineOne" // Vertical Line
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LineOne"
		"xpos"			"r107"
		"ypos"			"r99"
		"wide"			"1"
		"tall"			"72"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/re_r/white"
		"drawcolor"	"96 28 24 255"
	}
	
	"LineTwo" // Horizontal Line
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LineTwo"
		"xpos"			"r107"
		"ypos"			"r63"
		"wide"			"55"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/re_r/white"
		"drawcolor"	"96 28 24 255"
	}
}