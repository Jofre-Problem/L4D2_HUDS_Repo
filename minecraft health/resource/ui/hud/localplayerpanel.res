"Resource/UI/HUD/LocalPlayerPanel.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"0"
		"ypos"			"25"
		"wide"			"220"
		"tall"			"52" //55
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/healthbar_bg_player"
		"drawColor"	"80 76 82 255"
	}
	
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"28"
		"ypos"			"12"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_self"
	}
	
	"Head"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Head"
		"xpos"			"7"
		"ypos"			"36"
		"wide"			"36"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"Dead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Dead"
		"xpos"			"20"
		"ypos"			"28"
		"wide"			"256"
		"tall"			"128"
		"zpos"			"3"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/overlay_dead"
	}
	
	"DuckingIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DuckingIcon"
		"xpos"			"129" [!$DECK]
		"ypos"			"29" [!$DECK]
		"wide"			"25" [!$DECK]
		"tall"			"25" [!$DECK]
		"xpos"			"119" [$DECK]
		"ypos"			"19" [$DECK]
		"wide"			"35" [$DECK]
		"tall"			"35" [$DECK]
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/crouch_survivor"
	}
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"44"
		"ypos"			"54" //56
		"wide"			"111"
		"tall"			"16" //17
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/healthbar_withglow_green"
		"healthbar_image_medium"		"vgui/hud/healthbar_withglow_orange"
		"healthbar_image_low"			"vgui/hud/healthbar_withglow_red"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/healthbar_ticks_withglow_green"
		"healthbar_image_medium_ticks"	"vgui/hud/healthbar_ticks_withglow_orange"
		"healthbar_image_low_ticks"		"vgui/hud/healthbar_ticks_withglow_red"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"			
	}

	"EmptyHeartsBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ReEmpty"
		"xpos"			"44"
		"ypos"			"54" //40 //56
		"zpos"			"1"
		"wide" 			"111"
		"tall" 			"16" //17
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"autoResize"	"1"
		"pinCorner"		"1"
		"image"			"hud/empty_hearts_background"
	}
	
	"HealthIcon"
	{
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
	}

	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"56" [!$OSX]
		"xpos"			"60" [$OSX]
		"ypos"			"32"
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