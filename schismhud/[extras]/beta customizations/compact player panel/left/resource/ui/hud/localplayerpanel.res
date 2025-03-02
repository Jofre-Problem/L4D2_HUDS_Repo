"Resource/UI/HUD/LocalPlayerPanel.res"
{
	"CustomCrosshair"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"CustomCrosshair"
		"xpos"		"c-25"
		"ypos"		"c-25"
		"wide"		"50"
		"tall"		"50"
		"scaleImage"	"1"
		"autoResize"	"0"
		"pinCorner"	"0"
		"image"		"gfx\vgui\defaultweapon"
		"zpos"		"-1"
		"visible"	"1"
		"enabled"	"1"
		"drawcolor"	"255 255 255 255"
	}				

	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"25"
		"ypos"			"455"
		"wide"			"201"
		"tall"			"4"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/healthbar_bg_player"
		"drawColor"	"80 76 82 255"
	}
	
	Vignette
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Vignette"
		"xpos"					"c-512"
		"ypos"					"c-256"
		"zpos"					"c-1000"
		"wide"					"1024"
		"tall"					"512"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"screeneffects/vignette"
		"scaleImage"			"1"
	}	
	
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"235"
		"ypos"			"433"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_self"
	}
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"25"
		"ypos"			"457"
		"wide"			"200"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/healthbar_withglow_white"
		"healthbar_image_medium"		"vgui/hud/healthbar_withglow_white"
		"healthbar_image_low"			"vgui/hud/healthbar_withglow_white"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_green"
		
		"healthbar_image_high_ticks"	"vgui/hud/healthbar_ticks_withglow_orange"
		"healthbar_image_medium_ticks"	"vgui/hud/healthbar_ticks_withglow_orange"
		"healthbar_image_low_ticks"		"vgui/hud/healthbar_ticks_withglow_orange"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"			
	}

	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"7" [!$OSX]
		"xpos"			"7" [$OSX]
		"ypos"			"432"
		"wide"			"80"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"center"
		"font"			"PlayerDisplayName"
		"zpos"			"2"
	}
	
	"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"23"
		"ypos"			"461"
		"wide"			"120"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"3"
		"fgcolor_override" "White"
	}
	
	
	"IconForSlot_First_Aid"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_First_Aid"
		"xpos"			"13"
		"ypos"			"430"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_medkit_small"
	}
	
	"IconForSlot_Pills"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Pills"
		"xpos"			"207"
		"ypos"			"444"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
	}	
	
	"IconForSlot_Grenade"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"196"
		"ypos"			"444"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pipebomb_small"
	}	
	
}