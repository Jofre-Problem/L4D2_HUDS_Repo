"Resource/UI/HUD/LocalPlayerPanel.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"4"
		"ypos"			"30"
		"wide"			"129"
		"tall"			"65"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/healthbar_bg_player"
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
		"ypos"			"0"
		"wide"			"77"
		"tall"			"77"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"Dead"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Dead"
		"xpos"			"4"
		"ypos"			"30"
		"wide"			"129"
		"tall"			"65"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/overlay_dead_player"
	}
	
	//"DuckingIcon"
	//"{
	//"	"ControlName"	"ImagePanel"
	//"	"fieldName"		"DuckingIcon"
	//"	"xpos"			"129"
	//"	"ypos"			"29"
	//"	"wide"			"25"
	//"	"tall"			"25"
	//"	"zpos"			"2"
	//"	"visible"		"1"
	//"	"enabled"		"1"
	//"	"scaleImage"	"1"
	//"	"image"			"hud/crouch_survivor"
	//"}
	
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"7"
		"ypos"			"80"
		"wide"			"111"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/healthbar_withglow_green"
		"healthbar_image_medium"		"vgui/hud/healthbar_withglow_orange"
		"healthbar_image_low"			"vgui/hud/healthbar_withglow_red"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/healthbar_withglow_white"
		"healthbar_image_medium_ticks"	"vgui/hud/healthbar_withglow_white"
		"healthbar_image_low_ticks"		"vgui/hud/healthbar_withglow_white"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_withglow_white"
	}
	
	//"HealthIcon"
	//{
	//	"ControlName"	"Label"
	//	"fieldName"		"HealthIcon"
	//	"xpos"			"46"
	//	"ypos"			"31"
	//	"wide"			"70"
	//	"tall"			"26"
	//	"visible"		"0"
	//	"enabled"		"1"
	//	"labelText"		","
	//	"textAlignment"	"west"
	//	"font"			"L4D_Icons"
	//	"zpos"			"2"
	//}

	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"66" [!$OSX]
		"xpos"			"66" [$OSX]
		"ypos"			"57"
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