"Resource/UI/SurvivalModeScoreboard.res"		//the dialogue you see at the end of a survival round
{
	"TitleBackgroundImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TitleBackgroundImage"
		"xpos"			"0"
		"ypos"			"-4"
		"wide"			"320"
		"tall"			"40"
		"visible"		"0"	
		"enabled"		"0"	
		"scaleImage"	"1"
		"alpha"			"132"
		"image"			"../vgui/hud/ScalablePanel_bgBlack_outlineRed"
		"zpos"			"-2"
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"
	}
	"BackgroundFill_1"	//panel 1	
	{
		"ControlName"		"Panel"
		"fieldName"			"BackgroundFill_1"
		"xpos"		"125"
		"ypos"		"35"
		"wide"		"211"		//315
		"tall"		"80"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override" 		"0 0 0 220"
		"zpos"				"-5"
	}
	"BackgroundFill_2"	//panel 2
	{
		"ControlName"		"Panel"
		"fieldName"			"BackgroundFill_2"
		"xpos"		"337"
		"ypos"		"35"
		"wide"		"135"		//315
		"tall"		"80"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override" 		"0 0 0 185"
		"zpos"				"-5"
	}
	"BackgroundFill_3"	//panel 3
	{
		"ControlName"		"Panel"
		"fieldName"			"BackgroundFill_3"
		"xpos"		"125"
		"ypos"		"0"
		"wide"		"347"
		"tall"		"115"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override" 		"0 0 0 220"
		"zpos"				"-5"
	}
	"FinalTimeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"FinalTimeLabel"
		"xpos"		"20"
		"ypos"		"5"
		"wide"		"200"
		"tall"		"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"	
		"enabled"		"1"
		"labelText"		"#L4D_SurvivalScoreboard_FinalTime"
		"textAlignment"		"west"
		"font"		"MenuTitle"
		//"fgcolor_override"	"White"	
	}
	"FinalTimeDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"FinalTimeDigits"
		"xpos"		"125"	
		"ypos"		"2"
		"wide"		"347"
		"tall"		"30"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3:20.00"
		"textAlignment"		"center"	
		"font"		"FinalTimeDigits_Font"
		//"fgcolor_override"	"White"	
	}
	"PlayersColumnLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayersColumnLabel"
		"xpos"		"27"	
		"ypos"		"30"
		"wide"		"200"
		"tall"		"30"
		"visible"		"0"	
		"labelText"		"#L4D_SurvivalScoreboard_Players"
		"textAlignment"		"west"
		"font"		"SurvivalPlayerName_Font"
		"fgcolor_override"	"MediumGray"
	}
	"TimeColumnLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TimeColumnLabel"
		"xpos"		"160"
		"ypos"		"30"
		"wide"		"125"
		"tall"		"30"
		"visible"		"0"	
		"labelText"		"#L4D_SurvivalScoreboard_BestTime"
		"textAlignment"		"east"
		"font"		"SurvivalPlayerTime_Font"
		"fgcolor_override"	"MediumGray"
	}
	"Survivor1Entry"
	{
		"ControlName"		"CScoreboardEntry"
		"fieldName"		"Survivor1Entry"
		"xpos"		"125"	
		"ypos"		"35"	
		"wide"		"315"
		"tall"		"20"
		"visible"		"1"
	}
	"Survivor2Entry"
	{
		"ControlName"		"CScoreboardEntry"
		"fieldName"		"Survivor2Entry"
		"xpos"		"125"	
		"ypos"		"55"	
		"wide"		"315"
		"tall"		"20"
		"visible"		"1"
	}
	"Survivor3Entry"
	{
		"ControlName"		"CScoreboardEntry"
		"fieldName"		"Survivor3Entry"
		"xpos"		"125"	
		"ypos"		"75"	
		"wide"		"315"
		"tall"		"20"
		"visible"		"1"
	}
	"Survivor4Entry"
	{
		"ControlName"		"CScoreboardEntry"
		"fieldName"		"Survivor4Entry"
		"xpos"		"125"	
		"ypos"		"95"	
		"wide"		"315"
		"tall"		"20"
		"visible"		"1"
	}	
//-----------------------------------------------------
// Survivorbgpanels
//-----------------------------------------------------
	"BackgroundFill_bg1"	//panelbg1
	{
		"ControlName"		"Panel"
		"fieldName"			"BackgroundFill_bg1"
		"xpos"		"125"
		"ypos"		"35"	//58
		"wide"		"211"
		"tall"		"20"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override" 		"0 0 0 220"
		"zpos"				"-5"
	}
	"BackgroundFill_bg2"	//panelbg2
	{
		"ControlName"		"Panel"
		"fieldName"			"BackgroundFill_bg2"
		"xpos"		"125"
		"ypos"		"55"	//81
		"wide"		"211"
		"tall"		"20"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override" 		"0 0 0 135"
		"zpos"				"-5"
	}
	"BackgroundFill_bg3"	//panelbg3
	{
		"ControlName"		"Panel"
		"fieldName"			"BackgroundFill_bg3"
		"xpos"		"125"
		"ypos"		"75"
		"wide"		"211"
		"tall"		"20"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override" 		"0 0 0 220"
		"zpos"				"-5"
	}
	"BackgroundFill_bg4"	//panelbg4
	{
		"ControlName"		"Panel"
		"fieldName"			"BackgroundFill_bg4"
		"xpos"		"125"
		"ypos"		"95"
		"wide"		"211"
		"tall"		"20"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override" 		"0 0 0 135"
		"zpos"				"-5"
	}
//-----------------------------------------------------
// Scorebgpanels
//-----------------------------------------------------
	"BackgroundFill_bgspec1"	//panelbgspec1
	{
		"ControlName"		"Panel"
		"fieldName"			"BackgroundFill_bgspec1"
		"xpos"		"337"
		"ypos"		"35"	//58
		"wide"		"135"
		"tall"		"10"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override" 		"0 0 0 220"
		"zpos"				"-5"
	}
	"BackgroundFill_bgspec2"	//panelbgspec2
	{
		"ControlName"		"Panel"
		"fieldName"			"BackgroundFill_bgspec2"
		"xpos"		"337"
		"ypos"		"45"	//58
		"wide"		"135"
		"tall"		"10"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override" 		"0 0 0 135"
		"zpos"				"-5"
	}
	"BackgroundFill_bgspec3"	//panelbgspec3
	{
		"ControlName"		"Panel"
		"fieldName"			"BackgroundFill_bgspec3"
		"xpos"		"337"
		"ypos"		"55"	//58
		"wide"		"135"
		"tall"		"10"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override" 		"0 0 0 220"
		"zpos"				"-5"
	}
	"BackgroundFill_bgspec4"	//panelbgspec4
	{
		"ControlName"		"Panel"
		"fieldName"			"BackgroundFill_bgspec4"
		"xpos"		"337"
		"ypos"		"65"	//58
		"wide"		"135"
		"tall"		"10"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override" 		"0 0 0 135"
		"zpos"				"-5"
	}
		"BackgroundFill_bgspec5"	//panelbgspec5
	{
		"ControlName"		"Panel"
		"fieldName"			"BackgroundFill_bgspec5"
		"xpos"		"337"
		"ypos"		"75"	//58
		"wide"		"135"
		"tall"		"10"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override" 		"0 0 0 220"
		"zpos"				"-5"
	}
		"BackgroundFill_bgspec6"	//panelbgspec6
	{
		"ControlName"		"Panel"
		"fieldName"			"BackgroundFill_bgspec6"
		"xpos"		"337"
		"ypos"		"85"	//58
		"wide"		"135"
		"tall"		"10"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override" 		"0 0 0 135"
		"zpos"				"-5"
	}
		"BackgroundFill_bgspec7"	//panelbgspec7
	{
		"ControlName"		"Panel"
		"fieldName"			"BackgroundFill_bgspec7"
		"xpos"		"337"
		"ypos"		"95"	//58
		"wide"		"135"
		"tall"		"10"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override" 		"0 0 0 220"
		"zpos"				"-5"	
	}
		"BackgroundFill_bgspec8"	//panelbgspec8	
	{
		"ControlName"		"Panel"
		"fieldName"			"BackgroundFill_bgspec8"
		"xpos"		"337"
		"ypos"		"105"	//58
		"wide"		"135"
		"tall"		"10"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override" 		"0 0 0 135"
		"zpos"				"-5"
	}	
//-----------------------------------------------------
// Infected Kills
//-----------------------------------------------------
	"KillsHeader"
	{
		"ControlName"		"Label"
		"fieldName"		"KillsHeader"
		"xpos"		"340"
		"ypos"		"8"	
		"wide"		"170"
		"tall"		"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"	
		"enabled"		"1"
		"labelText"		"#L4D_SurvivalScoreboard_InfectedKilled"
		"textAlignment"		"west"
		"font"		"MenuTitle"
		"fgcolor_override"	"White"
	}
	"CommonKillsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CommonKillsLabel"
		"xpos"		"339"	
		"ypos"		"30"	
		"wide"		"150"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#L4D_SurvivalScoreboard_Common"
		"textAlignment"		"west"
		"font"		"KillsLabel_Font"
		"fgcolor_override"	"MediumGray"
	}
	"CommonKillsDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"CommonKillsDigits"
		"xpos"		"361"	//465	
		"ypos"		"30"	
		"wide"		"110"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"245"
		"textAlignment"		"east"	
		"font"		"KillsDigits_Font"
	}
	"HunterKillsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"HunterKillsLabel"
		"xpos"		"339"	
		"ypos"		"40"	
		"wide"		"125"
		"tall"		"20"
		"visible"		"1"
		"labelText"		"#L4D_SurvivalScoreboard_Hunters"
		"textAlignment"		"west"
		"font"		"KillsLabel_Font"
		"fgcolor_override"	"MediumGray"
	}
	"HunterKillsDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"HunterKillsDigits"
		"xpos"		"346"	//465	
		"ypos"		"40"	
		"wide"		"125"
		"tall"		"20"
		"visible"		"1"
		"labelText"		"17"
		"textAlignment"		"east"	
		"font"		"KillsDigits_Font"
	}
	"SmokerKillsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"SmokerKillsLabel"
		"xpos"		"339"	
		"ypos"		"50"	
		"wide"		"125"
		"tall"		"20"
		"visible"		"1"
		"labelText"		"#L4D_SurvivalScoreboard_Smokers"
		"textAlignment"		"west"
		"font"		"KillsLabel_Font"
		"fgcolor_override"	"MediumGray"
	}
	"SmokerKillsDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"SmokerKillsDigits"
		"xpos"		"346"	//465	
		"ypos"		"50"	
		"wide"		"125"
		"tall"		"20"
		"visible"		"1"
		"labelText"		"19"
		"textAlignment"		"east"	
		"font"		"KillsDigits_Font"
	}
	"BoomerKillsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"BoomerKillsLabel"
		"xpos"		"339"	
		"ypos"		"60"	
		"wide"		"125"
		"tall"		"20"
		"visible"		"1"
		"labelText"		"#L4D_SurvivalScoreboard_Boomers"
		"textAlignment"		"west"
		"font"		"KillsLabel_Font"
		"fgcolor_override"	"MediumGray"
	}
	"BoomerKillsDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"BoomerKillsDigits"
		"xpos"		"346"	//465	
		"ypos"		"60"	
		"wide"		"125"
		"tall"		"20"
		"visible"		"1"
		"labelText"		"6"
		"textAlignment"		"east"	
		"font"		"KillsDigits_Font"
	}
	"ChargersKillsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ChargerKillsLabel"
		"xpos"		"339"	
		"ypos"		"70"	
		"wide"		"125"
		"tall"		"20"
		"visible"		"1"
		"labelText"		"#L4D_SurvivalScoreboard_Chargers"
		"textAlignment"		"west"
		"font"		"KillsLabel_Font"
		"fgcolor_override"	"MediumGray"
	}
	"ChargerKillsDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"ChargerKillsDigits"
		"xpos"		"346"	//465	
		"ypos"		"70"	
		"wide"		"125"
		"tall"		"20"
		"visible"		"1"
		"labelText"		"6"
		"textAlignment"		"east"	
		"font"		"KillsDigits_Font"
	}
	"JockeyKillsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"JockeyKillsLabel"
		"xpos"		"339"	
		"ypos"		"80"	
		"wide"		"125"
		"tall"		"20"
		"visible"		"1"
		"labelText"		"#L4D_SurvivalScoreboard_Jockeys"
		"textAlignment"		"west"
		"font"		"KillsLabel_Font"
		"fgcolor_override"	"MediumGray"
	}
	"JockeyKillsDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"JockeyKillsDigits"
		"xpos"		"346"	//465	
		"ypos"		"80"	
		"wide"		"125"
		"tall"		"20"
		"visible"		"1"
		"labelText"		"6"
		"textAlignment"		"east"	
		"font"		"KillsDigits_Font"
	}
	"SpitterKillsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"SpitterKillsLabel"
		"xpos"		"339"	
		"ypos"		"90"	
		"wide"		"125"
		"tall"		"20"
		"visible"		"1"
		"labelText"		"#L4D_SurvivalScoreboard_Spitters"
		"textAlignment"		"west"
		"font"		"KillsLabel_Font"
		"fgcolor_override"	"MediumGray"
	}
	"SpitterKillsDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"SpitterKillsDigits"
		"xpos"		"346"	//465	
		"ypos"		"90"	
		"wide"		"125"
		"tall"		"20"
		"visible"		"1"
		"labelText"		"6"
		"textAlignment"		"east"	
		"font"		"KillsDigits_Font"
	}
	"TankKillsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TankKillsLabel"
		"xpos"		"339"	//340	
		"ypos"		"100"	
		"wide"		"125"
		"tall"		"20"
		"visible"		"1"
		"labelText"		"#L4D_SurvivalScoreboard_Tanks"
		"textAlignment"		"west"
		"font"		"KillsLabel_Font"
		"fgcolor_override"	"MediumGray"
	}
	"TankKillsDigits"
	{
		"ControlName"		"Label"
		"fieldName"		"TankKillsDigits"
		"xpos"		"346"	//465	
		"ypos"		"100"	
		"wide"		"125"
		"tall"		"20"
		"visible"		"1"
		"labelText"		"3"
		"textAlignment"		"east"	
		"font"		"KillsDigits_Font"
	}
}
