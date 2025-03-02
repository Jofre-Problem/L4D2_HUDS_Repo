"Resource/UI/HUD/ZombieTeamDisplayPlayer.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"128"
		"tall"			"64"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/infected_healthbar_bg_1"
		"drawColor"		"200 200 200 150"
	}
	
	"ZombieTeamDisplayPlayer"
	{
		"ControlName"	"Panel"
		"fieldName"		"ZombieTeamDisplayPlayer"
		"wide"			"256"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"NameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"NameLabel"
		"xpos"			"42"
		"ypos"			"18"
		"wide"			"80"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"font"			"PlayerDisplayName"
		"zpos"			"3"
		"fgcolor_override" "255 255 255 255"
	}
	
	"SpawnTimeLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"SpawnTimeLabel"
		"xpos"			"98"
		"ypos"			"34"
		"wide"			"25"
		"tall"			"12"
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"font"			"PlayerDisplayName"
		"zpos"			"3"
		"fgcolor_override" "255 255 255 255"
	}
	
	"HealthPanel"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"HealthPanel"
		"xpos"			"50"
		"ypos"			"32"
		"wide"			"64"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/healthbar_withglow_green"
		"healthbar_image_medium"		"vgui/hud/healthbar_withglow_orange"
		"healthbar_image_low"			"vgui/hud/healthbar_withglow_red"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
	}
	
	"Dead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Dead"
		"xpos"			"0"
		"ypos"			"18"
		"wide"			"256"
		"tall"			"0"
		"zpos"			"3"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/overlay_dead"
	}
	
	"SkullIconPlacement"
	{
		"ControlName"	"Panel"
		"fieldName"		"SkullIconPlacement"
		"xpos"			"8"
		"ypos"			"18"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
	}
	
	"PlayerImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerImage"
		"xpos"			"12"
		"ypos"			"21"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"fgcolor_override" "255 255 255 255"
	}
	
	"Voice"
	{
		"ControlName"	"Panel"
		"fieldName"		"Voice"
		"xpos"			"22"
		"ypos"			"1"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_player"
	}
		
	"AbilityProgress"
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"		"AbilityProgress"
		"xpos"			"5"
		"ypos"			"15"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		"fg_image"		"HUD/PZ_charge_meter"
		"bgcolor_override"	"0 0 0 0"
		"progress"		"0.75"
	}
}