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
		"xpos"			"c-426"
		"ypos"			"c-238"
		"wide"			"846"
		"tall"			"476"
		"zpos"			"-2"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/healthbar_bg_player"
		"drawColor"	"225 225 225 255"
	}

	ScreenEffects
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ScreenEffects"
		"xpos"					"c-1024"
		"ypos"					"c-256"
		"zpos"					"-4"
		"wide"					"2048"
		"tall"					"512"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"gfx\vgui\trans_background"
		"scaleImage"			"1"
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

	//"Voice"
	//{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"207"
		"ypos"			"380"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_self"
	//}

	//"DuckingIcon"
	//{
		"ControlName"	"ImagePanel"
		"fieldName"		"DuckingIcon"
		"xpos"			"0"
		"ypos"			"200"
		"wide"			"2000"
		"tall"			"400"
		"zpos"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/crouch_survivor"
	//}
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"23"
		"ypos"			"460"
		"wide"			"65"
		"tall"			"2.5"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/healthbar_withglow_white"
		"healthbar_image_medium"		"vgui/hud/healthbar_withglow_white"
		"healthbar_image_low"			"vgui/hud/healthbar_withglow_white"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/healthbar_withglow_orange"
		"healthbar_image_medium_ticks"	"vgui/hud/healthbar_withglow_orange"
		"healthbar_image_low_ticks"		"vgui/hud/healthbar_withglow_orange"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_withglow_orange"			
	}

	//"HealthNumber"
	//{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"3" [!$OSX]
		"xpos"			"-5" [$OSX]
		"ypos"			"456"
		"wide"			"20"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"center"
		"font"			"PlayerDisplayName"
		"zpos"			"2"
	//}
	
	//"Name"
	//{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"40"
		"ypos"			"411"
		"wide"			"120"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"2"
		"fgcolor_override" "White"
	//}
	
		
	"IconForSlot_Grenade"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"352"
		"ypos"			"11"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pipebomb_small"
	}	
	
	"IconForSlot_First_Aid"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_First_Aid"
		"xpos"			"385"
		"ypos"			"11"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_medkit"
	}
	
	"IconForSlot_Pills"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Pills"
		"xpos"			"417"
		"ypos"			"11"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
	}	

}