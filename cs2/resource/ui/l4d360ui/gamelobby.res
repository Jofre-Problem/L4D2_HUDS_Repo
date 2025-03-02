"resource/UI/GameLobby.res"
{
	"GameLobby"
	{
		"ControlName"			"Frame"
		"fieldName"				"GameLobby"
		"xpos"					"0"	
		"ypos"					"0"	
		"wide"					"f0"
		"tall"					"690"		
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"title_xpos"			"241"		
	}

	"ImgBackground"
	{
		"ControlName"			"L4DMenuBackground"
		"fieldName"				"ImgBackground"
		"xpos"				"0"
		"ypos"				"-1024"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"4096"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"fillColor"				"20Cat_MainMenu_Background"
	}
	
	"WorkingAnim"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"WorkingAnim"
		"xpos"					"c-92"		
		"ypos"					"280"
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
	"GplSurvivors"
	{
		"ControlName"			"GenericListPanel"
		"fieldName"				"GplSurvivors"
		"xpos"					"c32"
		"ypos"					"218"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navLeft"				"BtnStartGame"	
		"bcolor_override"		"0 0 0 0"
		"NoDrawPanel"			"1"
		"arrowsVisible"			"0"
	}
	"LblNoLiveWarning"
	{
		"ControlName"			"Label"
		"fieldName"				"LblNoLiveWarning"
		"xpos"					"c107"
		"ypos"					"c50"
		"zpos"					"2"
		"wide"					"180"
		"tall"					"60"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#L4D360UI_Lobby_Leaderboards_LIVE_Required"
		"Font"					"DefaultMedium" [!$ENGLISH]
		"textAlignment"			"center"
		"wrap"					"1"	
		"fgcolor_override"		"TextYellow"
		"noshortcutsyntax"		"1"
	}					
	"FlmPlayerFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmPlayerFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnSendMessage"
		"resourceFile"			"resource/UI/L4D360UI/DropDownLobbySteamPlayer.res"
	}
	"FlmPlayerFlyoutLeader"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmPlayerFlyoutLeader"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnSendMessage"
		"resourceFile"			"resource/UI/L4D360UI/DropDownLobbySteamPlayerLeader.res"
	}
	"LblLeaderLine"
	{
		"ControlName"			"Label"
		"fieldName"				"LblLeaderLine"
		"xpos"					"c68"	
		"ypos"					"204"
		"zpos"					"2"
		"wide"					"275"	[$ENGLISH]
		"wide"					"300"	[!$ENGLISH]
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""
		"Font"					"DefaultLarge" [$ENGLISH]
		"Font"					"DefaultLarge" [$FRENCH]
		"Font"					"DefaultLarge" [$GERMAN]
		"Font"					"DefaultLarge" [$ITALIAN]
		"Font"					"DefaultLarge" [$SPANISH]
		// these need a smaller font because the gamer names in the lobbys were not TCR safe  
		// because these languages use a fallback font instead of Trade Gothic and the names were getting ... added to them
		"Font"					"DefaultBold" [$PORTUGUESE]
		"Font"					"DefaultBold" [$POLISH]
		"Font"					"DefaultBold" [$RUSSIAN]
		"Font"					"DefaultBold" [$SCHINESE]
		"Font"					"DefaultBold" [$TCHINESE]
		"Font"					"DefaultBold" [$KOREAN]
		"Font"					"DefaultBold" [$JAPANESE]		
		"fgcolor_override"		"200 139 139 255"
		"noshortcutsyntax"		"1"
	}					
	"ImgLevelImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgLevelImage"
		"xpos"					"c-294" 
		"ypos"					"138"
		"wide"					"160"
		"tall"					"80"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"maps/any"
		"scaleImage"			"1"
	}	
	"ImgLevelImageFrame"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgLevelImageFrame"
		"xpos"					"c-294" 
		"ypos"					"138"
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
	"LblSummaryLine1"
	{
		"ControlName"			"Label"
		"fieldName"				"LblSummaryLine1"
		"xpos"					"c-128"
		"ypos"					"142"
		"xpos"					"c-115" [$X360]
		"zpos"					"2"
		"wide"					"240"
		"tall"					"16"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""		
		"Font"					"DefaultMedium"
		"textAlignment"			"north-west"
		"wrap"					"1"	
		"fgcolor_override"		"TextYellow"
	}
	"LblSummaryLine2"
	{
		"ControlName"			"Label"
		"fieldName"				"LblSummaryLine2"
		"xpos"					"c-128"
		"ypos"					"157"
		"xpos"					"c-115" [$X360]
		"zpos"					"2"
		"wide"					"240"
		"tall"					"16"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""
		"Font"					"DefaultMedium"
		"textAlignment"			"north-west"
		"fgcolor_override"		"TextYellow"
	}	
	"LblSummaryLine3"
	{
		"ControlName"			"Label"
		"fieldName"				"LblSummaryLine3"
		"xpos"					"c-128"
		"ypos"					"172"
		"xpos"					"c-115" [$X360]
		"zpos"					"2"
		"wide"					"240"
		"tall"					"16"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""		
		"Font"					"DefaultMedium"
		"textAlignment"			"north-west"		
		"fgcolor_override"		"TextYellow"
	}
	"LblSummaryLine4"
	{
		"ControlName"			"Label"
		"fieldName"				"LblSummaryLine4"
		"xpos"					"c-128"
		"ypos"					"187"
		"xpos"					"c-115" [$X360]
		"zpos"					"2"
		"wide"					"240"
		"tall"					"16"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""		
		"Font"					"DefaultMedium"
		"textAlignment"			"north-west"		
		"fgcolor_override"		"TextYellow"
	}
	"LblSummaryLine5"
	{
		"ControlName"			"Label"
		"fieldName"				"LblSummaryLine5"
		"xpos"					"c-128"
		"ypos"					"202"
		"xpos"					"c-115" [$X360]
		"zpos"					"2"
		"wide"					"240"
		"tall"					"16"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""		
		"Font"					"DefaultMedium"
		"textAlignment"			"north-west"		
		"fgcolor_override"		"TextYellow"
	}
	
    "IconSettings"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconSettings"
		"xpos"					"c-297"		
		"ypos"					"243"
		"wide"					"13"//iconsize
		"tall"					"13"//iconsize
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"23"
		"scaleImage"			"1"
		//drawcolor_special_event_autoreplace
	}
	"BtnChangeGameSettings"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnChangeGameSettings"
		"command"				"ChangeGameSettings"
		"xpos"					"c-282" 	 [!$SPANISH]
		"xpos"					"c-284" 	 [$SPANISH]
		"ypos"					"242"		
		"wide"					"180"		[$ENGLISH]
		"wide"					"280"		[($GERMAN || !$ENGLISH && !$RUSSIAN && !$SPANISH && !$FRENCH)]
		"wide"					"180"		[($JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE)]
		"wide"					"332"		[($SPANISH || $FRENCH)]
		"wide"					"240"		[$RUSSIAN]
		"tall"					"15"		
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnVoiceButton"			
		"navDown"				"DrpCharacter"
		"navRight"				"GplSurvivors"
		"tooltiptext"				"#L4D360UI_Lobby_Change_GameSettings_Tip"
		"disabled_tooltiptext"		"#L4D360UI_Lobby_Change_GameSettings_DisabledTip"
		"labelText"				"#L4D360UI_Lobby_Change_GameSettings"
		"style"					"DefaultButton"// [!$SPANISH]
		//"style"					"FlyoutMenuButton" [$SPANISH]
	}
	"HeroPortrait"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"HeroPortrait"
		"image"					"select_Random"
		"xpos"					"c-380"
		"ypos"					"226"	
		"zpos"					"5"
		"wide"					"64"
		"tall"					"64"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"scaleimage"			"1"
	}
	
	"IconCharacter"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconCharacter"
		"xpos"					"c-297"		
		"ypos"					"263"		
		"wide"					"13"//iconsize		
		"tall"					"13"//iconsize		
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"18"
		"scaleImage"			"1"
		//drawcolor_special_event_autoreplace
	}
	"DrpCharacter"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpCharacter"
		"xpos"					"c-282" 
		"ypos"					"262" 	
		"wide"					"180"		[$ENGLISH]
		"wide"					"260"		[!$ENGLISH]
		"wide"					"180"		[($JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE)]
		//"wide"					"180"	[$GERMAN]
		"tall"					"15"		
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnChangeGameSettings"
		"navDown"				"DrpVersusCharacter"
		"navRight"				"GplSurvivors"
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"180"	[$ENGLISH]
			"wide"					"260"	[!$ENGLISH]
			//"wide"					"180"	[$GERMAN]
			"tall"					"15"	
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"#L4D360UI_Lobby_Character"
			"tooltiptext"			"#L4D360UI_GameSettings_Tooltip_Character"
			"disabled_tooltiptext"	"#L4D360UI_GameSettings_Tooltip_Character_Disabled"
			"style"					"DropDownButton"
			"command"				"FlmCharacterFlyout"
			"FocusButtonWidth"		"230"
			"OpenButtonWidth"		"230"
		}
	}			
	"FlmCharacterFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCharacterFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnRandom"
		"resourceFile"			"resource/UI/L4D360UI/DropDownCoopCharacters.res"
	}
    "IconCharacterVersus"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconCharacterVersus"
		"xpos"					"c-297"		
		"ypos"					"263"		
		"wide"					"13"//iconsize		
		"tall"					"13"//iconsize		
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"18"
		"scaleImage"			"1"
		//drawcolor_special_event_autoreplace
	}
	"DrpVersusCharacter"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpVersusCharacter"
		"xpos"					"c-282" 
		"ypos"					"262"	
		"wide"					"180"		[$ENGLISH]
		"wide"					"260"		[!$ENGLISH]
		"wide"					"180"		[($JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE)]
		//"wide"					"180"	[$GERMAN]
		"tall"					"15"		
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"DrpCharacter"
		"navDown"				"BtnInviteFriends"
		"navRight"				"GplSurvivors"
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"180"	[$ENGLISH]
			"wide"					"260"	[!$ENGLISH]
			//"wide"					"180"	[$GERMAN]
			"tall"					"15"	
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"#L4D360UI_Lobby_Character"
			"tooltiptext"			"#L4D360UI_GameSettings_Tooltip_Character"
			"disabled_tooltiptext"	"#L4D360UI_GameSettings_Tooltip_Character_Disabled"
			"style"					"DropDownButton"
			"command"				"FlmVersusCharacterFlyout"
			"FocusButtonWidth"		"230"
			"OpenButtonWidth"		"230"
		}
	}
	"FlmVersusCharacterFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmVersusCharacterFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnRandom"
		"resourceFile"			"resource/UI/L4D360UI/DropDownVersusCharacters.res"
	}
	"IconFriends"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconFriends"
		"xpos"					"c-297" 
		"ypos"					"283"		
		"wide"					"13"//iconsize		
		"tall"					"13"//iconsize		
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"20"
		"scaleImage"			"1"
		//drawcolor_special_event_autoreplace
	}	
	"BtnInviteFriends"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnInviteFriends"
		"command"				"InviteUI_Steam"
		"xpos"					"c-282" 
		"ypos"					"282" 	
		"wide"					"180"		[$ENGLISH]
		"wide"					"260"		[!$ENGLISH]
		"wide"					"180"		[($JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE)]
		//"wide"					"180"	[$GERMAN]
		"tall"					"15"		
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"			
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"DrpCharacter"
		"navDown"				"DrpInviteFriends"
		"navRight"				"GplSurvivors"
		"tooltiptext"			"#L4D360UI_Lobby_InviteFriends_Tip"
		"disabled_tooltiptext"	"#L4D360UI_InGameMainMenu_InviteAFriend_Disabled"
		"labelText"				"#L4D360UI_Lobby_InviteFriends"
		"style"					"DefaultButton"
	}
	"DrpInviteFriends"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpInviteFriends"
		"xpos"					"c-282" 	
		"ypos"					"282"		
		"wide"					"180"		[$ENGLISH]
		"wide"					"260"		[!$ENGLISH]
		"wide"					"180"		[($JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE)]
		"tall"					"15"		
		"visible"				"0"			
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnInviteFriends"
		"navDown"				"DrpGameAccess"
		"navRight"				"GplSurvivors"
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"180"	[$ENGLISH]
			"wide"					"260"	[!$ENGLISH]
			"tall"					"15"	
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"tooltiptext"			"#L4D360UI_InviteUIOptions_Tip"
			"disabled_tooltiptext"	"#L4D360UI_InviteUIOptions_Tip_Disabled"
			"labelText"				"#L4D360UI_InviteUIOptions"
			"style"					"DropDownButton"
			"command"				"FlmInviteFriends"
			"FocusButtonWidth"		"230"
			"OpenButtonWidth"		"230"
		}
	}			
	"FlmInviteFriends"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmInviteFriends"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPlayers"
		"resourceFile"			"resource/UI/L4D360UI/DropDownInviteLive.res"
	}
	"IconPermissions"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconPermissions"
		"xpos"					"c-297" 
		"ypos"					"303"		
		"wide"					"13"//iconsize		
		"tall"					"13"//iconsize		
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"22"
		"scaleImage"			"1"
		//drawcolor_special_event_autoreplace
	}
	"DrpGameAccess"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpGameAccess"
		"xpos"					"c-282"
		"ypos"					"302"
		"wide"					"180"		[$WIN32 && $ENGLISH]
		"wide"					"260"		[$WIN32 && !$ENGLISH]
		"tall"					"15"		[$WIN32]
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"DrpInviteFriends"
		"navDown"				"BtnLeaveLobby"
		"navRight"				"GplSurvivors"
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"180"	[$WIN32 && $ENGLISH]
			"wide"					"260"	[$WIN32 && !$ENGLISH]
			"tall"					"15"	[$WIN32]
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"#L4D360UI_Lobby_Change_GameAccess"
			"tooltiptext"			"#L4D360UI_Lobby_Change_GameAccess_Tip"
			"disabled_tooltiptext"	"#L4D360UI_Lobby_Change_GameAccess_Disabled_Tip"
			"style"					"DropDownButton"
			"command"				"FlmGameAccess"
			"FocusButtonWidth"		"230"
			"OpenButtonWidth"		"230"
		}
	}			
	"FlmGameAccess"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmGameAccess"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnPublic"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownLobbyGameAccess.res"
	}
    "IconForwardArrow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconForwardArrow"
		"xpos"					"c-297" 	
		"ypos"					"343"		
		"wide"					"13"//iconsize		
		"tall"					"13"//iconsize		
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
	"BtnStartGame"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnStartGame"
		"command"				"StartGame"
		"xpos"					"c-282" 	
		"ypos"					"342" 		
		"wide"					"180"		[$ENGLISH]
		"wide"					"260"		[!$ENGLISH]
		"wide"					"180"		[($JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE)]
		"tall"					"15"		
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnLeaveLobby" 
		"navDown"				"BtnCancelDedicatedSearch" 
		"navLeft"				"BtnCancelDedicatedSearch"
		"navRight"				"GplSurvivors"
		"tooltiptext"			"#L4D360UI_Lobby_StartMatchmacking_Tip"
		"disabled_tooltiptext"	"#L4D360UI_Lobby_StartMatchmacking_Disabled_Tip"	
		"labelText"				"#L4D360UI_Lobby_StartMatchmacking"
		"style"					"DefaultButton"
		"fgcolor_override"		"255 12 12 255" 
	}
	"BtnCancelDedicatedSearch"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCancelDedicatedSearch"
		"command"				"CancelStartGame"
		"xpos"					"c-282" 	
		"ypos"					"342"		
		"wide"					"180"		[$ENGLISH]
		"wide"					"260"		[!$ENGLISH]
		"wide"					"180"		[($JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE)]
		"tall"					"15"		
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnStartGame"
		"navDown"				"BtnRequestStart"
		"navRight"				"GplSurvivors"
		"navLeft"				"BtnRequestStart"
		"tooltiptext"			"#L4D360UI_Lobby_CancelMatchmacking_Tip"
		"labelText"				"#L4D360UI_Lobby_CancelMatchmacking"
		"style"					"DefaultButton"
	}
	"BtnRequestStart"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnRequestStart"
		"command"				"StartGame"
		"xpos"					"c-282" 	
		"ypos"					"342" 		
		"wide"					"180"		[$ENGLISH]
		"wide"					"260"		[!$ENGLISH]
		"wide"					"180"		[($JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE)]
		"tall"					"15"		
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnCancelDedicatedSearch"
		"navDown"				"BtnCancelRequestStart"
		"navRight"				"GplSurvivors"
		"navLeft"				"BtnCancelRequestStart"
		"tooltiptext"			"#L4D360UI_Lobby_RequestStartMatchmacking_Tip"
		"labelText"				"#L4D360UI_Lobby_RequestStartMatchmacking"
		"style"					"DefaultButton"
	}
	"BtnCancelRequestStart"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCancelRequestStart"
		"command"				"CancelStartGame"
		"xpos"					"c-282" 	
		"ypos"					"342"		
		"wide"					"180"		[$ENGLISH]
		"wide"					"260"		[!$ENGLISH]
		"wide"					"180"		[($JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE)]
		"tall"					"15"		
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnRequestStart"
		"navDown"				"ChatInputLine" 
		"navRight"				"GplSurvivors"
		"tooltiptext"			"#L4D360UI_Lobby_CancelRequestStartMatchmacking_Tip"
		"labelText"				"#L4D360UI_Lobby_CancelRequestStartMatchmacking"
		"style"					"DefaultButton"
	}
	"IconBackArrow" 
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconBackArrow"
		"xpos"					"c-297"
		"ypos"					"323"
		"wide"					"13"//iconsize
		"tall"					"13"//iconsize
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
	"BtnLeaveLobby" 
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnLeaveLobby"
		"command"				"LeaveLobby"
		"xpos"					"c-282"	
		"ypos"					"322"
		"wide"					"180" [$ENGLISH]
		"wide"					"260" [!$ENGLISH && !$SPANISH && !$ITALIAN && !$FRENCH]
		"wide"					"300" [$SPANISH || $ITALIAN || $FRENCH]
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"DrpGameAccess"
		"navDown"				"BtnStartGame"
		"navRight"				"GplSurvivors"
		"tooltiptext"			"#L4D360UI_Lobby_LeaveLobby_Tip"
		"labelText"				"#L4D360UI_Lobby_LeaveLobby"
		"style"					"DefaultButton"
	}	
	"ChatBackground" 
	{
		"visible"				"0"
		"enabled"				"0"
	}	
	"LobbyChatHistory" 
	{
		"ControlName"			"RichText"
		"fieldName"				"LobbyChatHistory"
		"xpos"		       		"c-298"	
		"ypos"					"379"
		"zpos"					"2"
		"wide"	 				"310"
		"tall"					"140"
		"wrap"					"1"
		"autoResize"				"1"
		"pinCorner"				"1"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"south-west"
		"font"					"ChatFont"
		"fgcolor_override"		"White"
		//"image"					"outrotitle_deadair"
		"maxchars"				"-1"
		"bgcolor_override"     	"0 0 0 0"
	}
	"ChatBackgroundUrik" 
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ChatBackgroundUrik"
		"xpos"		       		"c-298"	
		"ypos"					"379"
		"zpos"					"1"
		"wide"	 				"310"
		"tall"					"140"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"     	"0 0 0 100"
		"PaintBackgroundType"	"2"
	}
	"ChatInputLine" 
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"ChatInputLine"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"		    		"c-298"
		"ypos"					"520"
		"zpos"					"2"
		"wide"	 				"310"
		"tall"	 				"10"
		"PaintBackgroundType"	"0"
		"bgcolor_override"     	"64 64 64 100"
		"navUp"					"BtnCancelDedicatedSearch"
		"navDown"				"BtnVoiceButton"
	}
    "IconButtonVoice" 
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconButtonVoice"
		"xpos"			        "c-297"
		"ypos"			        "533"
		"wide"					"13"//iconsize
		"tall"					"13"//iconsize
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"34"
		"scaleImage"			"1"
		//drawcolor_special_event_autoreplace
	}
	"BtnVoiceButton" 
	{
		"ControlName"		"L4D360HybridButton"
		"fieldName"			"BtnVoiceButton"
		"command"			"ToggleVoice"
		"xpos"				"c-282"
		"ypos"				"532"
		"wide"					"180" [!$SPANISH]
		"wide"					"220" [$SPANISH]
		"tall" 				"15"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
 		"tooltiptext"		"#L4D360UI_Lobby_StartVoiceChat_Tip"
		"disabled_tooltiptext"	"#L4D360UI_Lobby_StartVoiceChat_Disabled_Tip"	
		"labelText"			"#L4D360UI_Lobby_StartVoiceChat"
		"navUp"				"ChatInputLine"
		"navDown"			"BtnChangeGameSettings"
		"style"				"DefaultButton"
	}
}
