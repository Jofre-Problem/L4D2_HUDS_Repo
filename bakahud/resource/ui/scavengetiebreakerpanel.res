"Resource/UI/ScavengeTieBreakerPanel.res"
{
	"TieBreakerPanel"
	{
		"ControlName"	"TieBreakerPanel"
		"fieldName"	"tiebreaker"
		"xpos"		"50"
		"ypos"		"15"
		"wide"		"320"
		"tall"		"150"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"1"
		"tabPosition"	"0"
		"padding"	"4"
		"zpos"		"50"
	}
	
	"BackgroundFill"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BackgroundFill"
		"xpos"			"40"
		"ypos"			"45"
		"zpos"			"-2"
		"wide"			"180"
		"tall"			"71"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	        "itempanel_xpos"	"0"
	        "itempanel_ydelta"	"0"
	        "PaintBackgroundType"	"2"
		"bgcolor_override"	"10 10 10 254"
	}

	"RoundInfoMessage"
	{
		"ControlName"		"Label"
		"fieldName"		"RoundInfoMessage"
		"xpos"			"50"
		"ypos"			"45"
		"wide"			"180"
		"tall"			"26"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_Scavenge_TieBreaker_Title"
		"textAlignment"		"west"
		"font"			"MenuTitle"
		"fgcolor_override"	"White"
	}
		
	"TieBreakerMethodLabel"
	{
		"ControlName"	"Label"
		"fieldName"	"TieBreakerMethodLabel"
		"xpos"		"50"
		"ypos"		"60"
		"wide"		"220"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	""
		"textAlignment"	"west"
		"font"		"PlayerDisplayName"
	}
	
	"YourTeamLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"YourTeamLabel"
		"xpos"			"50"
		"ypos"			"72"
		"wide"			"200"
		"tall"			"30"
		"visible"		"1"
		"labelText"		"#L4D_Scavenge_YourTeam"
		"textAlignment"		"west"
		"font"			"PlayerDisplayName"
		"fgcolor_override"	"White"
	}	

	"EnemyTeamLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"EnemyTeamLabel"
		"xpos"			"50"
		"ypos"			"89"
		"wide"			"200"
		"tall"			"30"
		"visible"		"1"
		"labelText"		"#L4D_Scavenge_Opponent"
		"textAlignment"		"west"
		"font"			"PlayerDisplayName"
		"fgcolor_override"	"White"
	}	

	"YourTeamTime"
	{
		"ControlName"		"Label"
		"fieldName"		"YourTeamTime"
		"xpos"			"158"
		"ypos"			"72"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"labelText"		"00:00.00"
		"textAlignment"		"west"
		"font"			"MenuTitle"
		"fgcolor_override"	"White"
	}	
	
	"EnemyTeamTime"
	{
		"ControlName"		"Label"
		"fieldName"		"EnemyTeamTime"
		"xpos"			"158"
		"ypos"			"89"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"labelText"		"00:00.00"
		"textAlignment"		"west"
		"font"			"MenuTitle"
		"fgcolor_override"	"White"
	}

	"HeaderBackgroundImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"	"HeaderBackgroundImage"
		"visible"	"0"	
	}

	"HeaderBackgroundFill"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"HeaderBackgroundFill"
		"visible"	"0"
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
}