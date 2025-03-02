"Resource/UI/HUD/LocalPlayerPanel.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"33"
		"ypos"			"28"
		"wide"			"200"
		"tall"			"17"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/healthbar_bg_player"
		"drawColor"	"80 76 82 255"
	}
	
	"CustomCrosshair"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"CustomCrosshair"
		"xpos"		"c-25"
		"ypos"		"c-35"
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
		"image"					"screeneffects\vignette"
		"scaleImage"			"1"
	}	
	
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"235"
		"ypos"			"26"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_self"
	}

	"Dead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Dead"
		"xpos"			"20"
		"ypos"			"28"
		"wide"			"256"
		"tall"			"128"
		"zpos"			"3"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/overlay_dead"
	}

	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"33"
		"ypos"			"32"
		"wide"			"200"
		"tall"			"9"
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
		"xpos"			"-11" [!$OSX]
		"xpos"			"-11" [$OSX]
		"ypos"			"36"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"center"
		"font"			"PlayerDisplayNamesmall"
		"zpos"			"2"
	}
	
	"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"33"
		"ypos"			"43"
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
		"xpos"			"15"
		"ypos"			"25"
		"wide"			"22"
		"tall"			"22"
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
		"xpos"			"212"
		"ypos"			"44"
		"wide"			"14"
		"tall"			"14"
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
		"xpos"			"192"
		"ypos"			"44"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pipebomb_small"
	}	
	
}