"resource/UI/L4D360UI/CustomCampaigns.res"
{
	"CustomCampaigns" //#L4D360UI_CustomCampaigns_FriendsTitle #L4D360UI_CustomCampaigns_SystemLinkTitle
	{
		"ControlName"					"Frame"
		"fieldName"						"CustomCampaigns"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"f0"
		"tall"							"f0"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
	}
	
	"ImgBackground"
	{
		"ControlName"			"L4DMenuBackground"
		"fieldName"				"ImgBackground"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"fillColor"				"20Cat_MainMenu_Background"
	}
	
	"Divider1"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Divider1"
		"xpos"					"c-246"	[$WIN32WIDE]
		"ypos"					"114"	[$WIN32WIDE]
		"wide"					"470"	[$WIN32WIDE]
		"xpos"					"c-246"	[!$WIN32WIDE]
		"ypos"					"114"	[!$WIN32WIDE]	
		"zpos"					"0"	
		"wide"					"470"	[!$WIN32WIDE]
		"tall"					"3"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"divider"
		"scaleImage"			"1"
		"drawcolor"				"050 050 050 255"
	}
	"Divider2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Divider2"
		"xpos"					"c-246"	[$WIN32WIDE]
		"ypos"					"298"	[$WIN32WIDE]
		"wide"					"470"	[$WIN32WIDE]
		"xpos"					"c-246"	[!$WIN32WIDE]
		"ypos"					"298"	[!$WIN32WIDE]	
		"zpos"					"0"	
		"wide"					"470"	[!$WIN32WIDE]
		"tall"					"3"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"divider"
		"scaleImage"			"1"
		"drawcolor"				"050 050 050 255"
	}
	"GplCustomCampaigns"
	{
		"ControlName"				"GenericPanelList"
		"fieldName"				"GplCustomCampaigns"
		"xpos"					"c-246"		
		"ypos"					"115"
		"wide"					"470"
		"tall"					"185"
		"zpos"					"1"
		"autoResize"				"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"1"
		"panelBorder"			"0"//Urik: removed that buggy annoying gap
		"bgcolor_override" 				"0 0 0 0"
	}
	"LblNoCampaignsFound"
	{
		"ControlName"		"Label"
		"fieldName"			"LblNoCampaignsFound"
		"xpos"				"c-200"
		"ypos"				"96"
		"wide"				"400"
		"tall"				"18"
		"zpos"				"2"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0" 
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"						"#L4D360UI_No_CustomCampaigns_Installed"
		"textAlignment"					"center"
		"Font"							"Default"
		"fgcolor_override"				"128 128 128 150"
	}
	"LblName"
	{
		"ControlName"		"Label"
		"fieldName"			"LblName"
		"xpos"				"c-82"
		"ypos"				"304"
		"wide"				"306"
		"tall"				"18" 
		"zpos"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"font"				"DefaultLarge"
		"textAlignment"		"north-west"
		"labelText"		""
		"fgcolor_override"				"White"
	}
	"LblAuthor"
	{
		"ControlName"					"Label"
		"fieldName"					"LblAuthor"
		"xpos"						"c-82"
		"zpos"						"2"
		"ypos"						"324"
		"wide"						"306"
		"tall"						"18"
		"autoResize"					"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"					"0"
		"labelText"					""
		"textAlignment"					"west"
		"Font"						"DefaultMedium"
		"fgcolor_override"		"Label.DisabledFgColor1"
		//"fgcolor_override"				"140 140 100 255"
	}
	"LblDescription"
	{
		"ControlName"		"Label"
		"fieldName"			"LblDescription"
		"xpos"				"c-82"
		"ypos"				"344"
		"zpos"				"1"
		"wide"				"306"
		"tall"				"105" 
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"Font"				"DefaultVerySmall"
		"textAlignment"		"north-west"
		"wrap"				"1"
		"brighttext"		"1"
		"dulltext"			"0"
		"fgcolor_override"				"White"
	}
	"ImgLevelImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ImgLevelImage"
		"xpos"				"c-246"
		"ypos"				"304"
		"zpos"				"1"
		"wide"				"160"
		"tall"				"80"
		"scaleImage"			"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"image"				"maps/any"
		"scaleImage"			"1"
	}
	"ImgLevelImageFrame"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgLevelImageFrame"
		"xpos"					"c-246"
		"ypos"					"304"
		"zpos"					"2"
		"wide"					"160"
		"tall"					"80"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"campaignFrame"
		"scaleImage"			"1"
	}
	"IconForwardArrow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconForwardArrow"
		"xpos"					"c-228"
		"ypos"					"416"
		"wide"					"14"
		"tall"					"14"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"16"
		//drawcolor_special_event_autoreplace
		"scaleImage"			"1"
	}
	"BtnSelect"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnSelect"
		"xpos"					"c-211"
		"ypos"					"415"
		"zpos"					"2"
		"wide"					"140"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"labelText"				"#L4D360UI_CustomCampaign_Select"
		"tooltiptext"			"#L4D360UI_CustomCampaign_Select_Tooltip"
		"style"					"MainMenuSmallButton"
		"command"				"Select"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"navUp"					"GplCustomCampaigns"
		"navDown"				"BtnCancel"
	}
	"IconBackArrow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconBackArrow"
		"xpos"					"c-228"
		"ypos"					"436"
		"wide"					"14"
		"tall"					"14"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"15"
		//drawcolor_special_event_autoreplace
		"scaleImage"			"1"
	}
	"BtnCancel"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCancel"
		"xpos"					"c-211"
		"ypos"					"435"
		"zpos"					"1"
		"wide"					"250"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"labelText"				"#L4D360UI_Cancel_Caps"
		"tooltiptext"			"#L4D360UI_Tooltip_Cancel"
		"style"					"MainMenuSmallButton"
		"command"				"Back"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"navUp"				"BtnSelect"
		"navDown"			"GplCustomCampaigns"
	}	
}