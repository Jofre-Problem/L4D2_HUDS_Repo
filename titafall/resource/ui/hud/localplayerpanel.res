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
		"drawcolor"	"255 255 255 127" // "255 255 255 255"
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

// LEFT SIDE OF SCREEN

	"BaseBackground" // Black Base Background. The Titan.
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BaseBackground"
		"xpos"	"50" // centers at 100 when wide == 100
		"ypos"	"r112"	// centers at 62 when tall == 100
		"zpos"	"-5"
		"wide"	"100"
		"tall"	"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/circle_fade_background"
		"drawColor" 	"255 255 255 255"
	}

	"Head"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Head"
		"xpos"			"75" // centers at 100 when wide == 50
		"ypos"			"r87" // centers at 62 when tall == 50 
		"zpos"			"2"
		"wide"			"50" // "55" alternative infectionHUD
		"scaleImage"	"1"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
	}

	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"113" // BaseBackground.xpos + (BaseBackground.wide*5/8)
		"ypos"			"r100" // avg(BaseBackground.ypos, Head.ypos)
		"wide"			"50" // "100"
		"tall"			"50" // "100"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_self"
	}

	"CircularBackground" // Circular Health Background
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"	"50" // centers at 100 when wide == 100
		"ypos"	"r112"	// centers at 62 when tall == 100
		"zpos"	"-1"
		"wide"	"100"
		"tall"	"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/circle_healthbar_background"
	}

	"CircularHealth" // Circular Health Bar
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"		"CircularHealth"
		"xpos"	"50" // centers at 100 when wide == 100
		"ypos"	"r112"	// centers at 62 when tall == 100
		"zpos"	"1"
		"wide"	"100"
		"tall"	"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"autoResize"	"0"
		"pinCorner"	"0"
		"fg_image"		"hud/circle_healthbar_tricolore"
		"bg_image"		"hud/circle_healthbar_tricolore"
		"variable"		"HealthNumber"
		"bgcolor_override" "64 64 64 128"
	}

	"CircularPips" // Circular Health Foreground Pips @ 40 HP and 25 HP
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CircularPips"
		"xpos"	"50" // centers at 100 when wide == 100
		"ypos"	"r112"	// centers at 62 when tall == 100
		"zpos"	"10"
		"wide"	"100"
		"tall"	"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/circle_healthbar_pips"
	}

	"Dead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Dead"
		"xpos"	"50" // BaseBackground.xpos
		"ypos"	"r100"	// Voice.ypos
		"wide"			"186"
		"tall"			"150" // "128"
		"zpos"			"3"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/overlay_dead"
	}

	"HealthIcon"	// Plus Icon for Health
	{
		"ControlName"	"Label"
		"fieldName"		"HealthIcon"
		"xpos"			"79" // Head.xpos + 4
		"ypos"			"r50" // Head.ypos + (Head.tall * 0.75)
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		","
		"textAlignment"	"west"
		"font"			"L4D_Icons"
		"zpos"			"5"
	}
	
	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"	"50" // centers at 100 when wide == 100
		"ypos"	"r51" // HealthIcon.ypos - 1
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"center" // "west" // "east"
		"font"			"InstructorTitle_ss" // "PlayerDisplayName"	== "InstructorTitle_ss" // "HUDHealth"
		//MessageText < HudAmmoSmall < PlayerDisplayName < HUDHealth < MenuTitle_DropShadow
		"zpos"			"3"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"255 255 255 0"
	}	

// END

// MIDDLE OF SCREEN

// WEAPON BOX

	"PrimaryWeaponBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PrimaryWeaponBox"
		"xpos"			"c-45" [!($X360WIDE || $WIN32WIDE)] // "c-45" if centered 
		"xpos"		"275" [$X360WIDE || $WIN32WIDE] // TeamPlayer3.xpos + 5 + 40 or whatever the gap is between team members' boxes 
		"ypos"			"r64" 
		"zpos"			"-2"
		"wide"			"90"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/box" [!($X360WIDE || $WIN32WIDE)] // "hud/box"
		"image"		"hud/boxleftcol2" [$X360WIDE || $WIN32WIDE]
	}

	"PrimaryWeaponLineOne" // Vertical Line
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PrimaryWeaponLineOne"
		"xpos"			"c11" [!($X360WIDE || $WIN32WIDE)] // "c11" if centered // PrimaryWeaponBox.xpos + 56
		"xpos"		"331" [$X360WIDE || $WIN32WIDE] 
		"ypos"			"r55" // PrimaryWeaponBox.ypos + 9
		"wide"			"1"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/white"
	}

// ACCENT (to the left of WEAPON BOX)

	"FadeBackground" // Fade Background
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FadeBackground"
		"xpos"			"c-47" [!($X360WIDE || $WIN32WIDE)]  // "140" // PrimaryWeaponBox.xpos - 2
		"xpos"			"273" [$X360WIDE || $WIN32WIDE] 
		"ypos"			"r56" // PrimaryWeaponBox.ypos + 8
		"wide"			"5"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/background_fade"
	}

	"Health"	// Vertical Health Bar Status, static
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"c-46" [!($X360WIDE || $WIN32WIDE)] // "141" // FadeBackground.xpos + 1
		"xpos"			"274" [$X360WIDE || $WIN32WIDE] 
		"ypos"			"r56" // FadeBackground.ypos
		"zpos"			"3"
		"wide"			"400"
		"tall"			"22"
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

// ITEMS (below WEAPON BOX)

	"IconForSlot_Grenade"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"c-40" [!($X360WIDE || $WIN32WIDE)]
		"xpos"			"280" [$X360WIDE || $WIN32WIDE] 
		"ypos"			"r33" 
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"
		"scaleImage"	"1"
		"image"			"icon_equip_pipebomb_small"
	}

	"IconForSlot_First_Aid"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_First_Aid"
		"xpos"			"c-30" [!($X360WIDE || $WIN32WIDE)]
		"xpos"			"290" [$X360WIDE || $WIN32WIDE] 
		"ypos"			"r33"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"
		"scaleImage"	"1"
		"image"			"icon_equip_medkit_small"
	}

	"IconForSlot_Pills"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Pills"
		"xpos"			"c-20" [!($X360WIDE || $WIN32WIDE)]
		"xpos"			"300" [$X360WIDE || $WIN32WIDE] 
		"ypos"			"r33"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"
		"scaleImage"	"1"
		"image"			"icon_equip_pills_small"
	}

}