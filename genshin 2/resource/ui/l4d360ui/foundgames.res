"Resource/UI/FoundGames.res"
{
	"FoundGames"
	{
		"ControlName"					"Frame"
		"fieldName"						"FoundGames"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"f0" //changed from f0
		"tall"							"f0"	[$WIN32] //changed from f0
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
		"zpos"				"-10"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"fillColor"				"20Cat_MainMenu_Background"
	}

	"ImgBackground_ListPanel"
	{
		"ControlName"			"L4DMenuBackground"
		"fieldName"				"ImgBackground_ListPanel"
		"xpos"							"c-348"
		"ypos"							"71"
		"zpos"							"-5"
		"wide"							"410"
		"tall"							"340"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"fillColor"				"20Cat_MainMenu_Background"
	}
	
	"ImgSelectedAvatar" [$WIN32]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgSelectedAvatar"
		"xpos"					"c90"
		"ypos"					"110"
		"zpos"					"1"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"bgcolor_override"		"255 255 255 255"
		"scaleImage"			"1"
	}
		
	"DrpSelectedPlayerName" [$WIN32]
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpSelectedPlayerName"
		"xpos"					"c120"
		"ypos"					"112"
		"zpos"					"2"
		"wide"					"250"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"

		"BtnSelectedPlayerName"
		{
			"ControlName"		"L4D360HybridButton"
			"fieldName"			"BtnSelectedPlayerName"
			"xpos"				"0"
			"ypos" 				"0"
			"tall"				"15"
			"wide"				"250"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"style"				"MainMenuSmallButton"
			"command"			"PlayerDropDown"
			"labelText"			""
		}
	}
	
	"FlmPlayerFlyout" [$WIN32]
	{
		"ControlName"		"FlyoutMenu"
		"fieldName"			"FlmPlayerFlyout"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"		"BtnSendMessage"
		"ResourceFile"		"resource/UI/L4D360UI/DropDownFoundGamesPlayer.res"
	}
	
	"FlmPlayerFlyout_NotFriend" [$WIN32]
	{
		"ControlName"		"FlyoutMenu"
		"fieldName"			"FlmPlayerFlyout_NotFriend"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"		"BtnViewSteamID"
		"ResourceFile"		"resource/UI/L4D360UI/DropDownFoundGamesPlayer_NotFriend.res"
	}
					
	"FlmPlayerFlyout_SteamGroup" [$WIN32]
	{
		"ControlName"		"FlyoutMenu"
		"fieldName"			"FlmPlayerFlyout_SteamGroup"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"		"BtnViewSteamID"
		"ResourceFile"		"resource/UI/L4D360UI/DropDownFoundGamesPlayer_SteamGroup.res"
	}
					
	"LblCampaign"
	{
		"ControlName"					"Label"
		"fieldName"						"LblCampaign"
		"xpos"							"c90"	[$WIN32]
		"ypos"							"235"	[$WIN32]
		"xpos"							"c107"	[$X360]
		"ypos"							"110"	[$X360]
		"zpos"							"2"
		"wide"						"250"
		"tall"							"32"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"north-west"
		"Font"							"LblCampaign_font"
		"fgcolor_override"				"White"
	}
		
	"ImgLevelImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgLevelImage"
		"xpos"					"c90"	[$WIN32]
		"ypos"					"142"	[$WIN32]
		"xpos"					"c107"	[$X360]
		"ypos"					"135"	[$X360]
		"wide"					"160"
		"tall"					"80"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"maps/any"
		"scaleImage"			"1"
	}	
	"ImgFrame"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgFrame"
		"xpos"					"c85"	[$WIN32]
		"ypos"					"132"	[$WIN32]
		"xpos"					"c102"	[$X360]
		"ypos"					"125"	[$X360]
		"wide"					"196"
		"tall"					"98"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"image"					"campaignFrame"
		"scaleImage"			"1"
	}
	
	"LblChapter"
	{
		"ControlName"					"Label"
		"fieldName"						"LblChapter"
		"xpos"							"c90"	[$WIN32]
		"ypos"							"280"	[$WIN32]
		"xpos"							"c107"	[$X360]
		"ypos"							"230"	[$X360]
		"zpos"							"2"
		"wide"						"250"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"north-west"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"255 127 39 200"
	}

	"LblAuthor"	[$WIN32]
	{
		"ControlName"					"Label"
		"fieldName"						"LblAuthor"
		"xpos"							"c90"
		"zpos"							"2"
		"ypos"							"295"
		"wide"						"250"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"north-west"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"255 127 39 200"
	}
	
	"LblGameStatus"
	{
		"ControlName"					"Label"
		"fieldName"						"LblGameStatus"
		"xpos"							"c90"	[$WIN32]
		"ypos"							"310"	[$WIN32]
		"xpos"							"c107"	[$X360]	
		"ypos"							"270"	[$X360]
		"zpos"							"2"
		"wide"						"250"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"north-west"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"255 127 39 200"
	}
	
	"LblPlayerAccess"
	{
		"ControlName"					"Label"
		"fieldName"						"LblPlayerAccess"
		"xpos"							"c90"	[$WIN32]
		"ypos"							"325"	[$WIN32]
		"xpos"							"c107"	[$X360]
		"ypos"							"290"	[$X360]
		"zpos"							"2"
		"wide"							"250"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"north-west"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"255 127 39 200"
	}
	
	"LblGameDifficulty"
	{
		"ControlName"					"Label"
		"fieldName"						"LblGameDifficulty"
		"xpos"							"c90"	[$WIN32]
		"ypos"							"340"	[$WIN32]
		"xpos"							"c107"	[$X360]	
		"ypos"							"250"	[$X360]
		"zpos"							"2"
		"wide"							"250"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"north-west"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"255 127 39 200"
	}
	
	"LblNumPlayers"
	{
		"ControlName"					"Label"
		"fieldName"						"LblNumPlayers"
		"xpos"							"c90"	[$WIN32]
		"ypos"							"355"	[$WIN32]
		"xpos"							"c107"	[$X360]
		"ypos"							"310"	[$X360]
		"zpos"							"2"
		"wide"							"250"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"north-west"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"255 127 39 200"
	}

	"LblNewVersion"	[$WIN32]
	{
		"ControlName"					"Label"
		"fieldName"						"LblNewVersion"
		"xpos"							"c90"
		"ypos"							"405"
		"zpos"							"2"
		"wide"							"250"
		"tall"							"12"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#L4D360UI_FoundGames_DownloadNewVersion"
		"textAlignment"					"north-west"
		"Font"							"DefaultMedium"
		"fgcolor_override"				"255 127 39 200"
	}
	
	"BtnWebsite" [$WIN32]
	{
		"ControlName"					"L4D360HybridButton"
		"fieldName"						"BtnWebsite"
		"xpos"							"c90"
		"ypos"							"390"
		"zpos"							"2"
		"wide"							"250"
		"tall"							"15"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"command"						"Website"
		"labelText"						""
		"textAlignment"					"north-west"
		"style"							"MainMenuSmallButton"
	}
    
	"IconForwardArrow" [$WIN32]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconForwardArrow"
		"xpos"					"c75"
		"ypos"					"376"
		"wide"					"14"
		"tall"					"14"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"16"
		"scaleImage"			"1"
	}
	"BtnJoinSelected" [$WIN32]
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnJoinSelected"
		"xpos"					"c90"
		"ypos"					"377"
		"zpos"					"2"
		"wide"					"250"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"labelText"				"#L4D360UI_FoundGames_JoinGame"
		"tooltiptext"			"#L4D360UI_JoinGame"
		"style"					"MainMenuSmallButton"
		"command"				"JoinSelected"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"navLeft"				"DrpCreateGame"
		"navUp"					"GplGames"
	}

	"BtnDownloadSelected" [$WIN32]
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnDownloadSelected"
		"xpos"					"c90"
		"ypos"					"375"
		"zpos"					"2"
		"wide"					"250"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"wrap"					"1"
		"labelText"				"#L4D360UI_FoundGames_DownloadAddon"
		"tooltiptext"			"#L4D360UI_FoundGames_Join_Download"
		"style"					"RedMainButton"
		"command"				"DownloadSelected"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"navLeft"				"DrpCreateGame"
		"navUp"					"GplGames"
	}
		
	"SearchingIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"SearchingIcon"
		"xpos"					"r130"		[$WIN32]
		"xpos"					"r128"		[$X360]
		"ypos"					"15"
		"zpos"					"2"
		"wide"					"108"
		"tall"					"54"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"searching_animation"
	}
	
	"LblPressX"		[$X360]
	{
		"ControlName"					"Label"
		"fieldName"						"LblPressX"
		"xpos"							"82"
		"ypos"							"320"
		"wide"							"200"
		"tall"							"15"
		"zpos"							"2"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"Font"							"GameUIButtonsTiny"
		"labelText"						"#GameUI_Icons_X_3DButton"
	}
		
	"LblNoGamesFound"
	{
		"ControlName"					"Label"
		"fieldName"						"LblNoGamesFound"
		"xpos"							"c-25"		[$WIN32] //changed from c-142
		"ypos"							"45"		[$WIN32] //changed from 90
		"xpos"							"c-285"		[$X360]
		"ypos"							"110"		[$X360]
		"wide"							"380"
		"tall"							"20"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""	//"No Campaign Games Found"
		"textAlignment"					"center"	[$X360]
		"textAlignment"					"west"		[$WIN32]
		"Font"							"DefaultBold"
	}

	"LblSearching"
	{
		"ControlName"					"Label"
		"fieldName"						"LblSearching"
		"xpos"							"c-320"		[$WIN32]
		"ypos"							"38"		[$WIN32]
		"xpos"							"80"		[$X360]
		"ypos"							"95"		[$X360]
		"zpos"							"0"
		"wide"							"380"		[$WIN32]
		"wide"							"370"		[$X360]
		"tall"							"195"
		"zpos"							"2"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0" 
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"center"
		"Font"							"MainBold"		[$WIN32]
		"Font"							"FrameTitle"	[$X360]
	}
	
	// top line
	"Divider1" [$WIN32]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Divider1"
		"xpos"					"c-348"
		"ypos"					"71"
		"zpos"					"2"
		"wide"					"410"
		"tall"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"divider"
		"scaleImage"			"1"
		"drawcolor"				"050 050 050 255"
	}
	
	// bottom line
	"Divider2" [$WIN32]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Divider2"
		"xpos"					"c-348"
		"ypos"					"411"
		"zpos"					"360"
		"wide"					"410"
		"tall"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"divider"
		"scaleImage"			"1"
		"drawcolor"				"050 050 050 255"
	}
	
	"DrpCreateGame"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"DrpCreateGame"
		"xpos"					"c-337" [$WIN32] //changed from c-250
		"ypos"					"415"	[$WIN32] //changed from 375
		"wide"					"290"	[$WIN32]
		"tall"					"15"	[$WIN32]
		"xpos"					"100"	[$X360]
		"ypos"					"317"	[$X360]
		"wide"					"180"	[$X360]
		"tall"					"20"	[$X360]
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		EnabledTextInsetX		"2"	[$WIN32]
		DisabledTextInsetX		"2"	[$WIN32]
		FocusTextInsetX			"2"	[$WIN32]
		OpenTextInsetX			"2"	[$WIN32]
		"navRight"				"BtnJoinSelected" [$WIN32]
		"navLeft"				"GplGames" [$WIN32]
		"navUp"					"GplGames" [$WIN32]
		"navDown"				"BtnCancel" [$WIN32]
		//button and label
		"labelText"				"#L4D360UI_GameSettings_Create_Lobby"
		"style"					"DropDownButton" [$X360]
		"style"					"MainMenuSmallButton" [$WIN32]
		"command"				"CreateGame"
		"ActivationType"		"1" [$X360]
		"allcaps"				"1" [$WIN32]
	}

	"IconBackArrow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconBackArrow"
		"xpos"					"c-358" [$WIN32WIDE]
		"xpos"					"c-274" [!$WIN32WIDE]
		"ypos"					"430"
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
	"BtnCancel" [$WIN32]
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCancel"
		"xpos"					"c-337"
		"ypos"					"431"
		"zpos"					"1"
		"wide"					"250"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"labelText"				"#L4D360UI_Back_Caps"
		"tooltiptext"			"#L4D360UI_Tooltip_Back"
		"style"					"MainMenuSmallButton"
		"command"				"Back"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"navRight"				"BtnJoinSelected"
		"navLeft"				"GplGames"
		"navUp"					"DrpCreateGame"
	}	
	
	"GplGames"
	{
		"ControlName"					"GenericPanelList"
		"fieldName"						"GplGames"
		"xpos"							"c-348"		[$WIN32] //changed from 320
		"ypos"							"71"		[$WIN32] //changed from 110
		"zpos"							"0"
		"wide"							"410"		[$WIN32] //changed from 380, change back to 400 if there's a problem
		"tall"							"340"		[$WIN32] //changed from 250
		"xpos"							"45"		[$X360 && $X360WIDE]
		"xpos"							"20"		[$X360 && !$X360WIDE]
		"ypos"							"125"		[$X360]
		"wide"							"440"		[$X360 && $X360WIDE]
		"wide"							"405"		[$X360 && !$X360WIDE]
		"tall"							"210"		[$X360]
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"bgcolor_override" 				"0 0 0 230"
		"NoWrap"						"1"
		"panelBorder"					"2"					[$WIN32]
		"navRight"						"BtnJoinSelected"	[$WIN32]
		"navLeft"						"DrpCreateGame"		[$WIN32]
		"navDown"						"DrpCreateGame"		[$WIN32]
	}
}