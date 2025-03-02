"resource/UI/InGameMainMenu.res"
{
	"InGameMainMenu"
	{
		"ControlName"			"Frame"
		"fieldName"				"InGameMainMenu"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
	}	

	"Mainmenu_Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"Mainmenu_Background"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"f0"
		"zpos"		"-5"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"image"		"../vgui/borrowed/ui_menu/ingamemenu/background"
	}
	
	// 右侧快速调整        右侧快速调整        右侧快速调整
	
	
	"ImgSpeaker" // 图标与滑条(x,y)偏移：x-4、y-3
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgSpeaker"
		"xpos"					"c292"	[$WIN32WIDE]
		"xpos"					"r102"	[!$WIN32WIDE]
		"ypos"					"136"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"4"
		"scaleimage"				"1"
		"zpos"					"2"
	}		
	"SldGameVolume" // 滑条与滑条y间隔：15
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldGameVolume"
		"xpos"					"c296"	[$WIN32WIDE]
		"xpos"					"r98"	[!$WIN32WIDE]
		"ypos"					"139"
		"zpos"					"3"
		"wide"					"90"//slider_width
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"0.0"
		"maxValue"				"1.0"
		"stepSize"				"0.1"
		"conCommand"			"volume"
		"inverseFill"			"0"
		"navUp"				"BtnReturnToGame"
		"navDown"			"SldMusicVolume"
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				" "
			"style"					"smallbutton"
			"ActivationType"		"1"
			"OnlyActiveUser"		"1"
		}
	}
	
	
	
	"ImgMusic"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgMusic"
		"xpos"					"c292"	[$WIN32WIDE]
		"xpos"					"r102"	[!$WIN32WIDE]
		"ypos"					"151"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"5"
		"scaleimage"				"1"
		"zpos"					"2"
	}	
	"SldMusicVolume"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldMusicVolume"
		"xpos"					"c296"	[$WIN32WIDE]
		"xpos"					"r98"	[!$WIN32WIDE]
		"ypos"					"154"
		"zpos"					"3"
		"wide"					"90"//slider_width
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"0.0"
		"maxValue"				"1.0"
		"stepSize"				"0.1"
		"conCommand"			"snd_musicvolume"
		"inverseFill"			"0"
		"navUp"				"SldGameVolume"
		"navDown"			"SldCamDist"
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				" "
			"style"					"smallbutton"
			"ActivationType"		"1"
			"OnlyActiveUser"		"1"
		}
	}	

	"ImgCamDist"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgCamDist"
		"xpos"					"c292"	[$WIN32WIDE]
		"xpos"					"r102"	[!$WIN32WIDE]
		"ypos"					"181"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"39"
		"scaleimage"				"1"
		"zpos"					"2"
	}	
	"ImgCamDist2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgCamDist2"
		"xpos"					"c304"	[$WIN32WIDE]
		"xpos"					"r102"	[!$WIN32WIDE]
		"ypos"					"173"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"43"
		"scaleimage"				"1"
		"zpos"					"2"
	}	
	"SldCamDist"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldCamDist"
		"xpos"					"c296"	[$WIN32WIDE]
		"xpos"					"r98"	[!$WIN32WIDE]
		"ypos"					"184"
		"zpos"					"3"
		"wide"					"90"//slider_width
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"100"
		"maxValue"				"200"
		"stepSize"				"50"
		"conCommand"			"cam_idealdist"
		"inverseFill"			"0"
		"navUp"				"SldMusicVolume"
		"navDown"			"SldFOV"
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				" "
			"style"					"smallbutton"
			"ActivationType"		"1"
			"OnlyActiveUser"		"1"
		}
	}	

	"ImgFOV"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgFOV"
		"xpos"					"c292"	[$WIN32WIDE]
		"xpos"					"r102"	[!$WIN32WIDE]
		"ypos"					"196"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"39"
		"scaleimage"				"1"
		"zpos"					"2"
	}	
	"ImgFOV2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgFOV2"
		"xpos"					"c304"	[$WIN32WIDE]
		"xpos"					"r102"	[!$WIN32WIDE]
		"ypos"					"188"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"44"
		"scaleimage"				"1"
		"zpos"					"2"
	}	
	"SldFOV"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldFOV"
		"xpos"					"c296"	[$WIN32WIDE]
		"xpos"					"r98"	[!$WIN32WIDE]
		"ypos"					"199"
		"zpos"					"3"
		"wide"					"90"//slider_width
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"75"
		"maxValue"				"120"
		"stepSize"				"5"
		"conCommand"			"fov_desired"
		"inverseFill"			"0"
		"navUp"				"SldCamDist"
		"navDown"			"SldBrightness"
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				" "
			"style"					"smallbutton"
			"ActivationType"		"1"
			"OnlyActiveUser"		"1"
		}
	}	

	"ImgBrightness"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgBrightness"
		"xpos"					"c292"	[$WIN32WIDE]
		"xpos"					"r102"	[!$WIN32WIDE]
		"ypos"					"226"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"41"
		"scaleimage"				"1"
		"zpos"					"2"
	}	
	"SldBrightness"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldBrightness"
		"xpos"					"c296"	[$WIN32WIDE]
		"xpos"					"r98"	[!$WIN32WIDE]
		"ypos"					"229"
		"zpos"					"3"
		"wide"					"90"//slider_width
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"1.6"
		"maxValue"				"2.6"
		"stepSize"				"0.1"
		"conCommand"			"mat_monitorgamma"
		"inverseFill"			"1"
		"navUp"				"SldFOV"
		"navDown"			"SldBrightness_Plus"
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				" "
			"style"					"smallbutton"
			"ActivationType"		"1"
			"OnlyActiveUser"		"1"
		}
	}

	"ImgBrightness_Plus"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgBrightness_Plus"
		"xpos"					"c292"	[$WIN32WIDE]
		"xpos"					"r102"	[!$WIN32WIDE]
		"ypos"					"241"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"41"
		"scaleimage"				"1"
		"zpos"					"2"
	}	
	"ImgBrightness_Plus1"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgBrightness_Plus1"
		"xpos"					"c301"	[$WIN32WIDE]
		"xpos"					"r102"	[!$WIN32WIDE]
		"ypos"					"232"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"42"
		"scaleimage"				"1"
		"zpos"					"2"
	}	
	"SldBrightness_Plus"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldBrightness_Plus"
		"xpos"					"c296"	[$WIN32WIDE]
		"xpos"					"r98"	[!$WIN32WIDE]
		"ypos"					"244"
		"zpos"					"3"
		"wide"					"90"//slider_width
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"			"0.9999"
		"maxValue"			"2"
		"stepSize"			"1"
		"conCommand"			"mat_monitorgamma_tv_enabled"
		"inverseFill"			"0"
		"navUp"				"SldBrightness"
		"navDown"			"SldGameVolume"
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"L4D360HybridButton"
			"fieldName"				"BtnDropButton"
			"visible"				"1"
			"enabled"				"1"
			"labeltext"				" "
			"style"					"smallbutton"
			"ActivationType"		"1"
			"OnlyActiveUser"		"1"
		}
	}

	// 左侧按钮        左侧按钮        左侧按钮

	"BtnReturnToGame_icon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BtnReturnToGame_icon"
		"xpos"					"40"
		"ypos"					"70"
		"wide"					"16"
		"tall"					"16"
		"zpos"					"-2"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"8"
		
	}
	
	"BtnReturnToGame"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnReturnToGame"
		"xpos"					"80"
		"ypos"					"68"	//was 135
		"wide"					"220"	[$ENGLISH || $RUSSIAN || $JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE]
		"wide"					"350"	[!$RUSSIAN && !$ENGLISH && !$JAPANESE && !$KOREAN && !$KOREANA && !$SCHINESE && !$TCHINESE]
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnExitToMainMenu"
		"navDown"				"BtnGoIdle"
		"wrap"					"1"
		//"labelText"				"回到游戏"		
		"labelText"				"#L4D360UI_InGameMainMenu_ReturnToGame"
		"tooltiptext"			"#L4D360UI_InGameMainMenu_ReturnToGame_Tip"
		"style"					"MainMenuButton"
		"command"				"ReturnToGame"	// was ReturnToGame
		"ActivationType"		"1"
	}
	
	"BtnGoIdle_icon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BtnGoIdle_icon"
		"xpos"					"40"
		"ypos"					"92"
		"wide"					"16"
		"tall"					"16"
		"zpos"					"-2"
		"visible"				"0"
		"enabled"				"0"
		"scaleImage"			"1"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"6"
	}
	
	"BtnGoIdle"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnGoIdle"
		"xpos"					"c-50"//"80"
		"ypos"					"c-10"//"91"	//was 160
		"wide"					"220"	[$ENGLISH || $RUSSIAN || $JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE]
		"wide"					"350"	[!$RUSSIAN && !$ENGLISH && !$JAPANESE && !$KOREAN && !$KOREANA && !$SCHINESE && !$TCHINESE]
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"navUp"					"BtnReturnToGame"
		"navDown"				"BtnCallAVote"
		//"labelText"				"闲置"		
		"labelText"				"#L4D360UI_InGameMainMenu_GoIdle"
		"tooltiptext"			"#L4D360UI_InGameMainMenu_GoIdle_Tip"
		"disabled_tooltiptext"	"#L4D360UI_InGameMainMenu_GoIdle_Disabled"
		"style"					"MainMenuButton"
		"command"				"GoIdle"
		"ActivationType"		"1"
	}

	
	"BtnCallAVote_icon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BtnCallAVote_icon"
		"xpos"					"40"
		"ypos"					"138"
		"wide"					"16"
		"tall"					"16"
		"zpos"					"-2"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"9"
	}
	
	"BtnCallAVote"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCallAVote"
		"xpos"					"80"
		"ypos"					"137"	//was 180
		"wide"					"220"	[$ENGLISH || $RUSSIAN || $JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE]
		"wide"					"350"	[!$RUSSIAN && !$ENGLISH && !$JAPANESE && !$KOREAN && !$KOREANA && !$SCHINESE && !$TCHINESE]
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnGoIdle"
		"navDown"				"BtnInviteFriends"
		//"labelText"				"投票"		
		"labelText"				"#L4D360UI_InGameMainMenu_CallAVote"
		"tooltiptext"			"#L4D360UI_InGameMainMenu_CallAVote_Tip"
		"disabled_tooltiptext" "#L4D360UI_InGameMainMenu_CallAVote_Tip"
		"style"					"MainMenuButton"
		"command" 				"FlmVoteFlyout"
		"ActivationType"		"1"
	}
	
	"BtnInviteFriends_icon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BtnInviteFriends_icon"
		"xpos"					"40"
		"ypos"					"162"
		"wide"					"16"
		"tall"					"16"
		"zpos"					"-2"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"3"
	}
	
	"BtnInviteFriends"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnInviteFriends"
		"xpos"					"80"
		"ypos"					"160"	// was 210
		"wide"					"220"	[$ENGLISH || $RUSSIAN || $JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE]
		"wide"					"350"	[!$RUSSIAN && !$ENGLISH && !$JAPANESE && !$KOREAN && !$KOREANA && !$SCHINESE && !$TCHINESE]
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnCallAVote"
		"navDown"				"BtnLeaderboard"
		//"labelText"				"邀请"		
		"labelText"				"#L4D360UI_Lobby_InviteFriends"
		"tooltiptext"			"#L4D360UI_Lobby_InviteFriends_Tip"	
		"style"					"MainMenuButton"
		"ActivationType"		"1"
		"command"				"InviteUI_Steam"
	}
	
	"BtnLeaderboard_icon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BtnLeaderboard_icon"
		"xpos"					"40"
		"ypos"					"184"
		"wide"					"16"
		"tall"					"16"
		"zpos"					"-2"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"10"
	}
	
	"BtnLeaderboard"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnLeaderboard"
		"xpos"					"80"
		"ypos"					"183"	//was 235
		"wide"					"220"	[$ENGLISH || $RUSSIAN || $JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE]
		"wide"					"350"	[!$RUSSIAN && !$ENGLISH && !$JAPANESE && !$KOREAN && !$KOREANA && !$SCHINESE && !$TCHINESE]
		"tall"					"20"	
		"autoResize"			"1"		
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnInviteFriends"
		"navDown"				"BtnStatsAndAchievements"
		//"labelText"				"排行"		
		"labelText"				"#L4D360UI_Leaderboard_Title"
		"tooltiptext"			"#L4D360UI_MainMenu_SurvivalLeaderboards_Tip"
		"style"					"MainMenuButton"
		"command"				"Leaderboards_"
		"ActivationType"		"1"
	}

	"BtnStatsAndAchievements_icon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BtnStatsAndAchievements_icon"
		"xpos"					"40"
		"ypos"					"207"
		"wide"					"16"
		"tall"					"16"
		"zpos"					"-2"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"1"
	}

	"BtnStatsAndAchievements"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnStatsAndAchievements"
		"xpos"					"80"
		"ypos"					"206"	//was 260
		"wide"					"220"	[$ENGLISH || $RUSSIAN || $JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE]
		"wide"					"350"	[!$RUSSIAN && !$ENGLISH && !$JAPANESE && !$KOREAN && !$KOREANA && !$SCHINESE && !$TCHINESE]
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnLeaderboard"
		"navDown"				"BtnAddons"
		//"labelText"				"成就"		
		"labelText"				"#L4D360UI_MainMenu_StatsAndAchievements"
		"tooltiptext"			"#L4D360UI_MainMenu_PCStatsAndAchievements_Tip"	
		"style"					"MainMenuButton"
		"command"				"StatsAndAchievements"
		"ActivationType"		"1"
	}

	"BtnAddons_icon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BtnAddons_icon"
		"xpos"					"40"
		"ypos"					"254"
		"wide"					"16"
		"tall"					"16"
		"zpos"					"-2"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"0"
	}

	"BtnAddons"	
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnAddons"
		"xpos"					"80"
		"ypos"					"252"
		"wide"					"220"	[$ENGLISH || $RUSSIAN || $JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE]
		"wide"					"350"	[!$RUSSIAN && !$ENGLISH && !$JAPANESE && !$KOREAN && !$KOREANA && !$SCHINESE && !$TCHINESE]
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnStatsAndAchievements"
		"navDown"				"BtnOptions"
		//"labelText"				"模组"		
		"labelText"				"#L4D360UI_Extras_Addons"
		"tooltiptext"			"#L4D360UI_Extras_Addons_Tip"
		"style"					"MainMenuButton"
		"command"				"Addons"
	}

	"BtnOptions_icon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BtnOptions_icon"
		"xpos"					"40"
		"ypos"					"299"
		"wide"					"16"
		"tall"					"16"
		"zpos"					"-2"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"7"
	}

	"BtnOptions"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnOptions"
		"xpos"					"80"
		"ypos"					"299"
		"wide"					"220"	[$ENGLISH || $RUSSIAN || $JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE]
		"wide"					"350"	[!$RUSSIAN && !$ENGLISH && !$JAPANESE && !$KOREAN && !$KOREANA && !$SCHINESE && !$TCHINESE]
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnAddons"
		"navDown"				"BtnExitToMainMenu"
		//"labelText"				"设置"		
		"labelText"				"#L4D360UI_MainMenu_Options"
		"tooltiptext"			"#L4D360UI_MainMenu_Options_Tip"
		"style"					"MainMenuButton"
		"command"				"FlmOptionsFlyout"
	}

	"BtnExitToMainMenu_icon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BtnExitToMainMenu_icon"
		"xpos"					"40"
		"ypos"					"392"
		"wide"					"16"
		"tall"					"16"
		"zpos"					"-2"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"2"
	}

	"BtnExitToMainMenu"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnExitToMainMenu"
		"xpos"					"80"
		"ypos"					"390"	// was 322
		"wide"					"220"	[$ENGLISH || $RUSSIAN || $JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE]
		"wide"					"350"	[!$RUSSIAN && !$ENGLISH && !$JAPANESE && !$KOREAN && !$KOREANA && !$SCHINESE && !$TCHINESE]
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnOptions"
		"navDown"				"BtnReturnToGame"
		//"labelText"				"退出"		
		"labelText"				"#L4D360UI_InGameMainMenu_ExitToMainMenu"
		"tooltiptext"			"#L4D360UI_InGameMainMenu_ExitToMainMenu_Tip"
		"style"					"MainMenuButton"
		"command"				"ExitToMainMenu"
		"ActivationType"		"1"
	}

	"FlmOptionsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmOptionsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnVideo" 
		"resourceFile"			"resource/UI/L4D360UI/OptionsFlyout.res"		
	}
	
	"FlmOptionsGuestFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmOptionsGuestFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnAudioVideo"
		"resourceFile"			"resource/UI/L4D360UI/OptionsGuestFlyout.res"
	}
	
	"FlmVoteFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmVoteFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnReturnToLobby"
		"resourceFile"			"resource/UI/L4D360UI/InGameVoteFlyout.res"
	}
	
	"FlmVoteFlyoutVersus"
	{
		"ControlName"		"FlyoutMenu"
		"fieldName"			"FlmVoteFlyoutVersus"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"		"BtnReturnToLobby"
		"resourceFile"		"resource/UI/L4D360UI/InGameVoteFlyoutVersus.res"
	}
	
	"FlmVoteFlyoutSurvival"
	{
		"ControlName"		"FlyoutMenu"
		"fieldName"			"FlmVoteFlyoutSurvival"
		"visible"			"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"		"BtnReturnToLobby"
		"resourceFile"		"resource/UI/L4D360UI/InGameVoteFlyoutSurvival.res"
	}
}
