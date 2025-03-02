"Resource/UI/HUD/LocalPlayerPanel_Incap.res"
{
	"CustomCrosshair" // CUSTOM CROSSHAIR SUPPORT (Hey, you, modder! Don't touch this if you want to keep custom crosshair support)
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"CustomCrosshair"
		"xpos"	"c-28" // c-28
		"ypos"	"c-28" // c-28
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
		"xpos"	"c-28" // c-28
		"ypos"	"c-28" // c-28
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
	
	"IncapOverlay"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"IncapOverlay"
		"xpos"	"0" 
		"ypos"	"0" 
		"wide"			"f0"
		"tall"			"f0"
		"zpos"			"-15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/p2hud/p2hud_incap_overlay"
		"drawcolor"	"255 255 255 128" //255 255 255 128
	}
	
	"YoureDying"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"YoureDying"
		"xpos"	"c-64" //c-32
		"ypos"	"c-137" //c-69
		"wide"			"128"
		"tall"			"256"
		"zpos"			"-2"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/p2hud/p2hud_youredead_player"
		"drawcolor"	"255 0 0 48" //255 0 0 64
	}

	"BackgroundPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundPanel"
		"xpos"			"r69"
		"ypos"			"r76"
		"wide"			"70"
		"tall"			"70"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/p2hud/p2hud_bloodsplat_incap"
		"drawColor"	"180 180 180 255"
	}
	
	"BloodBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BloodBG"
		"xpos"			"r85"
		"ypos"			"r57"
		"wide"			"78"
		"tall"			"58"
		"zpos"			"-2"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/p2hud/p2hud_teammate_bg2_incap"
		"drawcolor"	"171 150 150 255"
	}
	
	"Heart"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Heart"
		"xpos"			"r53"
		"ypos"			"r68" 
		"wide"			"39"
		"tall"			"39"
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/p2hud/p2hud_heart_incap"
		"drawColor"		"192 96 80 255"
	}
	
	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"r88"
		"ypos"			"r35"
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
		"xpos"			"r69"
		"ypos"			"r76"
		"wide"			"70"
		"tall"			"70"
		"zpos"			"3"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/p2hud/p2hud_dead_player"
		"drawColor"	"180 180 180 255"
	}
			
	"Health"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"Health"
		"xpos"			"r88"
		"ypos"			"r12"
		"wide"			"80"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		
		"new_material_style"	"1"
		"healthbar_image_high"			"vgui/hud/p2hud/p2hud_healthbar_green"
		"healthbar_image_medium"		"vgui/hud/p2hud/p2hud_healthbar_orange"
		"healthbar_image_low"			"vgui/hud/p2hud/p2hud_healthbar_red"
		"healthbar_image_grey"			"vgui/hud/healthbar_withglow_white"
		
		"healthbar_image_high_ticks"	"vgui/hud/p2hud/p2hud_healthbar_green_temp"
		"healthbar_image_medium_ticks"	"vgui/hud/p2hud/p2hud_healthbar_orange_temp"
		"healthbar_image_low_ticks"		"vgui/hud/p2hud/p2hud_healthbar_red_temp"
		"healthbar_image_grey_ticks"	"vgui/hud/healthbar_ticks_withglow_white"		
	}
	
	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"r104"
		"ypos"			"r32"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"east"
		"font"			"MenuTitle_DropShadow"
		"zpos"			"2"
	}
	
	"OutOf300"
	{
		"ControlName"	"Label"
		"fieldName"		"OutOf100"
		"xpos"			"r79"
		"ypos"			"r32"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"/300"
		"textAlignment"	"east"
		"font"			"InstructorTitle_ss" 
		"zpos"			"2"
		"fgcolor_override" "160 0 0 255"
	}
	
	"KeyBinding_Primary_Label"
	{
		"ControlName"	"Label"
		"fieldName"		"KeyBinding_Primary_Label"
		"xpos"			"r20"
		"ypos"			"r208"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"center"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"3"
		"fgcolor_override" "169 169 169 255"
	}
	
	"KeyBinding_Primary_BG"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"KeyBinding_Primary_BG"
		"xpos"			"r20"
		"ypos"			"r208"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"itempickup_background"
		"iconcolor"		"32 32 32 255"
	}
	
	"KeyBinding_Secondary_Label"
	{
		"ControlName"	"Label"
		"fieldName"		"KeyBinding_Secondary_Label"
		"xpos"			"r20"
		"ypos"			"r178"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"center"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"3"
		"fgcolor_override" "169 169 169 255"
	}
	
	"KeyBinding_Secondary_BG"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"KeyBinding_Secondary_BG"
		"xpos"			"r20"
		"ypos"			"r178"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"itempickup_background"
		"iconcolor"		"32 32 32 255"
	}
	
	"KeyBinding_Throwable_Label"
	{
		"ControlName"	"Label"
		"fieldName"		"KeyBinding_Throwable_Label"
		"xpos"			"r20"
		"ypos"			"r151"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"center"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"3"
		"fgcolor_override" "169 169 169 255"
	}
	
	"KeyBinding_Throwable_BG"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"KeyBinding_Throwable_BG"
		"xpos"			"r20"
		"ypos"			"r151"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"itempickup_background"
		"iconcolor"		"32 32 32 255"
	}
	
	"KeyBinding_Health_Label"
	{
		"ControlName"	"Label"
		"fieldName"		"KeyBinding_Health_Label"
		"xpos"			"r20"
		"ypos"			"r124"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"	"center"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"3"
		"fgcolor_override" "169 169 169 255"
	}
	
	"KeyBinding_Health_BG"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"KeyBinding_Health_BG"
		"xpos"			"r20"
		"ypos"			"r124"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"itempickup_background"
		"iconcolor"		"32 32 32 255"
	}
	
	"KeyBinding_TempHealth_Label"
	{
		"ControlName"	"Label"
		"fieldName"		"KeyBinding_TempHealth_Label"
		"xpos"			"r20"
		"ypos"			"r97"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"5"
		"textAlignment"	"center"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"3"
		"fgcolor_override" "169 169 169 255"
	}
	
	"KeyBinding_TempHealth_BG"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"KeyBinding_TempHealth_BG"
		"xpos"			"r20"
		"ypos"			"r97"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"itempickup_background"
		"iconcolor"		"32 32 32 255"
	}
}