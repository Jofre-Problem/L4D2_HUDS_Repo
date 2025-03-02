"Resource/UI/HUD/HudScavengeTimer.res"
{	
	"CurrentTimeBackground"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"CurrentTimeBackground"
		"xpos"			"40"
		"ypos"			"20"
		"wide"			"150"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/ScalablePanel_bgBlack50_outlineGrey"
		"drawcolor"		"255 255 255 255"
		"src_corner_height"		"16"			// pixels inside the image
		"src_corner_width"		"16"
		"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"	
	}

	"CurrentTimeBackgroundFill"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CurrentTimeBackgroundFill"
		"xpos"			"40"
		"ypos"			"20"
		"wide"			"150"
		"tall"			"30"
		"scaleImage"		"0"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor" 		"0 0 0 200"
		"zpos"				"-2"
	}

	"CurrentTimeBackgroundOverlay"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CurrentTimeBackgroundOverlay"
		"xpos"			"40"
		"ypos"			"20"
		"wide"			"150"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"alpha"			"0"
//		"paintbackgroundtype"	"2"
		"zpos"			"10"
	}

	"CurrentScavengeTimeDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"CurrentScavengeTimeDigits"
		"xpos"			"c-90"
		"ypos"			"c-189"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"labelText"		"07:89.00"
		"textAlignment"	"west"
		"font"			"PlayerDisplayName"
	}
	
//----------------------------------------------------
//----------------------------------------------------
	"CurrentScoreBackground"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"CurrentScoreBackground"
		"xpos"			"190"
		"ypos"			"15"
		"wide"			"60"
		"tall"			"43"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/ScalablePanel_bgBlack50_outlineGrey"
		"drawcolor"		"255 255 255 255"
		"src_corner_height"		"16"			// pixels inside the image
		"src_corner_width"		"16"
		"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"	
	}

	"CurrentScoreBackgroundFill"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CurrentScoreBackgroundFill"
		"xpos"			"190"
		"ypos"			"15"
		"wide"			"60"
		"tall"			"43"
		"scaleImage"		"0"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor" 		"0 0 0 245"
		"zpos"				"-2"
	}
	
	"CurrentScoreLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"CurrentScoreLabel"
		"xpos"			"190"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"28"
		"visible"		"0"
		"labelText"		"#L4D_Scoreboard_PZScore"
		"textAlignment"	"center"
		"font"			"PlayerDisplayHealth"
	}

	"CurrentScoreDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"CurrentScoreDigits"
		"xpos"			"c48"
		"ypos"			"c-189"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"12"
		"visible"		"1"
		"labelText"		"0"
		"textAlignment"	"east"
		"font"			"PlayerDisplayName"
	}

	"Slash"
	{
		"ControlName"	"Label"
		"fieldName"		"Slash"
		"xpos"			"c75"
		"ypos"			"c-189"
		"wide"			"32"
		"tall"			"12"
		"visible"		"1"
		"labelText"		"/"
		"textAlignment"	"west"
		"font"			"PlayerDisplayName"
	}

	"ItemsRemainingDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsRemainingDigits"
		"xpos"			"c80"
		"ypos"			"c-189"
		"wide"			"32"
		"tall"			"12"
		"visible"		"1"
		"labelText"		"16"
		"textAlignment"	"west"
		"font"			"PlayerDisplayName"
	}

//----------------------------------------------------
//----------------------------------------------------
	"ScavengeTimeToBeatBackgroundImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ScavengeTimeToBeatBackgroundImage"
		"xpos"			"250"
		"ypos"			"20"
		"wide"			"150"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/ScalablePanel_bgBlack50_outlineGrey"
		"drawcolor"		"255 255 255 255"
		"src_corner_height"		"16"			// pixels inside the image
		"src_corner_width"		"16"
		"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"	
	}

	"ScavengeTimeToBeatBackgroundFill"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ScavengeTimeToBeatBackgroundFill"
		"xpos"			"250"
		"ypos"			"20"
		"wide"			"150"
		"tall"			"30"
		"scaleImage"		"1"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor" 		"0 0 0 200"
		"zpos"				"-2"
	}
	
	"ScoreToBeatLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ScoreToBeatLabel"
		"xpos"			"260"
		"ypos"			"14"
		"wide"			"150"
		"tall"			"24"
		"visible"		"0"
		"labelText"		"#L4D_VSScoreboard_EnemyTeam"
		"textAlignment"	"west"
		"font"			"PlayerDisplayName"
	}
	"ScoreToBeatDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"ScoreToBeatDigits"
		"xpos"			"c-90"
		"ypos"			"c-177"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"labelText"		"00:00.00"
		"textAlignment"	"west"
		"font"			"PlayerDisplayName"
	}
	
//----------------------------------------------------
//----------------------------------------------------
	"SplatterTopLeft"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SplatterTopLeft"
		"xpos"				"30"
		"ypos"				"3"
		"wide"				"130"
		"tall"				"40"
		"scaleImage"		"1"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../vgui/hud/splatter1"
		"drawColor"			"64 64 64 228"
		"zpos"				"-3"
	}

	"SplatterTop"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SplatterTop"
		"xpos"				"188"
		"ypos"				"-20"
		"wide"				"80"
		"tall"				"80"
		"scaleImage"		"1"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../vgui/hud/splatter_corner_upper_right"
		"drawColor"			"64 64 64 228"
		"zpos"				"-3"
	}

	"SplatterTopRight"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SplatterTopRight"
		"xpos"				"345"
		"ypos"				"-5"
		"wide"				"80"
		"tall"				"80"
		"scaleImage"		"1"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../vgui/hud/splatter2"
		"drawColor"			"64 64 64 228"
		"zpos"				"-3"
	}

	"SplatterBottom"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SplatterBottom"
		"xpos"				"115"
		"ypos"				"50"
		"wide"				"200"
		"tall"				"20"
		"scaleImage"		"1"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../vgui/hud/splatter_horizontal_bottom"
		"drawColor"			"64 64 64 228"
		"zpos"				"-3"
	}

}
