"Resource/UI/ScavengeModeScoreboard.res"
{
	"RoundInfoBackgroundImage"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RoundInfoBackgroundImage"
		"xpos"			"24"
		"ypos"			"39"
		"wide"			"311"
		"tall"			"119"		
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	        "itempanel_xpos"	"0"
	        "itempanel_ydelta"	"0"
	        "PaintBackgroundType"	"2"
		"bgcolor_override"	"10 10 10 240"
	}

	"RoundInfoBackgroundFill"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"RoundInfoBackgroundFill"
		"visible"	"0"
	}

	"RoundInfoMessage"
	{
		"ControlName"		"Label"
		"fieldName"		"RoundInfoMessage"
		"xpos"			"29"
		"ypos"			"36"
		"wide"			"400"
		"tall"			"26"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_Scavenge_TeamFlip"
		"textAlignment"		"west"
		"font"			"MenuTitle"
		"fgcolor_override"	"White"
	}

	"RoundLabel"
	{
		"ControlName"	"Label"
		"fieldName"	"RoundLabel"
		"xpos"		"29"
		"ypos"		"52"
		"wide"		"200"
		"tall"		"24"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"#L4D_Scavenge_Round_Current"
		"textAlignment"	"west"
		"font"		"PlayerDisplayName"
		"fgcolor_override"	"MediumGray"
	}

	"RoundLimitLabel"
	{
		"ControlName"	"Label"
		"fieldName"	"RoundLimitLabel"
		"xpos"		"130"
		"ypos"		"52"
		"wide"		"200"
		"tall"		"24"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"#L4D_Scavenge_RoundLimit"
		"textAlignment"	"east"
		"font"		"PlayerDisplayName"
		"fgcolor_override"	"MediumGray"
	}

	"RoundTipMessage"
	{
		"ControlName"		"Label"
		"fieldName"		"RoundTipMessage"
		"xpos"			"20"
		"ypos"			"131"
		"wide"			"319"
		"tall"			"26"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_Scavenge_TeamFlip"
		"textAlignment"		"center"
		"font"			"MenuTitle"		[$ENGLISH]
		"font"			"BodyText_medium"	[!$ENGLISH]
		"fgcolor_override"	"White"
	}

	"ScoreBackgroundImage"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ScoreBackgroundImage"
		"xpos"			"28"
		"ypos"			"72"
		"wide"			"303"
		"tall"			"61"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	        "itempanel_xpos"	"0"
	        "itempanel_ydelta"	"0"
	        "PaintBackgroundType"	"2"
		"bgcolor_override"	"10 10 10 240"	
	}
	
	"YourTeamLabel"
	{
		"ControlName"	"Label"
		"fieldName"	"YourTeamLabel"
		"xpos"		"42"
		"ypos"		"85"
		"wide"		"200"
		"tall"		"16"
		"visible"	"1"
		"labelText"	"#L4D_Scavenge_YourTeam"
		"textAlignment"	"west"
		"font"		"PlayerDisplayName"
		"fgcolor_override"	"White"
	}	
	
	"EnemyTeamLabel"
	{
		"ControlName"	"Label"
		"fieldName"	"EnemyTeamLabel"
		"xpos"		"42"
		"ypos"		"105"
		"wide"		"200"
		"tall"		"16"
		"visible"	"1"
		"labelText"	"#L4D_Scavenge_Opponent"
		"textAlignment"	"west"
		"font"		"PlayerDisplayName"
		"fgcolor_override"	"White"
	}

	"Round1Panel"
	{
		"ControlName"	"CScavengeRoundPanel"
		"fieldName"	"Round1Panel"
		"xpos"		"170"
		"ypos"		"80"
		"wide"		"24"
		"tall"		"44"		
		"visible"	"1"
		"enabled"	"1"
		"zpos"		"15"
	}
	"Round2Panel"
	{
		"ControlName"	"CScavengeRoundPanel"
		"fieldName"	"Round2Panel"
		"xpos"		"191"
		"ypos"		"80"
		"wide"		"24"
		"tall"		"44"		
		"visible"	"1"
		"enabled"	"1"
		"zpos"		"15"
	}
	"Round3Panel"
	{
		"ControlName"	"CScavengeRoundPanel"
		"fieldName"	"Round3Panel"
		"xpos"		"212"
		"ypos"		"80"
		"wide"		"24"
		"tall"		"44"		
		"visible"	"1"
		"enabled"	"1"
		"zpos"		"15"
	}
	"Round4Panel"
	{
		"ControlName"	"CScavengeRoundPanel"
		"fieldName"	"Round4Panel"
		"xpos"		"233"
		"ypos"		"80"
		"wide"		"24"
		"tall"		"44"		
		"visible"	"1"
		"enabled"	"1"
		"zpos"		"15"
	}
	"Round5Panel"
	{
		"ControlName"	"CScavengeRoundPanel"
		"fieldName"	"Round5Panel"
		"xpos"		"254"
		"ypos"		"80"
		"wide"		"24"
		"tall"		"44"		
		"visible"	"1"
		"enabled"	"1"
		"zpos"		"15"
	}

	"FinalScorePanel"
	{
		"ControlName"	"CScavengeRoundPanel"
		"fieldName"	"FinalScorePanel"
		"xpos"		"275"
		"ypos"		"80"
		"wide"		"24"
		"tall"		"44"		
		"visible"	"1"
		"enabled"	"1"
		"zpos"		"15"
	}

	"CenterBackgroundImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"	"CenterBackgroundImage"		
		"visible"	"0"	
	}
	
	"CenterBackgroundFill"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"CenterBackgroundFill"
		"visible"	"0"
	}
	
	"SplatterTopLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"SplatterTopLeft"
		"visible"	"0"
	}
	
	"SplatterBottomLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"SplatterBottomLeft"
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


	"RoundTipBackgroundImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"	"RoundTipBackgroundImage"		
		"visible"	"0"	
	}

	"RoundTipBackgroundFill"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"RoundTipBackgroundFill"
		"visible"	"0"
	}
}
