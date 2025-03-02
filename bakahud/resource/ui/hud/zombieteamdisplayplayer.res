"Resource/UI/HUD/ZombieTeamDisplayPlayer.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"BackgroundImage"
		"xpos"		"-8"
		"ypos"		"12"
		"wide"		"149"
		"tall"		"74"
		"zpos"		"-1"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"drawColor"	"0 0 0 255"
		"image"		"hud/infected_healthbar_bg_1"
	}
	
	"ZombieTeamDisplayPlayer"
	{
		"ControlName"	"Panel"
		"fieldName"	"ZombieTeamDisplayPlayer"
		"wide"		"150"
		"tall"		"100"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"NameLabel"
	{
		"ControlName"	"Label"
		"fieldName"	"NameLabel"
		"xpos"		"50"
		"ypos"		"57"
		"wide"		"75"
		"tall"		"12"
		"visible"	"1"
		"enabled"	"1"
		"textAlignment"	"west"
		
		"font"		"PlayerDisplayNameSmall"
		"zpos"		"3"
		"fgcolor_override" "255 255 255 255"
	}
	
	"SpawnTimeLabel"
	{
		"ControlName"	"Label"
		"fieldName"	"SpawnTimeLabel"
		"xpos"		"94"
		"ypos"		"44"
		"wide"		"30"
		"tall"		"12"
		"zpos"		"1"
		"visible"	"1"
		"enabled"	"1"
		"textAlignment"	"east"
		"font"		"HUDHealth"
		"zpos"		"3"
		"fgcolor_override" "255 255 255 255"
	}
	
	"HealthPanel"
	{
		"ControlName"	"HealthPanel"
		"fieldName"	"HealthPanel"
		"xpos"		"50"
		"ypos"		"44"
		"wide"		"75"
		"tall"		"12"
		"visible"	"1"
		"enabled"	"1"
		"zpos"		"1"
	}
	
	"Dead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"Dead"
		"xpos"		"5"
		"ypos"		"28"
		"wide"		"256"
		"tall"		"0"
		"zpos"		"3"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"image"		"hud/overlay_dead"
	}
	
	"SkullIconPlacement"
	{
		"ControlName"	"Panel"
		"fieldName"	"SkullIconPlacement"
		"xpos"		"14"
		"ypos"		"34"
		"wide"		"28"
		"tall"		"28"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"PlayerImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerImage"
		"xpos"		"14"
		"ypos"		"34"
		"wide"		"28"
		"tall"		"28"
		"visible"	"1"
		"enabled"	"1"
		"zpos"		"3"
		"fgcolor_override" "255 255 255 255"
	}
	
	"Voice"
	{
		"ControlName"	"Panel"
		"fieldName"	"Voice"
		"xpos"		"49"
		"ypos"		"24"
		"wide"		"16"
		"tall"		"16"
		"visible"	"1"
		"enabled"	"1"
		"zpos"		"3"
		"voice_icon"	"voice_player"
	}
		
	"AbilityProgress"
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"	"AbilityProgress"
		"xpos"		"7"
		"ypos"		"28"
		"wide"		"42"
		"tall"		"42"
		"visible"	"1"
		"enabled"	"1"
		"zpos"		"2"
		"fg_image"	"HUD/PZ_charge_meter"
		"bgcolor_override"	"0 0 0 0"
		
		"progress"	"0.75"
	}
}