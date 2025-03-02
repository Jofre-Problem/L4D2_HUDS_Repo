"resource/UI/DropDownFoundGamesPlayer.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"150" [$ENGLISH]
		"wide"					"170" [$RUSSIAN]
		"wide"					"220" [$SPANISH || !$ENGLISH && !$RUSSIAN && !$GERMAN]
		"wide"					"180" [$GERMAN]
		"tall"					"47"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintborder"			"1"
	}

	"IconSendMessage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconSendMessage"
		"xpos"					"4"
		"ypos"					"5"
		"wide"					"11"
		"tall"					"11"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"33"
		//drawcolor_special_event_autoreplace
	}	

	"BtnSendMessage"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"			"BtnSendMessage"
		"xpos"				"12"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"140"
		"tall"				"20"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"wrap"				"1"
		"navUp"				"BtnPublic"
		"navDown"			"BtnViewSteamID"
		"labelText"			"#L4D360UI_SendMessage"
		"style"				"FlyoutMenuButton"
		"command"			"#L4D360UI_SendMessage"
	}	

	"IconViewSteamID"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconViewSteamID"
		"xpos"					"4"
		"ypos"					"18"
		"wide"					"11"
		"tall"					"11"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"36"
		//drawcolor_special_event_autoreplace
	}	

	
	"BtnViewSteamID"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"			"BtnViewSteamID"
		"xpos"				"12"
		"ypos"				"20"
		"zpos"				"2"
		"wide"				"140"
		"tall"				"20"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"wrap"				"1"
		"navUp"				"BtnSendMessage"
		"navDown"			"BtnBlock"
		"labelText"			"#L4D360UI_ViewSteamID"
		"style"				"FlyoutMenuButton"
		"command"			"#L4D360UI_ViewSteamID"
	}	
}
