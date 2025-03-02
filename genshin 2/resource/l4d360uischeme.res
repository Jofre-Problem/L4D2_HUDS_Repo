Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"20Cat_MainMenu_Background"	"0 0 0 220"
		
		"White"				"231 231 231 255"
		"OffWhite"			"216 216 216 255"
		"DullWhite"			"142 142 142 255"
		"Gray"				"64 64 64 255"
		"MediumGray"        "145 145 145 255"
		"DarkGray"			"32 32 32 255"
		"AshGray"			"16 16 16 255"
		"AshGrayHighAlpha"	"16 16 16 192"
		"DarkGrayLowAlpha"	"32 32 32 64"
		"DarkRed"			"65 0 0 255"
		"DeepRed"			"168 26 26 255"
		"Orange"			"255 155 0 255"
		"TransparentBlack"	"0 0 0 192"//"0 0 0 128"
		"Black"				"0 0 0 255"
		"Blank"				"0 0 0 0"
		"Green"				"0 128 0 255"
		"LightBrown"		"120 69 24 255"
		"DarkBrown"			"57 49 38 255"
		
		"ScrollBarGrey"		"51 51 51 255"
		"ScrollBarHilight"	"110 110 110 255"
		"ScrollBarDark"		"38 38 38 255"
		
		"BrightYellow"		"242 237 0 255"
		"DarkYellow"		    "136 133 0 255"
		"TextYellow"        "110 110 84 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"Gray"		// the lit side of a control
		Border.Dark						"DarkGray"	// the dark/unlit side of a control
		Border.Selection				"DullWhite"	// the additional border color for displaying the default/selected button
		Border.DarkRed					"DarkRed"
		Border.DeepRed					"DeepRed"
		Border.LightBrown				"LightBrown"
		Border.DarkBrown				"DarkBrown"
		Border.White					"White"

		Button.TextColor				"DullWhite"
		Button.BgColor					"DarkGray"
		Button.ArmedTextColor			"BrightYellow"
		Button.ArmedBgColor				"DarkGray"
		Button.DepressedTextColor		"BrightYellow"
		Button.DepressedBgColor			"DarkGray"
		Button.FocusBorderColor			"DullWhite"
		
		CheckButton.TextColor			"Gray"
		CheckButton.SelectedTextColor	"OffWhite"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"000 255 000 255"			// changed white to green // color of the check itself

		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.TitleTextInsetX				"10"
		Frame.TitleTextInsetY				"10"
		Frame.ClientInsetX					"6"
		Frame.ClientInsetY					"9"
		Frame.BgColor						"DarkGray"
		Frame.OutOfFocusBgColor				"DarkGray"
		Frame.FocusTransitionEffectTime		"0.0"			// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime			"0.0"			// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange					"0"
		FrameGrip.Color1					"200 200 200 196"
		FrameGrip.Color2					"0 0 0 196"
		FrameTitleButton.FgColor			"200 200 200 196"
		FrameTitleButton.BgColor			"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor			"Blank"
		FrameSystemButton.BgColor			"Blank"
		FrameSystemButton.Icon				""
		FrameSystemButton.DisabledIcon		""
		FrameTitleBar.Font					"FrameTitle"
		FrameTitleBar.TextColor				"White"
		FrameTitleBar.BgColor				"Blank"
		FrameTitleBar.DisabledTextColor		"255 255 255 192"
		FrameTitleBar.DisabledBgColor		"Blank"

		Frame.TopBorderImage				"vgui/menu_backgroud_top"
		Frame.BottomBorderImage				"vgui/menu_backgroud_bottom"

		Frame.SmearColor					"Blank"		

		Garnish.BgColor						"DarkGray"
		Garnish.FgColor						"Gray"

		GenericPanelList.BgColor			"Black"

		GraphPanel.FgColor					"White"
		GraphPanel.BgColor					"TransparentBlack"

		Label.TextDullColor					"DullWhite"
		Label.TextColor						"OffWhite"
		Label.TextBrightColor				"White"
		Label.SelectedTextColor				"White"
		Label.BgColor						"Blank"
		Label.DisabledFgColor1				"DullWhite"
		Label.DisabledFgColor2				"Gray"

		ListPanel.TextColor					"OffWhite"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"DeepRed"
		ListPanel.SelectedOutOfFocusBgColor	"DeepRed"
		ListPanel.EmptyListInfoTextColor	"OffWhite"

		Lobby.BgColor						"AshGrayHighAlpha"

		Menu.TextColor						"BrightYellow"
		Menu.BgColor						"80 80 80 180"
		Menu.ArmedTextColor					"Black"
		Menu.ArmedBgColor					"DeepRed"
		Menu.TextInset						"6"
		
		MainMenu.BgColor					"TransparentBlack"
		
		FlyoutMenu.BgColor					"Black"

		Panel.FgColor						"DullWhite"
		Panel.BgColor						"Blank"

		PlayerPanelList.BgColor				"Black"

		PlayerListItem.FocusBgColor			"DarkRed"
		PlayerListItem.OutOfFocusBgColor	"DarkGray"

		FriendInfoFrame.PanelColor			"Black"
		
		FriendInfoListItem.FocusBgColor			"DarkRed"
		FriendInfoListItem.OutOfFocusBgColor	"DarkGray"

		ProgressBar.FgColor				"DullWhite"
		ProgressBar.BgColor				"DarkGray"

		PropertySheet.TextColor				"OffWhite"
		PropertySheet.SelectedTextColor		"White"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor				"DullWhite"
		RadioButton.SelectedTextColor		"White"

		RichText.TextColor				"OffWhite"
		RichText.BgColor				"TransparentBlack"
		RichText.SelectedTextColor		"Black"
		RichText.SelectedBgColor		"DarkRed"

		ScrollBar.Wide					13
		ScrollBarNobBorder.Outer 			"ScrollBarDark"
		ScrollBarNobBorder.Inner 			"ScrollBarGrey"
		ScrollBarNobBorderHover.Inner 			"ScrollBarGrey"
		ScrollBarNobBorderDragging.Inner 		"ScrollBarHilight"

		ScrollBarButton.FgColor				"ScrollBarHilight"
		ScrollBarButton.BgColor				"ScrollBarGrey"
		ScrollBarButton.ArmedFgColor			"ScrollBarHilight"
		ScrollBarButton.ArmedBgColor			"ScrollBarGrey"
		ScrollBarButton.DepressedFgColor		"ScrollBarHilight"
		ScrollBarButton.DepressedBgColor		"ScrollBarGrey"

		ScrollBarSlider.Inset				1			// Number of pixels to inset scroll bar nob
		ScrollBarSlider.FgColor				"ScrollBarGrey"		// nob color
		ScrollBarSlider.BgColor				"ScrollBarDark"		// slider background color
		ScrollBarSlider.NobFocusColor			"ScrollBarHilight"		// nob mouseover color
		ScrollBarSlider.NobDragColor			"ScrollBarHilight"		// nob active drag color

		SectionedListPanel.HeaderTextColor		"DullWhite"
		SectionedListPanel.HeaderBgColor		"Blank"
		SectionedListPanel.DividerColor			"DarkRed"
		SectionedListPanel.TextColor			"DullWhite"
		SectionedListPanel.BrightTextColor		"White"
		SectionedListPanel.BgColor				"TransparentBlack"
		SectionedListPanel.SelectedTextColor		"Black"
		SectionedListPanel.SelectedBgColor			"DeepRed"
		SectionedListPanel.OutOfFocusSelectedTextColor	"White"
		SectionedListPanel.OutOfFocusSelectedBgColor	"DeepRed"

		Slider.NobColor					"DarkGray"
		Slider.NobFocusColor				"DarkRed"
		Slider.TextColor				"OffWhite"
		Slider.TrackColor				"Gray"
		Slider.DisabledTextColor1			"DarkGray"
		Slider.DisabledTextColor2			"DarkGray"

		TextEntry.TextColor				"OffWhite"
		TextEntry.BgColor				"AshGray"
		TextEntry.CursorColor				"DarkGray"
		TextEntry.DisabledTextColor			"Gray"
		TextEntry.DisabledBgColor			"Blank"
		TextEntry.SelectedTextColor			"White"
		TextEntry.SelectedBgColor			"DarkRed"
		TextEntry.OutOfFocusSelectedBgColor		"AshGray"
		TextEntry.FocusEdgeColor			"0 0 0 196"

		ToggleButton.SelectedTextColor			"White"

		Tooltip.TextColor				"0 0 0 196"
		Tooltip.BgColor					"Orange"

		TreeView.BgColor				"TransparentBlack"

		WizardSubPanel.BgColor				"Blank"

		// scheme-specific colors
		MainMenu.TextColor					"BrightYellow"
		MainMenu.ArmedTextColor				"BrightYellow"
		MainMenu.DepressedTextColor			"192 186 80 255"
		MainMenu.MenuItemHeight				"22"

		MainMenu.Inset						"32"
		MainMenu.Backdrop					"0 0 0 255"

		Console.TextColor				"OffWhite"
		Console.DevTextColor				"White"

		NewGame.TextColor				"BrightYellow"
		NewGame.FillColor				"0 0 0 255"
		NewGame.SelectionColor				"0 0 0 255"
		NewGame.DisabledColor				"128 128 128 196"

		MessageDialog.MatchmakingBG			"46 43 42 255"
		MessageDialog.MatchmakingBGBlack		"22 22 22 255"
		
		MatchmakingMenuItemTitleColor			"200 184 151 255"
		MatchmakingMenuItemDescriptionColor		"200 184 151 255"

		BackgroundMovie							"media/l4d2_background02.bik"
		

	//////////////////////// HYBRID BUTTON STYLES /////////////////////////////
	//
	// Custom styles for use with L4D360HybridButtons

		HybridButton.BorderColor					"065 086 109 255"//selected1color	 this the border color for l4d2 hubrid buttons (all menu/submenu selections). This... should be brighter than BlotchColor (selected2color)
		HybridButton.BlotchColor					"042 055 070 255"//selected2color	 this the inside-fill color for l4d2 hubrid buttons (all menu/submenu selections). This... should be darker (or, perhaps, more transparent) than BorderColor (selected1color)

		// These bypass all of CA's horrific style.  Look/Feel is code based
			
		// main or ingame menu only
		MainMenuButton.Style						"1"
		MainMenuButton.TextInsetY					"0"		


		
		// inside of a flyout menu only
		FlyoutMenuButton.Style						"2"
		FlyoutMenuButton.TextInsetX					"8"
		FlyoutMenuButton.TextInsetY					"2"		


		// inside a dialog, contains a RHS value, usually causes a flyout
		DropDownButton.Style						"3"
		DropDownButton.TextInsetY					"0"		[$WIN32HIDEF]
		DropDownButton.TextInsetY					"-1"	[$WIN32LODEF]



		// centers within the focus
		DialogButton.Style							"4"
		DialogButton.TextInsetY						"0"		[$WIN32HIDEF]
		DialogButton.TextInsetY						"-1"	[$WIN32LODEF]


		
		// left aligned within the focus
		DefaultButton.Style							"0"
		DefaultButton.TextInsetY					"0"		[$WIN32HIDEF]
		DefaultButton.TextInsetY					"-1"	[$WIN32LODEF]


		
		// left aligned within the focus
		RedButton.Style								"5"
		RedButton.TextInsetY						"0"		[$WIN32HIDEF]
		RedButton.TextInsetY						"-1"	[$WIN32LODEF]

		// left aligned within the focus
		RedMainButton.Style							"6"
		RedMainButton.TextInsetY					"0"		[$WIN32HIDEF]
		RedMainButton.TextInsetY					"-1"	[$WIN32LODEF]
		
		// left aligned within the focus
		SmallButton.Style							"7"
		SmallButton.TextInsetY						"1"
		
		// specialized button, only appears in game mode carousel
		GameModeButton.Style						"9"
		GameModeButton.TextInsetY					"0"		


		
		// main or ingame menu only
		MainMenuSmallButton.Style					"10"

		MediumButton.Style						"8"
	}
	

	BitmapFontFiles
	{
		"Buttons"	"materials/vgui/fonts/buttons_32.vbf"
	}


	Fonts
	{
	
		// visitcampaignwebsite.res downloadcampaign.res START =======================================================
				
		"LblDownloadCampaign_font"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32]
				"tall"			"18" //22
				"weight"		"400"
				"antialias"		"1"
			}
		}
		
		"LblDownloadTitle_font"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32]
				"tall"			"16"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		
		// visitcampaignwebsite.res downloadcampaign.res END =======================================================

		// foundgames.res foundpublicgames.res START =======================================================
				
		"LblCampaign_font"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32]
				"tall"			"24" //32
				"weight"		"400"
				"antialias"		"1"
			}
		}
		// foundgames.res foundpublicgames.res END =======================================================
	
		"Default"
		{
			"1"
			{
				"name"		"Segoe UI"	[($WIN32 && $WIN32HIDEF) || ($X360 && ($X360WIDE && $X360HIDEF))]
				"name"		"Tahoma"	[($WIN32 && !$WIN32HIDEF) || ($X360 && !($X360WIDE && $X360HIDEF))]
				"tall"		"14"
				"weight"	"400"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"DefaultSystemUI" [$WIN32]
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"14"
				"weight"	"400"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
				
		"DefaultVerySmall"	[$WIN32]
		{
			"1"
			{
				"name"		"HYWenHei-85W" //备用字体FZCuHeiSongT-B-GB
				"tall"		"12" //12
				"weight"	"400"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"DefaultVerySmall2"
		{
			"1"
			{
				"name"		"HYWenHei-85W" //备用字体FZCuHeiSongT-B-GB
				"tall"		"11" //12
				"weight"	"400"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"DefaultMedium"
		{
			"1"
			{
				"name"		"HYWenHei-85W"		[($WIN32 && $WIN32HIDEF) || ($X360 && ($X360WIDE && $X360HIDEF))]
				"name"		"HYWenHei-85W" [($WIN32 && !$WIN32HIDEF) || ($X360 && !($X360WIDE && $X360HIDEF))]
				"tall"		"12"	//14				[$WIN32]
				"tall"		"16"				[$X360]
				"weight"	"400"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"DefaultMediumBlur"
		{
			"1"
			{
				"name"		"HYWenHei-85W"		[($WIN32 && $WIN32HIDEF) || ($X360 && ($X360WIDE && $X360HIDEF))]
				"name"		"HYWenHei-85W" [($WIN32 && !$WIN32HIDEF) || ($X360 && !($X360WIDE && $X360HIDEF))]
				"tall"		"12"				[$WIN32]
				"tall"		"16"				[$X360]
				"weight"	"400"
				"blur"		"2"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"DefaultBold"
		{
			"1"
			{
				"name"		"HYWenHei-85W"		[($WIN32 && $WIN32HIDEF) || ($X360 && ($X360WIDE && $X360HIDEF))]
				"name"		"HYWenHei-85W" [($WIN32 && !$WIN32HIDEF) || ($X360 && !($X360WIDE && $X360HIDEF))]
				"tall"		"18" 				[$X360 && ($ENGLISH || $FRENCH || $GERMAN || $ITALIAN || $SPANISH)]
				"tall"		"13" 				[$X360 && ($PORTUGUESE || $POLISH || $RUSSIAN || $SCHINESE || $TCHINESE || $KOREAN || $JAPANESE)]
				"tall"		"12"		//16		[$WIN32]
				"weight"	"400"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"DefaultBoldBlur"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[($WIN32 && $WIN32HIDEF) || ($X360 && ($X360WIDE && $X360HIDEF))]
				"name"			"HYWenHei-85W" [($WIN32 && !$WIN32HIDEF) || ($X360 && !($X360WIDE && $X360HIDEF))]
				"tall"			"18" 				[$X360 && ($ENGLISH || $FRENCH || $GERMAN || $ITALIAN || $SPANISH)]
				"tall"			"14" 				[$X360 && ($PORTUGUESE || $POLISH || $RUSSIAN || $SCHINESE || $TCHINESE || $KOREAN || $JAPANESE)]
				"tall"			"12"	//16			[$WIN32]
				"weight"		"400"
				"blur"			"2"
				"antialias"		"1"
				"dropshadow"	"1"
			}
		}

		"DefaultLarge" //Joining a campaign game.
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[($WIN32 && $WIN32HIDEF) || ($X360 && ($X360WIDE && $X360HIDEF))]
				"name"			"HYWenHei-85W" [($WIN32 && !$WIN32HIDEF) || ($X360 && !($X360WIDE && $X360HIDEF))]
				"tall"			"15"  //18
				"weight"		"400"				[$WIN32]
				"weight"		"700"				[$X360]
				"antialias"		"1"
				"dropshadow"	"1"
			}
		}
		
		"DefaultLarge2" //Joining a campaign game.
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[($WIN32 && $WIN32HIDEF) || ($X360 && ($X360WIDE && $X360HIDEF))]
				"name"			"HYWenHei-85W" [($WIN32 && !$WIN32HIDEF) || ($X360 && !($X360WIDE && $X360HIDEF))]
				"tall"			"14"  //18
				"weight"		"400"				[$WIN32]
				"weight"		"700"				[$X360]
				"antialias"		"1"
				"dropshadow"	"1"
			}
		}

		"FrameTitle" // ???
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[($WIN32 && $WIN32HIDEF) || ($X360 && ($X360WIDE && $X360HIDEF))]
				"name"			"HYWenHei-85W" [($WIN32 && !$WIN32HIDEF) || ($X360 && !($X360WIDE && $X360HIDEF))]
				"tall"			"27" //27
				"weight"		"400"
				"antialias"		"1"
				"dropshadow"	"1"
			}
		}

		"FrameTitleBlur"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[($WIN32 && $WIN32HIDEF) || ($X360 && ($X360WIDE && $X360HIDEF))]
				"name"			"HYWenHei-85W"	[($WIN32 && !$WIN32HIDEF) || ($X360 && !($X360WIDE && $X360HIDEF))]
				"tall"			"27"
				"weight"		"400"
				"blur"			"2"					[$WIN32 || $X360LODEF]
				"blur"			"2"					[$X360HIDEF]
				"antialias"		"1"
				"dropshadow"	"1"
			}
		}

		"MainBold" //main menu text
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[($WIN32 && $WIN32HIDEF) || ($X360 && ($X360WIDE && $X360HIDEF))]
				"name"			"HYWenHei-85W" [($WIN32 && !$WIN32HIDEF) || ($X360 && !($X360WIDE && $X360HIDEF))]
				"tall"			"14" //16
				"weight"		"400"				[$WIN32]
				"weight"		"800"				[$X360]
				"antialias"		"1"
				"dropshadow"	"1"
			}
		}

		"MainBoldBlur"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[($WIN32 && $WIN32HIDEF) || ($X360 && ($X360WIDE && $X360HIDEF))]
				"name"			"HYWenHei-85W" [($WIN32 && !$WIN32HIDEF) || ($X360 && !($X360WIDE && $X360HIDEF))]
				"tall"			"14"
				"weight"		"400"				[$WIN32]
				"weight"		"800"				[$X360]
				"blur"			"2"
				"antialias"		"1"
				"dropshadow"	"1"
			}
		}

		"ScreenTitle"  // titles at top for addons, realism games, group servers, etc
		{
			"1"
			{
				"name"		"HYWenHei-85W"		[($WIN32 && $WIN32HIDEF) || ($X360 && ($X360WIDE && $X360HIDEF))]
				"name"		"HYWenHei-85W" [($WIN32 && !$WIN32HIDEF) || ($X360 && !($X360WIDE && $X360HIDEF))]
				"tall"		"24" //28
				"weight"	"400"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Marlett"
		{
			"1"
			{
				"bitmap"	"1"		[$X360]
				"name"		"Buttons"	[$X360]
				"scalex"	"0.63"		[$X360]
				"scaley"	"0.63"		[$X360]

				"name"		"Marlett"	[$WIN32]
				"tall"		"11"		[$WIN32]
				"weight"	"0"		[$WIN32]
				"symbol"	"1"		[$WIN32]
				"range"		"0x0000 0x007F"	[$WIN32]	//	Basic Latin
			}
		}
		
		GameUIButtons
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.80"
				"scaley"	"0.80"
			}
		}

		GameUIButtonsMini
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.65"
				"scaley"	"0.65"
			}
		}
		
		GameUIButtonsTiny
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		
	}


	Borders
	{
		BaseBorder		DepressedBorder
		ComboBoxBorder		DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder		DepressedBorder
		PropertySheetBorder	RaisedBorder
		GenericPanelListBorder  FrameBorder

		FrameBorder
		{
			"backgroundtype" "2"
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "ScrollBarHilight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ScrollBarDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ScrollBarHilight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ScrollBarDark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "ScrollBarHilight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ScrollBarDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ScrollBarHilight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ScrollBarDark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarSliderBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "ScrollBarHilight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ScrollBarDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ScrollBarHilight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ScrollBarDark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarSliderBorderHover ScrollBarSliderBorder
		ScrollBarSliderBorderDragging ScrollBarSliderBorder

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		LabelHelpBorder
		{
			"inset" "0 0 0 0"

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		LobbyBgBorder
		{
			"inset" "0 0 0 0"

			Top
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TitleSafeBorder
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}
		}

		ButtonBorder
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		
		DarkRedBorder
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}
		}
		
		DeepRedBorder
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color" "Border.DeepRed"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DeepRed"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DeepRed"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DeepRed"
					"offset" "0 0"
				}
			}
		}

		ButtonKeyFocusBorder		ButtonBorder

		ButtonDepressedBorder		ButtonBorder

		PlayerListItemBorder		ButtonBorder

		FriendListItemBorder		ButtonBorder
		
		FriendInfoListItemBorder	ButtonBorder
		
		FlyoutBorder			DeepRedBorder
		
		FlyoutButtonBorder		DarkRedBorder
		
		LobbyHelpBorder		
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color" "Border.LightBrown"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.LightBrown"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.LightBrown"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.LightBrown"
					"offset" "0 0"
				}
			}
		}		
	}
}
