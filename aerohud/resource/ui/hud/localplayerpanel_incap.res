"Resource/UI/HUD/LocalPlayerPanel_Incap.res"
{
	"CRHB" //CENTERED RADIAL HEALTH BAR SUPPORT
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"		"CRHB"
		"xpos"	"c-30" // c-28
		"ypos"	"c-29" // c-28
		"zpos"	"0"
		"wide"	"56"
		"tall"	"56"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"autoResize"	"0"
		"pinCorner"	"0"
		"fg_image"		"gfx\vgui\trans_background"
		"bg_image"		"gfx\vgui\trans_background"
		"variable"		"HealthNumber"
		"bgcolor_override" "64 64 64 128"
	}
	
	"BackgroundPanel"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BackgroundPanel"
		"xpos"			"r108" 
		"ypos"			"r20"
		"wide"			"99"
		"tall"			"16" //45
		"zpos"			"-2"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		//"drawColor"		"255 255 255 230"
		"alpha"				"230" //230
		"image"			"hud/aero/bg"
		
		//idk im not totally sure how the parameters below work but im just putting random numbers until it looks good
		"src_corner_height"		"16"				
		"src_corner_width"		"16"
			
		"draw_corner_width"		"8"			
		"draw_corner_height" 	"8"	
	}
	
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"r122" 
		"ypos"			"r63"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_self"
	}
	
	"HeadFrame"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeadFrame"
		"xpos"			"r141"
		"ypos"			"r43"
		"zpos"			"1"
		"wide"			"37"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/aero/avatar_frame_incap"
	}
	
	"BackgroundImage" //HEAD
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"r138" 
		"ypos"			"r39"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"CryingEmoticon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CryingEmoticon"
		"xpos"			"r104" 
		"ypos"			"r19"
		"zpos"			"2"
		"wide"			"9"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/aero/crying"
	}
			
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"r93" //r104
		"ypos"			"r18"
		"wide"			"82" //93
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/aero/bar_green"
		"healthbar_image_medium"		"vgui/hud/aero/bar_yellow"
		"healthbar_image_low"			"vgui/hud/aero/bar_red"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/aero/bar_temp"
		"healthbar_image_medium_ticks"	"vgui/hud/aero/bar_temp"
		"healthbar_image_low_ticks"		"vgui/hud/aero/bar_red"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"				
	}
	
	"HealthBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBG"
		"xpos"			"r93" //r104
		"ypos"			"r18"
		"wide"			"82" //93
		"tall"			"9"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/aero/bar_bg"
	}
	
	"HealthIcon"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthIcon"
		"xpos"			"r104" 
		"ypos"			"r44"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"♥"
		"textAlignment"	"west"
		"font"			"HUDHealth"
		"zpos"			"2"
	}

	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"r94"
		"ypos"			"r43"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"west"
		"font"			"HUDHealth"
		"zpos"			"2"
	}
}