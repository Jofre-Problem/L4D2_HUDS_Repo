"Resource/UI/HUD/TeammatePanel_Incap.res"
{


	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"21"
		"ypos"			"0"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_player"
	}

	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"9996"
		"ypos"			"12"
		"wide"			"50"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		"textAlignment"	"east"
		
		"new_material_style"	"1"		
		"healthbar_image_high"			"vgui/hud/scalablepanel_bgmidgrey_outlinegrey"
		"healthbar_image_medium"		"vgui/hud/scalablepanel_bgmidgrey_outlinegrey"
		"healthbar_image_low"			"vgui/hud/scalablepanel_bgmidgrey_outlinegrey"		
		"healthbar_image_high"			"vgui/hud/scalablepanel_bgmidgrey_outlinegrey"
		
		"healthbar_image_high"			"vgui/hud/scalablepanel_bgmidgrey_outlinegrey"
		"healthbar_image_medium"		"vgui/hud/scalablepanel_bgmidgrey_outlinegrey"
		"healthbar_image_low"			"vgui/hud/scalablepanel_bgmidgrey_outlinegrey"		
		"healthbar_image_low"			"vgui/hud/scalablepanel_bgmidgrey_outlinegrey"				
	}
	
	"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"19"
		"ypos"			"15"
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
	
	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"-15" [!$OSX]
		"xpos"			"-15" [$OSX]
		"ypos"			"-3"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"center"
		"font"			"HUDHealth"
		"zpos"			"2"
	}	
}