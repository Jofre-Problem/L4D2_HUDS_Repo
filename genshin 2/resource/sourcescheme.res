///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"				"255 255 255 255"
		"OffWhite"			"216 216 216 255"
		"DullWhite"			"142 142 142 255"
		"Orange"			"255 155 0 255"
		"TransparentBlack"	"0 0 0 128"
		"Black"				"0 0 0 255"

		"Blank"				"0 0 0 0"
		
		"SteamLightGreen" "157 194 80 255"
		"AchievementsLightGrey"		"79 79 79 255"
		"AchievementsDarkGrey"		"55 55 55 255"
		"AchievementsInactiveFG"	"130 130 130 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"20 20 20 250"	// the lit side of a control	//Tweaked by 125
		Border.Dark						"20 20 20 250"		// the dark/unlit side of a control	//Tweaked by 125
		Border.Selection				"20 20 20 250"			// the additional border color for displaying the default/selected button	//Tweaked by 125

		Button.TextColor				"White"
		Button.BgColor					"Blank"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"Blank"				[$WIN32]
		Button.ArmedBgColor				"190 115 0 255"		[$X360]
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"Blank"
		Button.FocusBorderColor			"Black"
		
		CheckButton.TextColor			"OffWhite"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"White"				// color of the check itself

		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		255 255 255 255
		0 0 0 0
		Frame.TitleTextInsetX			16
		Frame.ClientInsetX				8
		Frame.ClientInsetY				6
		Frame.BgColor					"20 20 20 250"	[$WIN32]		//Tweaked by 125

		Frame.OutOfFocusBgColor			"20 20 20 250"	[$WIN32]		//Tweaked by 125

		Frame.FocusTransitionEffectTime	"0.3"							// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.3"				[$WIN32]	// time it takes for a window to fade in/out on open/close
		Frame.TransitionEffectTime		"0.2"				[$X360]		// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"20 20 20 250"					//Tweaked by 125
		FrameGrip.Color2				"0 0 0 196"
		FrameTitleButton.FgColor		"0 0 0 0"						//Tweaked by 125
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"0 0 0 0"					//Tweaked by 125
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.Font				"UiBold"		[$WIN32]
		FrameTitleBar.Font				"DefaultLarge"	[$WIN32]
		FrameTitleBar.TextColor			"White"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"255 255 255 192"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"DullWhite"
		Label.TextColor					"OffWhite"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"117 117 117 255"
		Label.DisabledFgColor2			"30 30 30 255"

		ListPanel.TextColor					"OffWhite"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Orange"
		ListPanel.SelectedOutOfFocusBgColor	"255 155 0 128"
		ListPanel.EmptyListInfoTextColor	"OffWhite"

		Menu.TextColor					"White"
		Menu.BgColor					"20 20 20 250"		//Tweaked by 125
		Menu.ArmedTextColor				"Black"
		Menu.ArmedBgColor				"Orange"
		Menu.TextInset					"6"

		Panel.FgColor					"DullWhite"
		Panel.BgColor					"Blank"

		ProgressBar.FgColor				"White"
		ProgressBar.BgColor				"TransparentBlack"

		PropertySheet.TextColor			"OffWhite"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"DullWhite"
		RadioButton.SelectedTextColor	"White"

		RichText.TextColor				"OffWhite"
		RichText.BgColor				"TransparentBlack"
		RichText.SelectedTextColor		"Black"
		RichText.SelectedBgColor		"Orange"

		ScrollBar.Wide					17

		ScrollBarButton.FgColor				"White"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"White"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Black"		//Tweaked by 125
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"White"			// nob color					//Tweaked by 125
		ScrollBarSlider.BgColor				"10 10 10 250"	// slider background color		//Tweaked by 125

		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"DullWhite"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.BgColor			"TransparentBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Orange"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 155 0 128"

		Slider.NobColor				"108 108 108 255"
		Slider.NobFocusColor			"Orange"
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"OffWhite"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor		"OffWhite"
		TextEntry.DisabledTextColor	"DullWhite"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"Black"
		TextEntry.SelectedBgColor	"Orange"
		TextEntry.OutOfFocusSelectedBgColor	"255 155 0 128"
		TextEntry.FocusEdgeColor	"0 0 0 196"

		ToggleButton.SelectedTextColor	"White"

		Tooltip.TextColor			"0 0 0 196"
		Tooltip.BgColor				"Orange"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		MainMenu.TextColor			"White"				[$WIN32]
		MainMenu.TextColor			"200 200 200 255"	[$X360]
		MainMenu.ArmedTextColor		"200 200 200 255"	[$WIN32]
		MainMenu.ArmedTextColor		"White"				[$X360]
		MainMenu.DepressedTextColor	"192 186 80 255"
		MainMenu.MenuItemHeight		"30"				[$WIN32]
		MainMenu.MenuItemHeight			"22"				[$X360]
		MainMenu.MenuItemHeight_hidef	"32"				[$X360]
		MainMenu.Inset				"32"
		MainMenu.Backdrop			"0 0 0 156"

		Console.TextColor			"OffWhite"
		Console.DevTextColor		"White"

		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"Orange"			[$WIN32]
		NewGame.SelectionColor		"0 0 0 255"			[$X360]
		NewGame.DisabledColor		"128 128 128 196"

		MessageDialog.MatchmakingBG			"46 43 42 255"	[$X360]
		MessageDialog.MatchmakingBGBlack			"22 22 22 255"	[$X360]
		
		MatchmakingMenuItemTitleColor			"200 184 151 255"	[$X360]
		MatchmakingMenuItemDescriptionColor		"200 184 151 255"	[$X360]
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Fixedsys"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}

		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}

		"DefaultFixedOutline"
		{
			"1" [$WIN32]
			{
				"name"		 "HYWenHei-85W" [!$OSX]
				"name"		 "HYWenHei-85W" [$OSX]
				"tall"		 "9"
				"weight"	 "100"
				"additive" "1"
				"antialias" "1"
				"dropshadow"	"1"
			}
			
			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"8"
				"weight"	"400"
			}
		}

		"DefaultFixed"
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"10"
				"weight"	"0"
			}
			
			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		"DefaultFixedDropShadow"
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "1"
			}
			
			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		"Default"
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"16"
				"weight"	"500"
			}

			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		"DefaultBold"
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"16"
				"weight"	"1000"
			}

			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		"DefaultUnderline"
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
			}

			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		"DefaultSmall"
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"12"
				"weight"	"0"
			}

			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		"DefaultSmallDropShadow"
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
			}

			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		"DefaultVerySmall"
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"12"
				"weight"	"0"
			}


			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		"DefaultLarge"
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"18"
				"weight"	"0"
			}

			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		"UiBold"
		{
			"1"	[$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"12"
				"weight"	"1000"
			}

			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		"ChapterTitle"	[0 && $X360] // Disabling for L4D2
		{
			"1"
			{
				"name"			"Fixedsys"
				"tall"			"20"
				"weight"		"2000"
				"outline"		"1"
			}
		}

		"ChapterTitleBlur"  [0 && $X360] // Disabling for L4D2
		{
			"1"
			{
				"name"			"Fixedsys"
				"tall"			"20"
				"weight"		"2000"
				"blur"			"3"
			}
		}

		"MenuLarge"
		{
			"1"	[$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"24"
				"weight"	"600"
				"antialias" "1"
			}
			
			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		"AchievementTitleFont" 
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
			
			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		"AchievementDescriptionFont" 
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"15"
				"weight"	"1200"
				"antialias" "1"
				"outline"	"1"
				"yres"		"0 480"
			}
			"2" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline"	"1"
				"yres"		"481 10000"
			}
			
			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}
		
		AchievementItemTitle
		{
			"1" [$WIN32]
			{
				"name"			"Fixedsys"
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
			
			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}
		
		AchievementItemDescription
		{
			"1" [$WIN32]
			{
				"name"			"Fixedsys"
				"weight"		"1000"
				"tall"			"14"
				"antialias"		"1"
			}
			
			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		GameUIButtons [0 && $X360] // Disabling for Xbox L4D2
		{
			"1"	
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.63"
				"scaley"	"0.63"
			}
		}

		"ConsoleText"
		{
			"1" [$WIN32]
			{
				"name"		 "Fixedsys" [!$OSX]
				"name"		 "Fixedsys" [$OSX]
				"tall"		"19" [!$OSX]
				"tall"		"17" [$OSX]
				"weight"	"500"
			}
			
			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"10"
				"weight"	"400"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1" [$WIN32]
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
			
			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		"Trebuchet24"
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"24"
				"weight"	"900"
			}

			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		"Trebuchet20"
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"20"
				"weight"	"900"
			}

			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}

		}

		"Trebuchet18"
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"18"
				"weight"	"900"
			}

			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"40"
				"weight"	"900"
			}

			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		"HUDNumber1"
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"41"
				"weight"	"900"
			}

			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}		
		}
		
		"HUDNumber2"
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"42"
				"weight"	"900"
			}
			
			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}
		
		"HUDNumber3"
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"43"
				"weight"	"900"
			}
			
			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}
		
		"HUDNumber4"
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"44"
				"weight"	"900"
			}
			
			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}
		
		"HUDNumber5"
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"45"
				"weight"	"900"
			}
			
			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		"CloseCaption_IntroMovie"
		{
			"1" [$X360]
			{
				"name"		"Fixedsys"
				"tall"		"28"		[($X360WIDE && $X360HIDEF)]
				"tall"		"20"		[!($X360WIDE && $X360HIDEF)]
				"weight"	"400"
				"antialias" "1"
			}

			"1" [$WIN32]
			{
				"name"		"Fixedsys" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"28"
				"weight"	"500"
				"yres"		"601 10000"
			}
			"2" [$WIN32]
			{
				"name"		"Fixedsys" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"18"
				"weight"	"500"
				"yres"		"1 600"
			}
		}

		"CloseCaption_Normal"
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"16"
				"weight"	"500"
			}
			
			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		"CloseCaption_Italic" 
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
			
			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		"CloseCaption_Bold"
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"16"
				"weight"	"900"
			}
			
			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}
		
		"CloseCaption_BoldItalic"
		{
			"1" [$WIN32]
			{
				"name"		"Fixedsys"
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
			}
			
			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		TitleFont
		{
			"1" [$WIN32]
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
			
			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}

		TitleFont2
		{
			"1" [$WIN32]
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
			
			"1" [$X360] // should be unused, neuter for Xbox L4D2
			{
				"name"		"Fixedsys"
				"tall"		"7"
				"weight"	"400"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBo
	}
	
	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/Futurot.vfont"
		"2"		"resource/Toolbox.vfont"
		"3"     "resource/TG.vfont"
		"4"     "resource/TGB.vfont"
		"5"		"resource/HALFLIFE2.vfont"
		"7"		"resource/HYWenHei-85W.vfont"
	}
}