"Resource/UI/HUD/LocalPlayerPanel_Incap.res"
{

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

	"IncapScreen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"incapscreen"
		"xpos"			"c-512"
		"ypos"			"c-256"
		"zpos"			"-2"
		"wide"			"1024"
		"tall"			"512"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"screeneffects\incapscreen"
		"scaleImage"		"1"
	}
	
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"30"
		"ypos"			"10"
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
		"ypos"			"38"
		"wide"			"256"
		"tall"			"128"
		"zpos"			"3"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/overlay_dead"
	}
	
	"IncapBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"IncapBackground"
		"xpos"			"c-512"
		"ypos"			"c-256"
		"zpos"			"-2"
		"wide"			"1024"
		"tall"			"512"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"screeneffects\background_incap"
		"scaleImage"	"1"
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
		"healthbar_image_high"			"vgui/hud/healthbar_withglow_green"
		"healthbar_image_medium"		"vgui/hud/healthbar_withglow_green"
		"healthbar_image_low"			"vgui/hud/healthbar_withglow_green"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/healthbar_ticks_withglow_green"
		"healthbar_image_medium_ticks"	"vgui/hud/healthbar_ticks_withglow_red"
		"healthbar_image_low_ticks"		"vgui/hud/healthbar_ticks_withglow_red"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"			
	}
	
	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"35" [!$OSX]
		"xpos"			"35" [$OSX]
		"ypos"			"36"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"west"
		"font"			"HUDHealth"
		"zpos"			"2"
	}
	
}