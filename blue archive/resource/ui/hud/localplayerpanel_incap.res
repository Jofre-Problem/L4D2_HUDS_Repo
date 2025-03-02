"Resource/UI/HUD/LocalPlayerPanel_Incap.res"
{

// SUPPORTS ---

	"CustomCrosshair" // CUSTOM CROSSHAIR SUPPORT
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"CustomCrosshair"
		"xpos"	"c-30" // c-28
		"ypos"	"c-29" // c-28
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
		"xpos"	"c-30" // c-28
		"ypos"	"c-29" // c-28
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

	"ItemPanel" // Panel for Items
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemPanel"
		"xpos"			"r83"
		"ypos"			"r53"
		"wide"			"59"
		"tall"			"28"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/ba/item_panel"
	}
	
	"BGGrenade"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BGGrenade"
		"xpos"			"r77"
		"ypos"			"r45"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_equip_pipebomb_small"
		"iconcolor"		"55 55 55 255"
	}
	
	"BGFirst_Aid"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BGFirst_Aid"
		"xpos"			"r61"
		"ypos"			"r45"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_equip_medkit_small"
		"iconcolor"		"55 55 55 255"
	}
	
	"BGPills"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BGPills"
		"xpos"			"r45"
		"ypos"			"r45"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
		"iconcolor"		"55 55 55 255"
	}
	
	"IconForSlot_Grenade" // 3rd Slot Icon
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"r77"
		"ypos"			"r45"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pipebomb_small"
		"iconcolor" 	"18 138 250 255"
		"bgcolor_override" "213 215 200 255"
	}
	
	"IconForSlot_First_Aid"	// 4th Slot Icon
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_First_Aid"
		"xpos"			"r61"
		"ypos"			"r45"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_medkit_small"
		"iconcolor" 	"18 138 250 255"
		"bgcolor_override" "213 215 200 255"
	}
	
	"IconForSlot_Pills"	// 5th Slot Icon
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Pills"
		"xpos"			"r45"
		"ypos"			"r45"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
		"iconcolor" 	"18 138 250 255"
		"bgcolor_override" "213 215 200 255"
	}

	"HealthBackground" // Health Bar Background
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBackground"
		"xpos"			"r273"
		"ypos"			"r39"
		"wide"			"177"
		"tall"			"13"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/ba/healthbar_bg"
	}
	
	"Health"	// Horizontal Health Bars
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"r273"
		"ypos"			"r39"
		"wide"			"177"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/ba/healthbar_incap"
		"healthbar_image_medium"		"vgui/hud/ba/healthbar_incap"
		"healthbar_image_low"			"vgui/hud/ba/healthbar_incap"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/ba/healthbar_incap"
		"healthbar_image_medium_ticks"	"vgui/hud/ba/healthbar_incap"
		"healthbar_image_low_ticks"		"vgui/hud/ba/healthbar_incap"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"			
	}

	"HealthNumberBackground" // Health Bar Background
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthNumberBackground"
		"xpos"			"r305"
		"ypos"			"r56"
		"wide"			"32"
		"tall"			"32"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/ba/number_bg_player"
	}

	"HealthNumber"	// Current Health Number
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"r322" [!$OSX]
		"xpos"			"r322" [$OSX]
		"ypos"			"r52"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"center"
		"font"			"HUDAmmoSmall"
		"zpos"			"2"
	}

	"DuckingIcon"	// Ducking Icon
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DuckingIcon"
		"xpos"			"r336" [!$DECK]
		"ypos"			"r56" [!$DECK]
		"wide"			"32" [!$DECK]
		"tall"			"32" [!$DECK]
		"xpos"			"r336" [$DECK]
		"ypos"			"r56" [$DECK]
		"wide"			"32" [$DECK]
		"tall"			"32" [$DECK]
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
		"xpos"			"r295"
		"ypos"			"r78"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_self"
	}
// END

// TIME

	"TimeBackground" // Panel for Items
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TimeBackground"
		"xpos"			"r107"
		"ypos"			"30"
		"wide"			"86"
		"tall"			"28"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/ba/timer_background"
	}
	
	"TimeIcon" // Health Bar Background
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TimeIcon"
		"xpos"			"r102"
		"ypos"			"36"
		"wide"			"14"
		"tall"			"14"
		"zpos"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/ba/time_icon"
	}

	"time_x0:00:00"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"time_x0:00:00"
		"xpos"					"r88"
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
		"xpos"					"r81"
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
		"xpos"					"r74"
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
		"xpos"					"r67"
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
		"xpos"					"r60"
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
		"xpos"					"r53"
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
		"xpos"					"r46"
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
		"xpos"					"r39"
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
}