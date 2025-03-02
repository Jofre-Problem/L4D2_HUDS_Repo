"Resource/UI/HUD/LocalPlayerPanel_Incap.res"
{
	//R POSITIONING:
	//X: MORE IS LEFT, LESS IS RIGHT
	//Y: MORE IS UP, LESS IS DOWN

	"CustomCrosshair" // CUSTOM CROSSHAIR SUPPORT
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"CustomCrosshair"
		"xpos"	"c-30" // c-28
		"ypos"	"c-29" // c-28
		"zpos"	"-1"
		"wide"	"56"
		"tall"	"56"
		"visible"	"1" // "1" to Enable, "0" to Disable
		"enabled"	"1"
		"scaleImage"	"1"
		"autoResize"	"0"
		"pinCorner"	"0"
		"image"	"gfx\vgui\defaultweapon"
		"drawcolor"	"255 255 255 255"
	}
	
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
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundPanel"
		"xpos"			"39"
		"ypos"			"r46"
		"wide"			"110"
		"tall"			"47"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/avhud3/player_stroke"
		"drawColor"		"56 0 0 255"
	}
	
	"HeadRedden"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HeadRedden"
		"xpos"					"6"
		"ypos"					"r43"
		"zpos"					"2"
		"wide"					"35"
		"tall"					"35"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"115 0 0 115"
	}
	
	"HeadBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeadBorder"
		"xpos"			"6"
		"ypos"			"r43"
		"zpos"			"1"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/avhud3/portrait_border"
	}
	
	"BackgroundImage" //HEAD
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"6"
		"ypos"			"r43"
		"zpos"			"0"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"93"
		"ypos"			"r43"
		"wide"			"13"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"4"
		"voice_icon"	"d_skull_cs"
	}
	
	"Dead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Dead"
		"xpos"			"6"
		"ypos"			"r43"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/avhud3/skull"
		"drawcolor"		"192 0 0 255"
		"fillcolor"		"0 0 0 220"
	}
	
	"IncapIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"IncapIcon"
		"xpos"			"95"
		"ypos"			"r43"
		"wide"			"35"
		"tall"			"35"
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/avhud3/incap"
		"drawColor"		"192 0 0 255"
	}
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"44"
		"ypos"			"r19"
		"wide"			"49"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		
		"new_material_style"	"1"		
		"healthbar_image_high"			"vgui/hud/avhud3/health_bar_high"
		"healthbar_image_medium"		"vgui/hud/avhud3/health_bar_medium"
		"healthbar_image_low"			"vgui/hud/avhud3/health_bar_low"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/avhud3/health_bar_high_temp"
		"healthbar_image_medium_ticks"	"vgui/hud/avhud3/health_bar_medium_temp"
		"healthbar_image_low_ticks"		"vgui/hud/avhud3/health_bar_low"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"	
	}
	
	"HealthBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBG"
		"xpos"			"44"
		"ypos"			"r19"
		"wide"			"49"
		"tall"			"6"
		"zpos"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/avhud3/bar"
		"drawColor"		"0 0 0 240"
	}
	
	"HealthIcon"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthIcon"
		"xpos"			"44"
		"ypos"			"r44"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"+"
		"textAlignment"	"west"
		"font"			"TransitionTitle"
		"zpos"			"2"
	}

	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"58"
		"ypos"			"r43"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"west"
		"font"			"TransitionTitle" //TransitionTitle
		"zpos"			"2"
	}
}