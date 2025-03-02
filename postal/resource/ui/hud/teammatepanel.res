"Resource/UI/HUD/TeammatePanel.res"
{
	"BackgroundPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundPanel"
		"xpos"			"0" //was -2
		"ypos"			"19"
		"wide"			"70"
		"tall"			"70"
		"zpos"			"-2"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/p2hud/p2hud_bloodsplat"
		"drawColor"	"180 180 180 255"
	}
	
	"BloodBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BloodBG"
		"xpos"			"45"
		"ypos"			"22"
		"wide"			"83"
		"tall"			"63"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/p2hud/p2hud_teammate_bg"
		"drawcolor"	"171 171 171 244"
	}

	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"41"
		"ypos"			"15"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_player"
	}
	
	"BloodSplatForeground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BloodSplatForeground"
		"xpos"			"0"
		"ypos"			"19"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"0"
		"image"			"hud/p2hud/p2hud_bloodsplat_fg"
		"drawColor"	"180 180 180 255"
	}
	
	"Heart"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Heart"
		"xpos"			"42"
		"ypos"			"53"
		"wide"			"16"
		"tall"			"16"
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/p2hud/p2hud_heart"
	}

	"Head"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Head"
		"xpos"			"19" //19
		"ypos"			"29" //30
		"wide"			"33" //32x32
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"-1"
	}
		
	"Dead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Dead"
		"xpos"			"0" 
		"ypos"			"19"
		"wide"			"140"
		"tall"			"70"
		"zpos"			"3"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/p2hud/p2hud_dead_teammate"
		"drawColor"	"180 180 180 255"
	}
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"60" 
		"ypos"			"46"
		"wide"			"80"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		"textAlignment"	"east"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/p2hud/p2hud_healthbar"
		"healthbar_image_medium"		"vgui/hud/p2hud/p2hud_healthbar_medium"
		"healthbar_image_low"			"vgui/hud/p2hud/p2hud_healthbar_low"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/p2hud/p2hud_healthbar_temp"
		"healthbar_image_medium_ticks"	"vgui/hud/p2hud/p2hud_healthbar_medium_temp"
		"healthbar_image_low_ticks"		"vgui/hud/p2hud/p2hud_healthbar_low_temp"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"		
	}
	
	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"Health"
		"xpos"			"60" 
		"ypos"			"27" 
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"west"
		"font"			"MenuTitle_DropShadow"
		"zpos"			"2"
		"fgcolor_override" "181 20 14 255" //a slightly brighter version of the signature postal 2 red
	}

	"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"60"
		"ypos"			"23"
		"wide"			"80"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"DefaultDropShadow"
		"zpos"			"4"
		"fgcolor_override" "White"
	}
	
	"Status"
	{
		"ControlName"	"Label"
		"fieldName"		"Status"
		"xpos"			"60"
		"ypos"			"12"
		"wide"			"80"
		"tall"			"12"
		"visible"		"1" //0
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"3"
		"fgcolor_override" "White"
	}
	
	"IconForSlot_Grenade"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"60"
		"ypos"			"51"
		"wide"			"14"
		"tall"			"14"
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
		"xpos"			"76"
		"ypos"			"51"
		"wide"			"14"
		"tall"			"14"
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
		"xpos"			"92"
		"ypos"			"51"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
	}

}