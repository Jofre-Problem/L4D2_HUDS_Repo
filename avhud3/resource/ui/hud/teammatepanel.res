"Resource/UI/HUD/TeammatePanel.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"27" 
		"ypos"			"20"
		"wide"			"128"
		"tall"			"31"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"drawColor"		"0 0 0 255"
		"image"			"hud/healthbar_bg_1"
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
		"voice_icon"	"d_skull_cs" 
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

	"Head"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Head"
		"xpos"			"3"
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"HeadBG" //when a teammate dies the portrait goes a bit transparent so i'm using this to make it look opaque
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HeadBG"
		"xpos"					"3"
		"ypos"					"23"
		"zpos"					"0"
		"wide"					"25"
		"tall"					"25"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}
		
	"Dead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Dead"
		"xpos"			"3"
		"ypos"			"23"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/avhud3/skull"
		"drawcolor"		"192 0 0 255"
		"fillcolor"		"0 0 0 220"
	}
	
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
		"healthbar_image_low_ticks"		"vgui/hud/avhud3/health_bar_low_temp"
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
	
	"IconForSlot_Grenade"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"140"
		"ypos"			"29"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pipebomb_small"
	}
	
	"IconForSlot_First_Aid"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_First_Aid"
		"xpos"			"156"
		"ypos"			"29"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_medkit_small"
	}
	
	"IconForSlot_Pills"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Pills"
		"xpos"			"172"
		"ypos"			"29"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
	}
}