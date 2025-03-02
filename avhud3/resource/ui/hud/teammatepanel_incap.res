"Resource/UI/HUD/TeammatePanel_Incap.res"
{
	"BackgroundPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundPanel"
		"xpos"			"27" 
		"ypos"			"20"
		"wide"			"128"
		"tall"			"31"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"drawColor"		"56 0 0 255"
		"image"			"hud/avhud3/stroke5"
	}
		
	"HeadRedden"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HeadRedden"
		"xpos"					"3"
		"ypos"					"23"
		"zpos"					"3"
		"wide"					"25"
		"tall"					"25"
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
		"xpos"			"3"
		"ypos"			"23"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/avhud3/portrait_border"
	}
	
	"BackgroundImage" //HEAD
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"3"
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"141"
		"ypos"			"19"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"4"
		"voice_icon"	"d_skull_cs" //i'm repurposing this unused icon to replace voice_player because that icon kinda blends with the survivor portraits and i have no idea where else to put it
	}
	
	"IncapIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"IncapIcon"
		"xpos"			"142"
		"ypos"			"23"
		"wide"			"25"
		"tall"			"25"
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/avhud3/incap"
		"drawColor"		"192 0 0 255"
	}
	
	// "IncapText"
	// {
		// "ControlName"	"Label"
		// "fieldName"		"IncapText"
		// "xpos"			"170"
		// "ypos"			"31"
		// "wide"			"128"
		// "tall"			"8"
		// "visible"		"1"
		// "enabled"		"1"
		// "labelText"		"#L4D_Scoreboard_Incapacitated"
		// "textAlignment"	"west"
		// "font"			"PlayerDisplayNameSmall"
		// "zpos"			"1"
		// "fgcolor_override" "192 0 0 255"
	// }
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"31"
		"ypos"			"40"
		"wide"			"112"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		"textAlignment"	"east"
		
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
		"xpos"			"31"
		"ypos"			"40"
		"wide"			"112"
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
		"xpos"			"110" 
		"ypos"			"19" 
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"+"
		"textAlignment"	"west"
		"font"			"PlayerDisplayName"
		"zpos"			"2"
	}

	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"106"
		"ypos"			"20"
		"wide"			"32"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"east"
		"font"			"PlayerDisplayName"
		"zpos"			"2"
	}

	"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"31"
		"ypos"			"27"
		"wide"			"82"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"3"
		"fgcolor_override" "White"
		//"bgcolor_override" "Red"
	}

	"Status"
	{
		"ControlName"	"Label"
		"fieldName"		"Status"
		"xpos"			"31"
		"ypos"			"39"
		"wide"			"109"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"MessageText"
		"zpos"			"3"
		"fgcolor_override" "White"
		//"bgcolor_override" "Red"
	}
}