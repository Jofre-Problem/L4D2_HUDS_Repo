"Resource/UI/HUD/TeammatePanel_Incap.res"
{
	"IconForSlot_Grenade"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"130"
		"ypos"			"10"
		"wide"			"13"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_equip_pipebomb_small"
	}
	
	"IconForSlot_First_Aid"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_First_Aid"
		"xpos"			"145"
		"ypos"			"10"
		"wide"			"13"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_equip_medkit_small"
	}
	
	"IconForSlot_Pills"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Pills"
		"xpos"			"160"
		"ypos"			"10"
		"wide"			"13"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
	}
	
	"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"60"
		"ypos"			"10"
		"wide"			"65"	
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
		"ypos"			"27"
		"wide"			"145"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		
		"monochrome_color"	"Gray"
		
		"new_material_style"	"1"	

		"healthbar_image_grey"			"vgui/hud/kal2_dd/incap_health"
		"healthbar_image_grey_ticks"	"vgui/hud/kal2_dd/incap_health"			
	}
	
	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"160" [!$OSX]
		"xpos"			"160" [$OSX]
		"ypos"			"10"
		"wide"			"35"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"east"
		"font"			"HUDAmmoSmall"
	}

	"Status"
	{
		"ControlName"	"Label"
		"fieldName"		"Status"
		"xpos"			"60"
		"ypos"			"0"
		"wide"			"48"
		"tall"			"8"
		"visible"		"0" // 0
		"enabled"		"1"
		"labelText"		"" // ""
		"textAlignment"	"west"
		"font"			"MessageText"
		"zpos"			"3"
		"fgcolor_override" "160 160 160 255" // White
	}
	
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"197"
		"ypos"			"11"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"voice_icon"	"d_skull_cs"
	}
}