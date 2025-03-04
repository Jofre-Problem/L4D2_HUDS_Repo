"Resource/UI/HUD/LocalPlayerPanel.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"67"
		"ypos"			"27"
		"wide"			"85,5"
		"tall"			"16"
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../DyingLightHUD/VGUI/hud/healthbar_player_bg"
	}
	"BackgroundFill_Health"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFill_Health"
		"xpos"			"67"
		"ypos"			"27"
		"wide"			"85,5"
		"tall"			"16"
		"zpos"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../DyingLightHUD/VGUI/hud/healthbar_player_bg_h"
	}
	"HealthIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthIcon"
		"xpos"			"60"
		"ypos"			"21"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"scaleImage"	"1"
		"image"			"../DyingLightHUD/vgui/hud/icon/icon_player_healthbar"
	}
	"Dead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Dead"
		"xpos"			"60"
		"ypos"			"21"
		"wide"			"28"
		"tall"			"28"
		"zpos"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../DyingLightHUD/vgui/hud/icon/icon_player_dead"
	}
	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"130"
		"ypos"			"31"
		"wide"			"52"
		"tall"			"8"
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudAmmoSmall"
		"fgcolor_override" "250 250 250 220"
	}
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"67"
		"ypos"			"27"
		"wide"			"85,5"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		"new_material_style"	"1"
		"healthbar_image_high"			"DyingLightHUD/vgui/hud/healthbar_player_image"
		"healthbar_image_medium"		"DyingLightHUD/vgui/hud/healthbar_player_image"
		"healthbar_image_low"			"DyingLightHUD/vgui/hud/healthbar_player_image_incap"
		
		"healthbar_image_high_ticks"	"DyingLightHUD/vgui/hud/healthbar_player_image_t"
		"healthbar_image_medium_ticks"	"DyingLightHUD/vgui/hud/healthbar_player_image_t"
		"healthbar_image_low_ticks"		"DyingLightHUD/vgui/hud/healthbar_player_image_incap_t"	
	}
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"165"
		"ypos"			"20"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_self"
	}
	"BackgroundFill_ForSlot"
	{
		"ControlName"			"Panel"
		"fieldName"				"BackgroundFill_ForSlot"
		"xpos"					"67"
		"ypos"					"45"
		"wide"					"20"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"zpos"					"1"
		"bgcolor_override"		"0 0 0 120"
	}
	"IconForSlot_First_Aid"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_First_Aid"
		"xpos"			"67"
		"ypos"			"45"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_medkit_small"
	}
	"IconForSlot_Pills"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Pills"
		"xpos"			"77"
		"ypos"			"45"
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
		"xpos"			"771"
		"ypos"			"404"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon__pipebomb_small"
	}
	"GrenadeIcon_bg"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GrenadeIcon_bg"
		"xpos"			"771"
		"ypos"			"404"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"-1"
		"scaleImage"	"1"
		"image"			"../DyingLightHUD/vgui/hud/grenadeselection_bg"
	}
	"WeaponIcon_bg"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WeaponIcon_bg"
		"xpos"			"723"
		"ypos"			"421"
		"wide"			"64"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"0"
		"scaleImage"	"1"
		"image"			"../DyingLightHUD/vgui/hud/weaponselection_bg"
	}



}