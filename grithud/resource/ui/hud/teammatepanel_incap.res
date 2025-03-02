"Resource/UI/HUD/TeammatePanel_Incap.res"
{
	"BackgroundPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundPanel"
		"xpos"			"0" //was -2
		"ypos"			"19"
		"wide"			"70"
		"tall"			"70"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/p2hud/p2hud_bloodsplat_incap"
		"drawColor"	"56 0 0 255"
	}
	
	"BloodBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BloodBG"
		"xpos"			"45"
		"ypos"			"22"
		"wide"			"83"
		"tall"			"63"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/p2hud/p2hud_teammate_bg_incap"
		"drawcolor"	"171 150 150 255"
	}

	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"41"
		"ypos"			"15"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_player"
	}
	
	"BloodSplatForeground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BloodSplatForeground"
		"xpos"			"0"
		"ypos"			"19"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"2"
		"image"			"hud/p2hud/p2hud_bloodsplat_fg_incap"
		"drawColor"	"180 180 180 255"
	}
	
	"TheyreDying"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TheyreDying"
		"xpos"			"24"
		"ypos"			"19"
		"wide"			"24"
		"tall"			"50"
		"zpos"			"4"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/p2hud/p2hud_youredead"
		"drawcolor"	"255 0 0 240"
	}
	
	"Heart"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Heart"
		"xpos"			"42"
		"ypos"			"53"
		"wide"			"16"
		"tall"			"16"
		"zpos"			"3"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/p2hud/p2hud_heart_incap"
		"drawColor"		"192 96 80 255"
	}
	
	"BackgroundImage" //HEAD
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"19" //19
		"ypos"			"29" //30
		"wide"			"33" //32x32
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"0"
	}
			
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"60" 
		"ypos"			"46"
		"wide"			"80"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		"textAlignment"	"east"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/p2hud/p2hud_healthbar_green"
		"healthbar_image_medium"		"vgui/hud/p2hud/p2hud_healthbar_orange"
		"healthbar_image_low"			"vgui/hud/p2hud/p2hud_healthbar_red"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/p2hud/p2hud_healthbar_green_temp"
		"healthbar_image_medium_ticks"	"vgui/hud/p2hud/p2hud_healthbar_orange_temp"
		"healthbar_image_low_ticks"		"vgui/hud/p2hud/p2hud_healthbar_red"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"				
	}
	
	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"60"
		"ypos"			"27"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"west"
		"font"			"MenuTitle_DropShadow"
		"zpos"			"2"
	}
	
	"OutOf300"
	{
		"ControlName"	"Label"
		"fieldName"		"OutOf100"
		"xpos"			"83"
		"ypos"			"27"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		" /300" //space in the beginning because it gets cut off for some reason
		"textAlignment"	"west"
		"font"			"InstructorTitle_ss" 
		"zpos"			"2"
		"fgcolor_override" "160 0 0 255"
	}
	
	"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"60"
		"ypos"			"23"
		"wide"			"80"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"DefaultDropShadow"
		"zpos"			"3"
		"fgcolor_override" "White"
	}
	
	"Status"
	{
		"ControlName"	"Label"
		"fieldName"		"Status"
		"xpos"			"142"
		"ypos"			"40"
		"wide"			"110"
		"tall"			"12"
		"visible"		"1" //0
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"3"
		"fgcolor_override" "White"
	}
	
	"IncapLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"IncapLabel"
		"xpos"			"60"
		"ypos"			"50"
		"wide"			"85"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_Scoreboard_Incapacitated"
		"textAlignment"	"north-west"
		"font"			"DefaultLargeDropShadow" [$ENGLISH || $SPANISH || $FRENCH || $ITALIAN || $POLISH || $JAPANESE || $SCHINESE || $TCHINESE || $KOREAN]
		"font"			"DefaultDropShadow" [!$ENGLISH || $GERMAN || $RUSSIAN || $PORTUGUESE] //this is not pretty but works for most languages
		"zpos"			"1"
		"fgcolor_override" "DeepRed"
	}
}