"Resource/UI/HUD/LocalPlayerPanel.res"
{
	"CRHB"	// TOMAZ'S CENTERED RADIAL HEALTH BAR SUPPORT
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
	
	"WeaponBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WeaponBackground"
		"xpos"			"r200"
		"ypos"			"r100"
		"wide"			"166"
		"tall"			"83"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud\kal2_dd\weapon_panel"
	}
	
	"ItemBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemBackground"
		"xpos"			"r242"
		"ypos"			"r100"
		"wide"			"65"
		"tall"			"83"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud\kal2_dd\item_panel"
	}
	
	"IconForSlot_Grenade"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"r217"
		"ypos"			"r90"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_equip_pipebomb_small"
	}
	
	"IconForSlot_First_Aid"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_First_Aid"
		"xpos"			"r217"
		"ypos"			"r66"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_equip_medkit_small"
	}
	
	"IconForSlot_Pills"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Pills"
		"xpos"			"r217"
		"ypos"			"r42"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
	}

	"PlayerBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerBackground"
		"xpos"			"15"
		"ypos"			"35"
		"wide"			"225"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud\kal2_dd\player_panel"
	}
	
	"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"60"	
		"ypos"			"62"
		"wide"			"90"	
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"HudAmmoSmall"
		"fgcolor_override" "255 255 255 255" // 150 175 200 255
	}
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"50"
		"ypos"			"79"
		"wide"			"145"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		
		"monochrome_color"	"Gray"
		
		"new_material_style"	"1"	

		"healthbar_image_grey"			"vgui/hud/kal2_dd/white"
		"healthbar_image_grey_ticks"	"vgui/hud/kal2_dd/temp_health"			
	}
	
	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"160" [!$OSX]
		"xpos"			"160" [$OSX]
		"ypos"			"62"
		"wide"			"35"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"east"
		"font"			"HUDAmmoSmall"
	}
	
	"DuckingIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DuckingIcon"
		"xpos"			"r275" [!$DECK]
		"ypos"			"r81" [!$DECK]
		"wide"			"40" [!$DECK]
		"tall"			"40" [!$DECK]
		"xpos"			"r275" [$DECK]
		"ypos"			"r81" [$DECK]
		"wide"			"40" [$DECK]
		"tall"			"40" [$DECK]
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/crouch_survivor"
	}
	
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"r75"
		"ypos"			"r118"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"voice_icon"	"d_skull_cs"
	}
	
	"Dead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Dead"
		"xpos"			"175"
		"ypos"			"62"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud\kal2_dd\dead"
	}

	"time_00:x0:00"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"time_00:x0:00"
		"xpos"					"r83"
		"ypos"					"37"
		"zpos"					"0"
		"wide"					"9"
		"tall"					"9"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"hud/kal2_dd/timer/time_min2"
		"scaleImage"			"1"
	}	

	"time_00:0x:00"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"time_00:0x:00"
		"xpos"					"r76"
		"ypos"					"37"
		"zpos"					"0"
		"wide"					"9"
		"tall"					"9"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"hud/kal2_dd/timer/time_min1"
		"scaleImage"			"1"
	}

	"time_00:00x00"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"time_00:00x00"
		"xpos"					"r70"
		"ypos"					"37"
		"zpos"					"0"
		"wide"					"9"
		"tall"					"9"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"hud/kal2_dd/timer/time_colon"
		"scaleImage"			"1"
	}

	"time_00:00:x0"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"time_00:00:x0"
		"xpos"					"r64"
		"ypos"					"37"
		"zpos"					"0"
		"wide"					"9"
		"tall"					"9"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"hud/kal2_dd/timer/time_sec2"
		"scaleImage"			"1"
	}

	"time_00:00:0x"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"time_00:00:0x"
		"xpos"					"r57"
		"ypos"					"37"
		"zpos"					"0"
		"wide"					"9"
		"tall"					"9"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"hud/kal2_dd/timer/time_sec1"
		"scaleImage"			"1"
	}
}