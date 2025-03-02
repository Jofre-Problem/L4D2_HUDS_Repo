"Resource/UI/TransitionStatsSurvivorHighlight.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"63"
		"ypos"			"53"
		"wide"			"315"
		"tall"			"125"		
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/ScalablePanel_bgBlack50_outlineGrey"
		"drawcolor"		"0 0 0 150" //"133 114 149 255"
		"src_corner_height"		"16"			// pixels inside the image
		"src_corner_width"		"16"
		"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"	
	}
	 
	"BackgroundFill"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundFill"
		"xpos"			"63"
		"ypos"			"53"
		"wide"				"315"
		"tall"				"125"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor" 		"0 0 0 150" //"133 114 149 128"
		"zpos"				"-2"
	}
	
	"SurvivorStatsTitle"
	{
		"ControlName"			"Label"
		"fieldName"				"SurvivorStatsTitle"
		"xpos"			"70"
		"ypos"			"56"
		"zpos"					"5"
		"wide"					"350"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"MainBold"
		"labelText"				""
		"textAlignment"			"north-west"
	}
	
	"SurvivorStatsSubTitle"
	{
		"ControlName"			"Label"
		"fieldName"				"SurvivorStatsSubTitle"
		"xpos"			"70"
		"ypos"			"75"
		"zpos"					"5"
		"wide"					"300"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultMedium"
		"labelText"				""
		"textAlignment"			"north-west"
	}
	
	"DividerHorizontal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"DividerHorizontal"
		"xpos"			"63"
		"ypos"			"90"
		"wide"				"315"
		"tall"				"1"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor" 		"0 0 0 150" //"48 40 55 182"
		"zpos"				"-2"
	}

	"Survivor1Avatar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Survivor1Avatar"
		"xpos"			"72"
		"ypos"			"95"
		"wide"				"18"
		"tall"				"18"
		"zpos"				"5"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor" 		"255 255 255 255"
		"zpos"				"-2"
	}
	
	"Survivor2Avatar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Survivor2Avatar"
		"xpos"			"72"
		"ypos"			"115"
		"wide"				"18"
		"tall"				"18"
		"zpos"				"5"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor" 		"255 255 255 255"
		"zpos"				"-2"
	}
	
	"Survivor3Avatar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Survivor3Avatar"
		"xpos"			"72"
		"ypos"			"135"
		"wide"				"18"
		"tall"				"18"
		"zpos"				"5"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor" 		"255 255 255 255"
		"zpos"				"-2"
	}
	
	"Survivor4Avatar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Survivor4Avatar"
		"xpos"			"72"
		"ypos"			"155"
		"wide"				"18"
		"tall"				"18"
		"zpos"				"5"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor" 		"255 255 255 255"
		"zpos"				"-2"
	}
	
	"Survivor1SteamAvatar"	[$WIN32]
	{
		"ControlName"		"DontAutoCreate"
		"fieldName"			"Survivor1SteamAvatar"
		"xpos"			"72"
		"ypos"			"95"
		"wide"				"18"
		"tall"				"18"
		"zpos"				"5"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor" 		"255 255 255 255"
		"zpos"				"-2"
	}
	
	"Survivor2SteamAvatar"	[$WIN32]
	{
		"ControlName"		"DontAutoCreate"
		"fieldName"			"Survivor2SteamAvatar"
		"xpos"			"72"
		"ypos"			"115"
		"wide"				"18"
		"tall"				"18"
		"zpos"				"5"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor" 		"255 255 255 255"
		"zpos"				"-2"
	}
	
	"Survivor3SteamAvatar"	[$WIN32]
	{
		"ControlName"		"DontAutoCreate"
		"fieldName"			"Survivor3SteamAvatar"
		"xpos"			"72"
		"ypos"			"135"
		"wide"				"18"
		"tall"				"18"
		"zpos"				"5"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor" 		"255 255 255 255"
		"zpos"				"-2"
	}
	
	"Survivor4SteamAvatar"	[$WIN32]
	{
		"ControlName"		"DontAutoCreate"
		"fieldName"			"Survivor4SteamAvatar"
		"xpos"			"72"
		"ypos"			"155"
		"wide"				"18"
		"tall"				"18"
		"zpos"				"5"
		"scaleImage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor" 		"255 255 255 255"
		"zpos"				"-2"
	}
	
	"Survivor1Name"
	{
		"ControlName"			"Label"
		"fieldName"				"Survivor1Name"
		"xpos"			"96"
		"ypos"			"95"
		"zpos"					"5"
		"wide"					"200"
		"tall"					"18"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultMedium"
		"labelText"				"WWWWWWWWWWWWWWW"
		"textAlignment"			"west"
		"usetitlesafe"			"0"
		"fgcolor_override"		"238 230 142 255"
		"noshortcutsyntax"		"1"
	}
	
	"Survivor2Name"
	{
		"ControlName"			"Label"
		"fieldName"				"Survivor2Name"
		"xpos"			"96"
		"ypos"			"115"
		"zpos"					"5"
		"wide"					"200"
		"tall"					"18"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultMedium"
		"labelText"				"WWWWWWWWWWWWWWW"
		"textAlignment"			"west"
		"usetitlesafe"			"0"
		"noshortcutsyntax"		"1"
	}
	
	"Survivor3Name"
	{
		"ControlName"			"Label"
		"fieldName"				"Survivor3Name"
		"xpos"			"96"
		"ypos"			"135"
		"zpos"					"5"
		"wide"					"200"
		"tall"					"18"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultMedium"
		"labelText"				"WWWWWWWWWWWWWWW"
		"textAlignment"			"west"
		"usetitlesafe"			"0"
		"noshortcutsyntax"		"1"
	}
	
	"Survivor4Name"
	{
		"ControlName"			"Label"
		"fieldName"				"Survivor4Name"
		"xpos"			"96"
		"ypos"			"155"
		"zpos"					"5"
		"wide"					"200"
		"tall"					"18"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultMedium"
		"labelText"				"WWWWWWWWWWWWWWW"
		"textAlignment"			"west"
		"usetitlesafe"			"0"
		"noshortcutsyntax"		"1"
	}
	
	"Survivor1Name_NoAvatar"	[$X360]
	{
		"ControlName"			"Label"
		"fieldName"				"Survivor1Name_NoAvatar"
		"xpos"			"72"
		"ypos"			"95"
		"zpos"					"5"
		"wide"					"200"
		"tall"					"18"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultMedium"
		"labelText"				"WWWWWWWWWWWWWWW"
		"textAlignment"			"west"
		"usetitlesafe"			"0"
		"fgcolor_override"		"238 230 142 255"
		"noshortcutsyntax"		"1"
	}
	
	"Survivor2Name_NoAvatar"	[$X360]
	{
		"ControlName"			"Label"
		"fieldName"				"Survivor2Name_NoAvatar"
		"xpos"			"72"
		"ypos"			"115"
		"zpos"					"5"
		"wide"					"200"
		"tall"					"18"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultMedium"
		"labelText"				"WWWWWWWWWWWWWWW"
		"textAlignment"			"west"
		"usetitlesafe"			"0"
		"noshortcutsyntax"		"1"
	}
	
	"Survivor3Name_NoAvatar"	[$X360]
	{
		"ControlName"			"Label"
		"fieldName"				"Survivor3Name_NoAvatar"
		"xpos"			"72"
		"ypos"			"135"
		"zpos"					"5"
		"wide"					"200"
		"tall"					"18"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultMedium"
		"labelText"				"WWWWWWWWWWWWWWW"
		"textAlignment"			"west"
		"usetitlesafe"			"0"
		"noshortcutsyntax"		"1"
	}
	
	"Survivor4Name_NoAvatar"	[$X360]
	{
		"ControlName"			"Label"
		"fieldName"				"Survivor4Name_NoAvatar"
		"xpos"			"72"
		"ypos"			"155"
		"zpos"					"5"
		"wide"					"200"
		"tall"					"18"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultMedium"
		"labelText"				"WWWWWWWWWWWWWWW"
		"textAlignment"			"west"
		"usetitlesafe"			"0"
		"noshortcutsyntax"		"1"
	}
	
	"Survivor1Score"
	{
		"ControlName"			"Label"
		"fieldName"				"Survivor1Score"
		"xpos"			"319"
		"ypos"			"95"
		"zpos"					"5"
		"wide"					"50"
		"tall"					"18"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultMedium"
		"labelText"				"WWWWWWWWWWWWWWW"
		"textAlignment"			"east"
		"usetitlesafe"			"0"
		"fgcolor_override"		"238 230 142 255"
	}
	
	"Survivor2Score"
	{
		"ControlName"			"Label"
		"fieldName"				"Survivor2Score"
		"xpos"			"319"
		"ypos"			"115"
		"zpos"					"5"
		"wide"					"50"
		"tall"					"18"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultMedium"
		"labelText"				"WWWWWWWWWWWWWWW"
		"textAlignment"			"east"
		"usetitlesafe"			"0"
	}
	
	"Survivor3Score"
	{
		"ControlName"			"Label"
		"fieldName"				"Survivor3Score"
		"xpos"			"319"
		"ypos"			"135"
		"zpos"					"5"
		"wide"					"50"
		"tall"					"18"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultMedium"
		"labelText"				"WWWWWWWWWWWWWWW"
		"textAlignment"			"east"
		"usetitlesafe"			"0"
	}
	
	"Survivor4Score"
	{
		"ControlName"			"Label"
		"fieldName"				"Survivor4Score"
		"xpos"			"319"
		"ypos"			"155"
		"zpos"					"5"
		"wide"					"50"
		"tall"					"18"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"DefaultMedium"
		"labelText"				"WWWWWWWWWWWWWWW"
		"textAlignment"			"east"
		"usetitlesafe"			"0"
	}
	
	"Survivor1Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Survivor1Background"
		"xpos"			"63"
		"ypos"			"95"
		"wide"			"315"
		"tall"			"18"
		"zpos"			"-2"	
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"fillcolor"		"64 64 64 140"
	}
	
	"Survivor2Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Survivor2Background"
		"xpos"			"63"
		"ypos"			"115"
		"wide"			"315"
		"tall"			"18"
		"zpos"			"-2"	
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"fillcolor"		"64 64 64 140"
	}
	
	"Survivor3Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Survivor3Background"
		"xpos"			"63"
		"ypos"			"135"
		"wide"			"315"
		"tall"			"18"
		"zpos"			"-2"	
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"fillcolor"		"64 64 64 140"
	}
	
	"Survivor4Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Survivor4Background"
		"xpos"			"63"
		"ypos"			"155"
		"wide"			"315"
		"tall"			"18"
		"zpos"			"-2"	
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"fillcolor"		"64 64 64 140"
	}
}
