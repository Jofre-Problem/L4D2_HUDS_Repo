"resource/UI/DropDownCharacters.res"
{
	"PnlBackground"
	{
		"ControlName"		"Panel"
		"fieldName"			"PnlBackground"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"156"
		"tall"				"105"
		"visible"			"1"
		"enabled"			"1"
		"paintbackground"	"1"
		"paintborder"		"1"
	}

	"BtnGambler"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnGambler"
		"xpos"					"70"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnRandom"
		"navDown"				"BtnProducer"
		"labelText"				"#L4D360UI_Gambler"
		"tooltiptext"			""
		"style"					"FlyoutMenuButton"
		"command"				"character_gambler"
	}	
	
	"BtnProducer"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnProducer"
		"xpos"					"70"
		"ypos"					"20"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnGambler"
		"navDown"				"BtnCoach"
		"labelText"				"#L4D360UI_Producer"
		"tooltiptext"			""
		"style"					"FlyoutMenuButton"
		"command"				"character_producer"
	}	
	
	"BtnCoach"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCoach"
		"xpos"					"70"
		"ypos"					"40"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnProducer"
		"navDown"				"BtnMechanic"
		"labelText"				"#L4D360UI_Coach"
		"tooltiptext"			""
		"style"					"FlyoutMenuButton"
		"command"				"character_coach"
	}	
		
	"BtnMechanic"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnMechanic"
		"xpos"					"70"
		"ypos"					"60"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnCoach"
		"navDown"				"BtnRandom"
		"labelText"				"#L4D360UI_Mechanic"
		"tooltiptext"			""
		"style"					"FlyoutMenuButton"
		"command"				"character_mechanic"
	}
	
	"BtnRandom"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnRandom"
		"xpos"					"70"
		"ypos"					"80"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnMechanic"
		"navDown"				"BtnGambler"
		"labelText"				"#L4D360UI_Random"
		"tooltiptext"			""
		"style"					"FlyoutMenuButton"
		"command"				"character_"
	}
	
	"HeroPortrait"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"HeroPortrait"
		"image"					"select_Random"
		"xpos"					"6"
		"ypos"					"4"
		"zpos"					"5"
		"wide"					"64"
		"tall"					"64"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleimage"			"1"
	}
}