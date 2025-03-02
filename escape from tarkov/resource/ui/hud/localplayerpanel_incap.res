"Resource/UI/HUD/LocalPlayerPanel_Incap.res"
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
	
	"IncapScreen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"incapscreen"
		"xpos"			"c-1024"
		"ypos"			"c-256"
		"zpos"			"-2"
		"wide"			"2048"
		"tall"			"512"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"screeneffects\incapscreen"
		"scaleImage"		"1"
	}

	"IncapBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"IncapBackground"
		"xpos"			"c-1024"
		"ypos"			"c-256"
		"zpos"			"-2"
		"wide"			"2048"
		"tall"			"512"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"screeneffects\background_incap"
		"scaleImage"	"1"
	}	
	
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"235"
		"ypos"			"433"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_self"
	}
	
	//"Head"
	//{
	//	"ControlName"	"ImagePanel"
	//	"fieldName"		"Head"
	//	"xpos"			"7"
	//	"ypos"			"36"
	//	"wide"			"36"
	//	"tall"			"35"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"scaleImage"	"1"
	//}

	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"23"          //默认 c-90
		"ypos"			"450"          //默认 368
		"wide"			"65"          //默认 200
		"tall"			"6"          //默认 12
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"0"
		
		"new_material_style"	"1"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_red"
		
		"healthbar_image_high_ticks"	"vgui/hud/healthbar_ticks_withglow_red"
		"healthbar_image_medium_ticks"	"vgui/hud/healthbar_ticks_withglow_red"
		"healthbar_image_low_ticks"		"vgui/hud/healthbar_ticks_withglow_red"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_withglow_red"			
	}
	
	//"HealthIcon"
	//{
		"ControlName"	"Label"
		"fieldName"		"HealthIcon"
		"xpos"			"46"
		"ypos"			"31"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		","
		"textAlignment"	"west"
		"font"			"L4D_Icons"
		"zpos"			"2"
	//}

	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		//"xpos"			"c-93" [!$OSX]
		//"xpos"			"c-93" [$OSX]
		"xpos"			"20" 
		"ypos"			"420"
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