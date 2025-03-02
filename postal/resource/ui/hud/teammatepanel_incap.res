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
		"image"			"hud/p2hud/p2hud_bloodsplat"
		"drawColor"	"180 180 180 255"
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
		"image"			"hud/p2hud/p2hud_teammate_bg"
		"drawcolor"	"171 171 171 244"
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
		"image"			"hud/p2hud/p2hud_bloodsplat_fg"
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
		"healthbar_image_high"			"vgui/hud/p2hud/p2hud_healthbar"
		"healthbar_image_medium"		"vgui/hud/p2hud/p2hud_healthbar_medium"
		"healthbar_image_low"			"vgui/hud/p2hud/p2hud_healthbar_low"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/p2hud/p2hud_healthbar_temp"
		"healthbar_image_medium_ticks"	"vgui/hud/p2hud/p2hud_healthbar_medium_temp"
		"healthbar_image_low_ticks"		"vgui/hud/p2hud/p2hud_healthbar_low_temp"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"	
	}
	
	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"Health"
		"xpos"			"60"
		"ypos"			"27" //21 current 18^ 19^^
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"west"
		"font"			"MenuTitle_DropShadow"
		"zpos"			"2"
		"fgcolor_override" "181 20 14 255" //a slightly brighter version of the signature postal 2 red
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
		"xpos"			"60"
		"ypos"			"12"
		"wide"			"80"
		"tall"			"12"
		"visible"		"1" //0
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
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