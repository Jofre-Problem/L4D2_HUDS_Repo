"Resource/UI/HUD/HudScavengeTimer.res"
{
	"CurrentTimeBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"CurrentTimeBackground"
		"fieldName"		"BackgroundTime"
		"xpos"			"125"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"128"
		"tall"			"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	        "itempanel_xpos"	"0"
	        "itempanel_ydelta"	"0"
	        "PaintBackgroundType"	"2"
		"bgcolor_override"	"10 10 10 200"
	}

	"CurrentScavengeTimeDigits"
	{
		"ControlName"	"Label"
		"fieldName"	"CurrentScavengeTimeDigits"
		"xpos"		"129"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"140"
		"tall"		"30"
		"visible"	"1"
		"labelText"	"00:00.00"
		"textAlignment"	"west"
		"font"		"SurvivalNumbers"
	}

	"CurrentScoreBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"CurrentScoreBackground"
		"xpos"			"255"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"60"
		"tall"			"48"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	        "itempanel_xpos"	"0"
	        "itempanel_ydelta"	"0"
	        "PaintBackgroundType"	"2"
		"bgcolor_override"	"10 10 10 200"	
	}
	
	"CurrentScoreLabel"
	{
		"ControlName"	"Label"
		"fieldName"	"CurrentScoreLabel"
		"xpos"		"255"
		"ypos"		"-3"
		"zpos"		"1"
		"wide"		"60"
		"tall"		"28"
		"visible"	"1"
		"labelText"	"#L4D_Scoreboard_PZScore"
		"textAlignment"	"center"
		"font"		"PistolAmmoF"
	}

	"CurrentScoreDigits"
	{
		"ControlName"	"Label"
		"fieldName"	"CurrentScoreDigits"
		"xpos"		"252"
		"ypos"		"16"
		"zpos"		"1"
		"wide"		"40"
		"tall"		"32"
		"visible"	"1"
		"labelText"	"0"
		"textAlignment"	"east"
		"font"		"SurvivalNumbers"
	}

	"Slash"
	{
		"ControlName"	"Label"
		"fieldName"	"Slash"
		"xpos"		"293"
		"ypos"		"17"
		"wide"		"32"
		"tall"		"28"
		"visible"	"1"
		"labelText"	"/"
		"textAlignment"	"south-west"
		"font"		"PlayerDisplayName"
	}

	"ItemsRemainingDigits"
	{
		"ControlName"	"Label"
		"fieldName"	"ItemsRemainingDigits"
		"xpos"		"299"
		"ypos"		"17"
		"wide"		"32"
		"tall"		"28"
		"visible"	"1"
		"labelText"	"0"
		"textAlignment"	"south-west"
		"font"		"PlayerDisplayName"
	}

	"ScavengeTimeToBeatBackgroundImage"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ScavengeTimeToBeatBackgroundImage"
		"xpos"			"167"
		"ypos"			"33"
		"zpos"			"-2"
		"wide"			"86"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	        "itempanel_xpos"	"0"
	        "itempanel_ydelta"	"0"
	        "PaintBackgroundType"	"2"
		"bgcolor_override"	"10 10 10 200"
	}
	
	"ScoreToBeatLabel"
	{
		"ControlName"	"Label"
		"fieldName"	"ScoreToBeatLabel"
		"xpos"		"171"
		"ypos"		"28"
		"wide"		"150"
		"tall"		"24"
		"visible"	"1"
		"labelText"	"#L4D_Scavenge_Opponent"
		"textAlignment"	"west"
		"font"		"PlayerDisplayName"
	}

	"ScoreToBeatDigits"
	{
		"ControlName"	"Label"
		"fieldName"	"ScoreToBeatDigits"
		"xpos"		"189"
		"ypos"		"28"
		"wide"		"60"
		"tall"		"24"
		"visible"	"1"
		"labelText"	"0"
		"textAlignment"	"east"
		"font"		"PlayerDisplayName"
	}

	"CurrentScoreBackgroundFill"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"CurrentScoreBackgroundFill"
		"visible"	"0"
	}

	"ScavengeTimeToBeatBackgroundFill"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ScavengeTimeToBeatBackgroundFill"
		"visible"	"0"
	}

	"CurrentTimeBackgroundFill"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"CurrentTimeBackgroundFill"
		"visible"	"0"
	}

	"CurrentTimeBackgroundOverlay"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"CurrentTimeBackgroundOverlay"
		"visible"	"0"
	}

	"SplatterTopLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"SplatterTopLeft"
		"visible"	"0"
	}

	"SplatterTop"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"SplatterTop"
		"visible"	"0"
	}

	"SplatterTopRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"SplatterTopRight"
		"visible"	"0"
	}

	"SplatterBottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"SplatterBottom"
		"visible"	"0"
	}

}
