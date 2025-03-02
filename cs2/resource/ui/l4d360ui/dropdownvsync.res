"resource/UI/DropDownVSync.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"156" [$ENGLISH]
		"wide"					"280" [!$ENGLISH]
		"tall"					"65"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintborder"			"1"
	}
	
	"BtnTripleBuffered"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnTripleBuffered"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnOff"
		"navDown"				"BtnOn"
		"labelText"				"#L4D360UI_VideoOptions_VSync_TripleBuffered"
		"tooltiptext"			"#L4D_vertical_sync_enabled3_tip"
		"style"					"FlyoutMenuButton"
		"command"				"VSyncTripleBuffered"
		"OnlyActiveUser"		"1"
	}
	
	"BtnOn"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnOn"
		"xpos"					"0"
		"ypos"					"20"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnTripleBuffered"
		"navDown"				"BtnOff"
		"labelText"				"#L4D360UI_VideoOptions_VSync_DoubleBuffered"
		"tooltiptext"			"#L4D_vertical_sync_enabled2_tip"
		"style"					"FlyoutMenuButton"
		"command"				"VSyncEnabled"
		"OnlyActiveUser"		"1"
	}
	
	"BtnOff"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnOff"
		"xpos"					"0"
		"ypos"					"40"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnOn"
		"navDown"				"BtnTripleBuffered"
		"labelText"				"#L4D360UI_Disabled"
		"tooltiptext"			"#L4D_vertical_sync_disabled_tip"
		"style"					"FlyoutMenuButton"
		"command"				"VSyncDisabled"
		"OnlyActiveUser"		"1"
	}
}
