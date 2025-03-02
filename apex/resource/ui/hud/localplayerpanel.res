"Resource/UI/HUD/LocalPlayerPanel.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"10"
		"ypos"			"20"
		"wide"			"200"
		"tall"			"65"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/healthbar_bg_player_Tarius"
		"drawColor"	"80 76 82 255"
	}
	
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"28"
		"ypos"			"12"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_self"
	}
	
	"Head"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Head"
		"xpos"			"35"
		"ypos"			"32"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"Dead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Dead"
		"xpos"			"10"
		"ypos"			"20"
		"wide"			"200"
		"tall"			"65"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/overlay_dead"
	}
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"74"
		"ypos"			"58"
		"wide"			"127"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/healthbar_withglow_green"
		"healthbar_image_medium"		"vgui/hud/healthbar_withglow_orange"
		"healthbar_image_low"			"vgui/hud/healthbar_withglow_red"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/healthbar_ticks_withglow_green"
		"healthbar_image_medium_ticks"	"vgui/hud/healthbar_ticks_withglow_orange"
		"healthbar_image_low_ticks"		"vgui/hud/healthbar_ticks_withglow_red"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"			
	}
	

	"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"75"  //25 works best
		"ypos"			"38"  //72 works best
		"wide"			"130" //def. 120 (now more room for long names)
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"PlayerDisplayName"
		"fgcolor_override" "Red"
}

	"HaloOverlay"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HaloOverlay"
		"xpos"			"210"
		"ypos"			"5"
		"wide"			"635"
		"tall"			"65"
		"zpos"			"-1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"hud\HaloOverlay"
		"scaleImage"		"1"

	}

"IconForSlot_Grenade"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"IconForSlot_Grenade"
		"xpos"	"c269"
		"ypos"	"r435"
		"wide"	"22"
		"tall"	"22"
		"visible"	"0"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"	"icon_equip_pipebomb_small"
		"zpos"	"3"
	}

	"IconForSlot_First_Aid"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"IconForSlot_First_Aid"
		"xpos"	"c-200"
		"ypos"	"r433"
		"wide"	"20"
		"tall"	"20"
		"visible"	"0"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"	"icon_equip_medkit_small"
		"zpos"	"3"
	}

	"IconForSlot_Pills"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"IconForSlot_Pills"
		"xpos"	"c-167"
		"ypos"	"r435"
		"wide"	"22"
		"tall"	"22"
		"visible"	"0"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"	"icon_equip_pills_small"
		"zpos"	"3"
	}

}