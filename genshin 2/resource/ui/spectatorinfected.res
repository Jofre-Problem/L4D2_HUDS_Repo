"Resource/UI/SpectatorGUI.res"
{
	"specgui"
	{
		"ControlName"	"Frame"
		"fieldName"		"specgui"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	"BackgroundImage"	//panel1	
	{
		"ControlName"	"Panel"	
		"fieldName"		"BackgroundImage"
		"xpos"			"0"
		"ypos"			"55"	
		"wide"			"f0"
		"tall"			"33"	[$WIN32]	
		"visible"		"0"	
		"enabled"		"0"
		"autoResize"	"3"
		"pinCorner"		"0"
		"scaleImage"	"1"
		"bgcolor_override"			"0 0 0 220"	
		"zpos"			"-2"
		"if_overlap_scavenge_can"
		{
			"tall"		"33"	[$WIN32]	
		}
		"if_overlap_scavenge_timer"
		{
			"tall"		"33"	[$WIN32]	
		}
	}
	"SpawnModeLabel"	// you are dead	
	{
		"ControlName"		"Label"
		"fieldName"		"SpawnModeLabel"
		"xpos"		"c-150"
		"ypos"		"57"	
		"wide"		"300"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"	
		"enabled"		"0"
		"labelText"		"#L4D_pz_spectator_title"
		"textAlignment"		"north"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"		"MenuTitle"
		"fgcolor_override"	"128 128 128 255"
		"usetitlesafe"	"2"
		"if_overlap_scavenge_can"
		{
			"ypos"		"57"	[$WIN32]	
		}
		"if_overlap_scavenge_timer"
		{
			"ypos"		"57"	[$WIN32]	
		}
	}
	"InfectedState"	//countdown and labels	
	{
		"ControlName"		"Label"
		"fieldName"		"InfectedState"
		"xpos"		"c-146"	
		"ypos"		"70"			//55
		"wide"		"300"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"		"spectatorinfected_InfectedState"	
		"usetitlesafe"	"2"
		"if_overlap_scavenge_can"
		{
			"ypos"		"70"	[$WIN32]	
		}
		"if_overlap_scavenge_timer"
		{
			"ypos"		"70"	[$WIN32]	
		}
	}
	"death"
	{
		"ControlName"	"DeathPanel"
		"fieldName"		"death"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"0"
		"autoResize"	"3"
		"pinCorner"		"0"
		"zpos"			"1"
		"usetitlesafe"	"1"
	}
	"playerlabel"
	{
		"ControlName"	"Label"
		"fieldName"		"playerlabel"
		"xpos"			"r378"
		"ypos"			"r63"
		"wide"			"320"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"textAlignment"	"south-east"
		"if_split_screen_vertical"
 		{
	 		"ypos"		"r100"
  		}
	}
	"Seconds_1"
	{
		"ControlName"		"Label"
		"fieldName"		"Seconds_1"
		"xpos"		"46"
		"ypos"		"240"
		"wide"		"220"
		"tall"		"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#L4D_s_team_ready_seconds_1"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"font"		"MenuSubTitle"
	}
	"Seconds_2"
	{
		"ControlName"		"Label"
		"fieldName"		"Seconds_2"
		"xpos"		"46"
		"ypos"		"252"
		"wide"		"220"
		"tall"		"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#L4D_s_team_ready_seconds_2"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"font"		"MenuSubTitle"
	}
	"Countdown"
	{
		"ControlName"		"Label"
		"fieldName"		"Countdown"
		"xpos"		"10"
		"ypos"		"240"
		"wide"		"32"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"bgcolor_override"	"255 255 255 255"
		"fgcolor_override"	"0 0 0 255"
		"font"		"MenuTitle"
	}
}
