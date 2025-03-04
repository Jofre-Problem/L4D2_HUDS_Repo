"Resource/UI/HRCDSVFlyout.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"192" [$ENGLISH]
		"wide"					"270" [!$ENGLISH]
		"tall"					"65"  [$X360]
		"tall"					"85"  [$WIN32]
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintborder"			"1"
	}
	
	"BtnHREY"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnHREY"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"50"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"		
		"navUp"					"BtnHR3"
		"navDown"				"BtnHRNM"
		"labelText"				"Easy"
		"tooltiptext"			"Start Split-screen Hard Rain"
		"style"					"FlyoutMenuButton"
		"command"				"#map c4m1_milltown_a survival;z_difficulty Easy;wait 100;connect_splitscreen localhost 2"
	}

	"BtnHRNM"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnHRNM"
		"xpos"					"0"
		"ypos"					"20"
		"wide"					"50"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"		
		"navUp"					"BtnHREY"
		"navDown"				"BtnHR2"
		"labelText"				"Normal"
		"tooltiptext"			"Start Split-screen Hard Rain"
		"style"					"FlyoutMenuButton"
		"command"				"#map c4m1_milltown_a survival;z_difficulty Normal;wait 100;connect_splitscreen localhost 2"
	}
	
	"BtnHR2"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnHR2"
		"xpos"					"0"
		"ypos"					"40"
		"wide"					"50"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"		
		"navUp"					"BtnHRNM"
		"navDown"				"BtnHR3"
		"labelText"				"Advanced"
		"tooltiptext"			"Start Split-screen Hard Rain"
		"style"					"FlyoutMenuButton"
		"command"				"#map c4m1_milltown_a survival;z_difficulty Hard;wait 100;connect_splitscreen localhost 2"
	}
	
	"BtnHR3"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnHR3"
		"xpos"					"0"
		"ypos"					"60"
		"wide"					"50"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"		
		"navUp"					"BtnHR2"
		"navDown"				"BtnHREY"
		"labelText"				"Expert"
		"tooltiptext"			"Start Split-screen Hard Rain"
		"style"					"FlyoutMenuButton"
		"command"				"#map c4m1_milltown_a survival;z_difficulty Impossible;wait 100;connect_splitscreen localhost 2"
	}
}