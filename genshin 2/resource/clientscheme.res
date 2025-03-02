//
// TRACKER SCHEME resource FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//
Scheme
{
	//Name - currently overriden in code
	//{
	//	"Name"	"ClientScheme"
	//}

	//////////////////////// COLORS ///////////////////////////
	Colors
	{
		// base colors
		"Orange"			"255 176 0 255"
		"OrangeDim"			"255 176 0 120"
		"LightOrange"		"188 112 0 128"
		
		"Red"				"192 28 0 140"
		"Black"				"0 0 0 255"
		"HealthHurtRed"		"192 28 0 255"
		"TransparentDarkBlack"	"0 0 0 220"
		"TransparentBlack"	"0 0 0 196"
		"TransparentLightBlack"	"0 0 0 90"

		// TERROR
		"ProgressGreen"			"0 128 0 255"
		"HealthGreen"			"0 200 0 255"
		"BrightGreen"			"0 255 0 255"
		"BrightRed"				"255 0 0 255"
		"DeepRed"				"168 26 26 255"
		"Blue"                  "138 182 219 255"
		"Tan"				"209 199 151 255"
		
		"BrightGray"		"216 216 216 255" //216
		"MediumGray"        "145 145 145 255"
		"TransparentGray"		"216 216 216 192"
		"Gray"					"216 216 216 255" //192
		
		"DarkGray"				"64 64 64 255"
		"DarkerGray"            "40 40 40 255"
		"Yellow"				"255 255 0 255"
		"White"					"255 255 255 255"
		"TransparentLightRed"	"255 0 0 90"
		"HudIcon_Cyan"			"0 255 255 120"
		"HudIcon_Cyan_Pulse"	"0 255 255 255"
		"BrightCyan"			"0 255 255 255"
		"Credits"				"192 192 192 192"
		"TransparentGreen"		"64 255 64 192"

		"LightBlue"				"60 143 175 255"

		"Blank"				"0 0 0 0"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 120"
		
		"dialogueSubTitle"		"158 158 158 255"
		
		"VersusBrown"		"129 114 89 255"
		"VersusSelected"	"143 50 19 255"
		"VersusDarkGrey"	"55 56 60 255"
		
		
	}

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		Ability.Clock.FullColor			"255 255 255 255"
		Ability.Clock.EmptyColor		"128 128 128 96"
		Ability.Fill.BgColor			"128 128 128 96"

		Rosetta.DefaultFgColor			"White"
		Rosetta.DefaultBgColor			"Blank"
		Rosetta.ArmedBgColor			"Blank"
		Rosetta.DisabledBgColor			"Blank"
		Rosetta.DisabledBorderColor		"Blank"
		Rosetta.LineColor				"192 192 192 128"
		Rosetta.DrawBorder				"0"
		Rosetta.DefaultFont				DefaultDropShadowBold
		Rosetta.ArmedFont				DefaultLargeDropShadowBold

		Ammo.FgColor					"TransparentGreen"

		Player.IT1						"Yellow"
		Player.IT2						"White"
		Player.ITBG						"BrightRed"

		// vgui_controls color specifications
		Border.Bright					"BrightGray"		// the lit side of a control
		Border.Dark						"Gray"				// the dark/unlit side of a control
		Border.Selection				"Blank"				// the additional border color for displaying the default/selected button
		Border.BuyPreset				"Orange"


		Button.TextColor				"Gray"
		Button.BgColor					"0 0 0 64"
		Button.ArmedTextColor			"Gray"
		Button.ArmedBgColor				"Red"
		Button.DepressedTextColor		"Gray"
		Button.DepressedBgColor			"Red"

		RoundedButton.FgColor			"64 64 64 255"
		RoundedButton.BgColor			"48 48 48 255"
		RoundedButton.ArmedFgColor		"96 96 96 255"
		RoundedButton.ArmedBgColor		"48 48 48 255"
		RoundedButton.DepressedFgColor	"128 128 128 255"
		RoundedButton.DepressedBgColor	"64 64 64 255"

		CheckButton.TextColor			"FgColor"
		CheckButton.SelectedTextColor	"FgColor"
		CheckButton.BgColor				"48 48 48 255"
		CheckButton.Border1  			"64 64 64 255" 			// the left checkbutton border
		CheckButton.Border2  			"64 64 64 255"			// the right checkbutton border
		CheckButton.Check				"FgColor"				// color of the check itself

		ComboBoxButton.ArrowColor		"Orange"
		ComboBoxButton.ArmedArrowColor	"Orange"
		ComboBoxButton.BgColor			"TransparentBlack"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"TransparentDarkBlack"
		Frame.OutOfFocusBgColor			"TransparentDarkBlack"
		Frame.FocusTransitionEffectTime	"0.0"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"Orange"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"Orange"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"Orange"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"DarkGray"
		Label.TextColor					"FgColor"
		Label.TextBrightColor			"FgColor"
		Label.SelectedTextColor			"FgColor"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"DarkGray"

		ListPanel.TextColor					"Orange"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor					"Orange"
		Menu.BgColor					"TransparentBlack"
		Menu.ArmedTextColor				"Orange"
		Menu.ArmedBgColor				"Red"
		Menu.TextInset					"6"

		Chat.TypingText					"FgColor"

		Panel.FgColor					"FgColor"
		Panel.BgColor					"blank"

		HTML.BgColor					"Black"

		"BuyPreset.BgColor"				"0 0 0 128"
		"BuyPresetListBox.BgColor"			"0 0 0 128"
		"Popup.BgColor"					"0 0 0 230"

		ProgressBar.FgColor				"FgColor"
		ProgressBar.BgColor				"TransparentBlack"

		PropertySheet.TextColor			"Orange"
		PropertySheet.SelectedTextColor	"Orange"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"Orange"
		RadioButton.SelectedTextColor	"Orange"

		RichText.TextColor				"Orange"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"Orange"
		RichText.SelectedBgColor		"Blank"

		ScrollBarButton.FgColor				"Orange"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Orange"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Orange"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Blank"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Gray"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"64 64 64 255"
		SectionedListPanel.TextColor		"Gray"
		SectionedListPanel.BrightTextColor	"Gray"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"
		SectionedListPanel.Font				"DefaultVerySmall"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Orange"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor		"Orange"
		TextEntry.DisabledTextColor	"Orange"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"Black"
		TextEntry.SelectedBgColor	"Red"
		TextEntry.OutOfFocusSelectedBgColor	"Red"
		TextEntry.FocusEdgeColor	"TransparentBlack"

		ToggleButton.SelectedTextColor	"Orange"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		"FgColor"		"Gray"
		"BgColor"		"TransparentBlack"

		"ViewportBG"		"Blank"
		"team0"			"204 204 204 255" // Spectators
		"team1"			"255 64 64 255" // CT's
		"team2"			"153 204 255 255" // T's

		"MapDescriptionText"	"Orange" // the text used in the map description window
		"CT_Blue"			"153 204 255 255"
		"T_Red"				"255 64 64 255"
		"Hostage_Yellow"	"Panel.FgColor"
		"HudIcon_Green"		"0 160 0 255"
		"HudIcon_Red"		"160 0 0 255"

		// CHudMenu
		"ItemColor"		"255 167 42 200"	// default 255 167 42 255
		"MenuColor"		"233 208 173 255"
		"MenuBoxBg"		"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"		"255 220 0 200"
		"SelectionTextFg"		"255 220 0 200"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 190"

		// Hint message colors
		"HintMessageFg"			"255 255 255 255"
		"HintMessageBg" 		"TransparentBlack"

		"ProgressBarFg"			"255 30 13 255"

		// Top-left corner of the "Counter-Strike" on the main screen
		"Main.Title1.X"		"32"
		"Main.Title1.Y"		"180"
		"Main.Title1.Color"	"255 255 255 255"

		// Top-left corner of the "SOURCE" on the main screen
		"Main.Title2.X"		"380"
		"Main.Title2.Y"		"205"
		"Main.Title2.Color"	"255 255 255 80"

		// Top-left corner of the "BETA" on the main screen
		"Main.Title3.X"		"460"
		"Main.Title3.Y"		"-10"
		"Main.Title3.Color"	"255 255 0 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
		
		// TERROR:
		"MessageTextProportional"	"0"	// scale the HudMessageText text?
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resourcxs so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		"Default"
		//Urik: 
		//this is the usual fallback font, hence "default" font. If you refer to your own custom font, ex. "SuperHealthDigitThingy", within hud .resource files,
		//which does not exist i.e. not defined here in clientscheme, the game will most likely switch to this "Default" font. So try to keep if "universal", if possible. 
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"12"    [$WIN32]
				"tall"			"14"    [$X360]
				"weight"		"400"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"		"1"
			}	
		}
		"DefaultDropShadow"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"12"
				"weight"		"900"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"dropshadow"	"1"
				"antialias"		"1"
			}
		}
		"DefaultDropShadowBold"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"12"
				"weight"		"900"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"dropshadow"	"1"
				"antialias"		"1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"antialias"		"1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"			"HYWenHei-85W"//defaultverysmall_name
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"		"1"
			}
		}
		"DefaultLarge"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"18"
				"weight"		"700"
				"antialias"		"1"
			}
		}
		"DefaultLarge2"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"14"
				"weight"		"700"
				"antialias"		"1"
			}
		}
		"DefaultLargeDropShadow"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"18"
				"weight"		"700"
				"antialias"		"1"
				"dropshadow"	"1"
			}
		}
		"DefaultLargeDropShadowBold"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"18"
				"weight"		"700"
				"antialias"		"1"
				"dropshadow"	"1"
			}
		}
		"DefaultMedium"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"12"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		"DefaultMedium2"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"11"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		"FrameTitle"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"18"				[$WIN32]
				"tall"			"24"				[$X360]
				"weight"		"700"
				"antialias"		"1"
			}
		}
		"FrameTitle2"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"21"				[$WIN32]
				"tall"			"24"				[$X360]
				"weight"		"700"
				"antialias"		"1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"11"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		HudMenuText
		{
			"1"
			{
				"name"			"HYWenHei-85W"
				"tall"			"11"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		AwardText
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"12"
				"weight"		"700"
				"dropshadow"	"1"
				"antialias"		"1"
			}
		}
		"MessageText"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"10"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		"MessageText2"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"8"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		"PingText"
		{
			"1"
			{
				"name"			"HYWenHei-85W-Larger"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"10"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		"pb_SubText"
		{
			"1"
			{
				"name"			"HYWenHei-85W-Larger"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"9"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		"Demotivator_Title"//added by Urik for demotivator-styled transition stats screen in Urik HUD. Not present in default Valve's clientscheme.res!
		{
			"1"
			{
				"name"		"Times New Roman"//times new roman is what they always use for demotivators; comes with windows install.
				"tall"		"26"//demotivator_title (tall)
				//"weight"	"400"//weight of demotivator_title
				"antialias"	"1"
			}
		}
		"Demotivator_Subtitle"//added by Urik for demotivator-styled transition stats screen in Urik HUD. Not present in default Valve's clientscheme.res!
		{
			"1"
			{
				"name"		"Times New Roman"//times new roman is what they always use for demotivators; comes with windows install.
				"tall"		"12"//demotivator_subtitle (tall)
				//"weight"	"400"//weight of demotivator_subtitle
				"antialias"	"1"
			}
		}
		"DamageNotification"//added by Urik for CoD (BankGothic) font version. Not present in default Valve's clientscheme.res!
		// 
		// ! Urik HUD uses this, has it defined in ui\pzdamagerecordpanel.res
		// ! If Urik HUD is being used and this DamageNotification font is not present within clientscheme, then the game will use "Default" font.
		// 
		{
			"1"
			{
				"name"		"HYWenHei-85W"
				"tall"		"13" // 12 is the default for "Default" font. I used 10 for BankGothic font since it was too wide.
				//"weight"	"400"//weight for damagenotification
				"antialias"	"1"
			}
		}
		"OuttroStatsCrawl"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"13"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		"OuttroStatsCrawl2"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"13"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		"OuttroStatsCrawlUnderline"	
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"15"
				"weight"		"400"
				// "underline"	"1"
				"antialias"		"1"
			}
		}
		"OuttroStatsCrawlTitles"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"18"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		"PlayerDisplayName"	
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"14"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		"PlayerDisplayNameSmall"	
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"11"
				"weight"		"400"
				"antialias"		"1"
			}
		}

		"PlayerDisplayHealth"
		//Urik:
		// for some reason, teammatepanel uses this as a fallback font for displaying teammate player name when his nickname length greatly exceeds width boundaries of "Name" control.
		// however, this is not actual now since I've had problems with game referring to original clientscheme rather the one from vpk addon, anyway, 
		// PlayerDisplayHealth is NOT BEING USED as fallback font for displaying names in teammatepanels in Urik HUD anymore. CommentaryDefault is the only one.
		{
			"1" [$X360]
			{
				"name"		"HYWenHei-85W"//was verdana
				"tall"		"12"	[$X360LODEF]
				"tall"		"20"	[$X360HIDEF]
				//Urik: for some fonts, I disable weight override here
				//"weight"	"500" // 900 by default, 500 is used in Urik HUD with Verdana text
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		
			"1" [$WIN32]
			{
				"name"		"HYWenHei-85W"//was verdana
				"tall"		"14"//displayhealth1 (tall)
				//Urik: for some fonts, I disable weight override here
				//"weight"	"500" // 900 by default, 500 is used in Urik HUD with Verdana text
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2" [$WIN32]
			{
				"name"		"HYWenHei-85W"//was verdana
				"tall"		"19"//displayhealth2 (tall)
				//Urik: for some fonts, I disable weight override here
				//"weight"	"500" // 900 by default, 500 is used in Urik HUD with Verdana text
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
				"antialias"	"1"
			}
			"3" [$WIN32]
			{
				"name"		"HYWenHei-85W"//was verdana
				"tall"		"24"//displayhealth3 (tall)
				//Urik: for some fonts, I disable weight override here
				//"weight"	"500" // 900 by default, 500 is used in Urik HUD with Verdana text
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4" [$WIN32]
			{
				"name"		"HYWenHei-85W"//was verdana
				"tall"		"29"//displayhealth4 (tall)
				//Urik: for some fonts, I disable weight override here
				//"weight"	"500" // 900 by default, 500 is used in Urik HUD with Verdana text
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5" [$WIN32]
			{
				"name"		"HYWenHei-85W"//was verdana
				"tall"		"34"//displayhealth5 (tall)
				//Urik: for some fonts, I disable weight override here
				//"weight"	"500" // 900 by default, 500 is used in Urik HUD with Verdana text
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}

			// Urik:
			// the following two fonts are only used if all of the previous setups couldn't load or did not meet the parameters when to be used.
			// Since the above versions cover the range of vertical resolution from 480 to 6000 pixels,
			// that is not possible to happen.
			// Anyway, I left these following two. Whatever.
			"6" [$WIN32]
			{
				"name"		"HYWenHei-85W"//was verdana
				"tall"		"12"//additional/not used
				"range" 	"0x0000 0x00FF"
				//Urik: for some fonts, I disable weight override here
				//"weight"	"500" // 900 by default, 500 is used in Urik HUD with Verdana text
				"antialias"	"1"

			}
			"7" [$WIN32]
			{
				"name"		"HYWenHei-85W"//was arial
				"tall"		"12"//additional/not used
				"range" 	"0x0000 0x00FF"
				"weight"	"800"
				"antialias"	"1"
			}	
		}
		TeamHealth
		{
			"1"
			{
				"name"			"HYWenHei-85W-Larger"	
				"tall"			"14"
				"weight"		"0"
				"antialias"		"1"
			}
		}
		HudNumbersSmall
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"16"
				"weight"		"1000"
				"additive"		"1"
				"antialias"		"1"
				"range"			"0x0000 0x017F"
			}
		}

		HudSelectionNumbers
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"11"
				"weight"		"700"
				"antialias"		"1"
				"additive"		"1"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}

		HudSelectionText
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"11"
				"weight"		"700"
				"antialias"		"1"
				"yres"			"1 599"				[$WIN32]
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"		"1"
			}
			"2" [$WIN32]
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"11"
				"weight"		"700"
				"antialias"		"1"
				"yres"			"600 767"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"		"1"
			}
			"3" [$WIN32]
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"12"
				"weight"		"900"
				"antialias"		"1"
				"yres"			"768 1023"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4" [$WIN32]
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"16"
				"weight"		"900"
				"antialias"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5" [$WIN32]
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"17"
				"weight"		"1000"
				"antialias"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		
		DebugOverlay
		{
			"1"
			{
				"name"			"Courier New"//was Courier New
				"tall"			"14"		[$WIN32 || !($X360WIDE && $X360HIDEF)]
				"tall"			"20"		[$X360 && ($X360WIDE && $X360HIDEF)]
				"weight"		"400"		[$WIN32]
				"outline"		"1"			[$WIN32]
				"weight"		"700"		[$X360]
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}

		ClientTitleFont
		{
			"1"
			{
				"name"		"HYWenHei-85W"
				"tall"		"60"
				"weight"	"700"
				"antialias" "1"
			}
		}

		InstructorButtons
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.8"
				"scaley"	"0.8"
			}
		}

		GameUIButtons
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"		"HYWenHei-85W"
				"tall"		"22"
				"weight"	"400"
				"additive"	"1"
				"antialias" "1"
			}
		}
		HudNumbers2
		{
			"1"
			{
				"name"		"HYWenHei-85W"
				"tall"		"41" //28
				"weight"	"400" //650
				"antialias" "1"
			}
		}
		HudNumbers3
		{
			"1"
			{
				"name"		"HYWenHei-85W"
				"tall"		"28"
				"weight"	"400"
				"additive"	"1"
				"antialias" "1"
			}
		}

		SurvivalNumbers
		{
			"1"
			{
				"name"		"HYWenHei-85W"
				"tall"		"30" //38
				"weight"	"400"
				"additive"	"1"
				"antialias" "1"
			}
		}

		TimeFont
		{
			"1"
			{
				"name"		"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"		"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"		"9"
				"weight"	"0"
				"additive"	"1"
				"antialias" "1"
				//"scanlines"	"1"//Urik:added scanlines for ammo
			}
		}

		HudAmmo
		{
			"1"
			{
				"name"		"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"		"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"		"18"//HudAmmo, default is 18
				"weight"	"0"
				"additive"	"1"
				"antialias" "1"
				//"scanlines"	"1"//Urik:added scanlines for ammo
			}
		}
		
		HudAmmoSmall
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"12"//HudAmmoSmall, default is 12
				"weight"		"0"
				"additive"		"1"
				"antialias"		"1"
				//"scanlines"	"1"//Urik:added scanlines for ammo
			}
		}
		
		HUDHealth
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"18"
				"weight"		"0"
				"additive"		"1"
				"antialias"		"1"
			}
		}
		HUDHealth2
		{
			"1"
			{
				"name"			"HYWenHei-85W-Larger"
				"tall"			"14" //17
				"weight"		"0"
				"antialias"		"1"
			}
		}
		HUDHealth3
		{
			"1"
			{
				"name"			"HYWenHei-85W"
				"tall"			"18"
				"weight"		"0"
				"dropshadow"	"1"
				"antialias"		"1"
			}
		}
		HUDHealth4
		{
			"1"
			{
				"name"			"HYWenHei-85W"
				"tall"			"12" //14
				"weight"		"0"
				"antialias"		"1"
			}
		}
		SpectatorTarget
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"14"
				"weight"		"400"
				"additive"		"1"
				"antialias"		"1"
			}
		}

		"CloseCaption_Normal"
		{
			"1" [$X360]
			{
				"name"		"HYWenHei-85W"
				"tall"		"21"		[($X360WIDE && $X360HIDEF)]
				"tall"		"18"		[!($X360WIDE && $X360HIDEF)]
				"weight"	"400"
				"antialias" "1"
			}
			"1" [$WIN32]
			{
				"name"		"HYWenHei-85W"	
				//"name"		"Helvetica"	[$OSX]
				"tall"		"21"//CloseCaption_tall_1 (normal)
				"weight"	"500"
				"yres"		"601 10000"
				"antialias" "1"
			}
			"2" [$WIN32]
			{
				"name"		"HYWenHei-85W"	
				//"name"		"Helvetica"	[$OSX]
				"tall"		"14"//CloseCaption_tall_2 (normal)
				"weight"	"500"
				"yres"		"1 600"
				"antialias" "1"
			}
		}
		
		"CloseCaption_Italic"
		{
			"1" [$X360]
			{
				"name"		"HYWenHei-85W"
				"tall"		"24"		[($X360WIDE && $X360HIDEF)]
				"tall"		"18"		[!($X360WIDE && $X360HIDEF)]
				"weight"	"400"
				"italic"	"1"
				"antialias" "1"
			}
			
			"1" [$WIN32]
			{
				"name"		"HYWenHei-85W"	
				//"name"		"Helvetica Italic"	[$OSX]
				"tall"		"21"//CloseCaption_tall_1 (italic)
				"weight"	"500"
				"italic"	"1"
				"yres"		"601 10000"	
				"antialias" "1"
			}
			"2" [$WIN32]
			{
				"name"		"HYWenHei-85W"	
				//"name"		"Helvetica Italic"	[$OSX]
				"tall"		"14"//CloseCaption_tall_2 (italic)
				"weight"	"500"
				"italic"	"1"
				"yres"		"1 600"
				"antialias" "1"
			}
		}
		"CloseCaption_Bold"
		{
			"1" [$X360]
			{
				"name"		"HYWenHei-85W"
				"tall"		"24"		[($X360WIDE && $X360HIDEF)]
				"tall"		"18"		[!($X360WIDE && $X360HIDEF)]
				"weight"	"700"
				"antialias" "1"
			}

			"1" [$WIN32]
			{
				"name"		"HYWenHei-85W"	
				//"name"		"Helvetica Bold"	[$OSX]
				"tall"		"21"//CloseCaption_tall_1 (bold)
				"weight"	"900"
				"yres"		"601 10000"
				"antialias" "1"
			}
			"2" [$WIN32]
			{
				"name"		"HYWenHei-85W"	
				//"name"		"Helvetica Bold"	[$OSX]
				"tall"		"14"//CloseCaption_tall_2 (bold)
				"weight"	"900"
				"yres"		"1 600"
				"antialias" "1"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1" [$X360]
			{
				"name"		"HYWenHei-85W"
				"tall"		"21"		[($X360WIDE && $X360HIDEF)]
				"tall"		"18"		[!($X360WIDE && $X360HIDEF)]
				"weight"	"700"
				"italic"	"1"
				"antialias" "1"
				"antialias" "1"
			}

			"1" [$WIN32]
			{
				"name"		"HYWenHei-85W"	
				//"name"		"Helvetica Bold Italic"	[$OSX]
				"tall"		"21"//CloseCaption_tall_1 (bolditalic)
				"weight"	"900"
				"italic"	"1"
				"yres"		"601 10000"
				"antialias" "1"
			}
			"2" [$WIN32]
			{
				"name"		"HYWenHei-85W"	
				//"name"		"Helvetica Bold Italic"	[$OSX]
				"tall"		"14"//CloseCaption_tall_2 (bolditalic)
				"weight"	"900"
				"italic"	"1"
				"yres"		"1 600"
				"antialias" "1"
			}
		}
		"CloseCaption_Small"
		{
			"1" [$X360]
			{
				"name"		"HYWenHei-85W"
				"tall"		"22"		[($X360WIDE && $X360HIDEF)]
				"tall"		"16"		[!($X360WIDE && $X360HIDEF)]
				"weight"	"700"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias" "1"
			}

			"1" [$WIN32]
			{
				"name"		"HYWenHei-85W"	
				//"name"		"Helvetica"	[$OSX]
				"tall"		"14"//CloseCaptionSmall_tall_1
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"601 10000"
				"antialias" "1"
			}
			"2" [$WIN32]
			{
				"name"		"HYWenHei-85W"	
				//"name"		"Helvetica"	[$OSX]
				"tall"		"13"//CloseCaptionSmall_tall_2
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1 600"
				"antialias" "1"
			}
		}
		
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"11"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"TransitionTitle" //L4D: Transition screen, death screen
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"24"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		"MenuTitle" //Left 4 Dead
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"18"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		"MenuTitle_DropShadow" //Left 4 Dead
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"18"
				"weight"		"400"
				"antialias"		"1"
				"dropshadow"	"1"
			}
		}
		"MenuSubTitle" //Left 4 Dead
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"12"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		"BodyText_medium" //Left 4 Dead
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"14"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		"BodyText_small" //Left 4 Dead
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"11"
				"weight"		"500"
				"antialias"		"1"
			}
		}
		"InstructorTitle"  //Left 4 Dead
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"14"
				"weight"		"400"
				"antialias"		"1"
				"dropshadow"	"1"
			}
		}
		"InstructorTitle_ss"  //Left 4 Dead
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"14"
				"weight"		"400"
				"antialias"		"1"
				"dropshadow"	"1"
			}
		}

		// purposely NOT using resolution overrides
		"TargetID"
		// Urik: used 12 size for Alice. No Verdana this time.
		{
			"1" [$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
			{
				"name"			"HYWenHei-85W"	//was stubble bold by default, verdana by urik
				"tall"			"12"//TargetID (tall)
				"weight"		"400"//weight for TargetID (windows)
				"antialias"		"1"
			}
			"1" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
			{
				"name"			"HYWenHei-85W"	//was stubble bold by default, verdana by urik
				"tall"			"12"//Target_ID for OSX (tall)
				"weight"		"200"//weight_for Target_ID (osx)
				"antialias"		"1"
			}
		}

		"Credits"// the text used for rolling valve "credits" map
		{
			"1"
			{
				"name"		"HYWenHei-85W"
				"tall"		"30"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		
		HL2WeaponIcons [$WIN32]
		{
			"1"
			{
				"name"			"HalfLife2"
				"tall"			"64"
				"weight"		"0"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
			}
		}
		
		"L4D_Icons"
		{
			"1"
			{
				"name"		"ToolBox"
				"tall"		"16"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		
		"L4D_Icons_medium"
		{
			"1"
			{
				"name"		"ToolBox"
				"tall"		"18"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		
		"L4D_Icons_large"
		{
			"1"
			{
				"name"		"ToolBox"
				"tall"		"24"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		
		"L4D_Weapons"
		{
			"1"
			{
				"name"		"ToolBox"
				"tall"		"30"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		
		"L4D_WeaponsSmall"
		{
			"1"
			{
				"name"		"ToolBox"
				"tall"		"28"
				"weight"	"400"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		
		"CommentaryDefault"
		{
			"1" [$X360]
			{
				"name"		"HYWenHei-85W"//was verdana
				"tall"		"14"	[$X360LODEF]
				"tall"		"20"	[$X360HIDEF]
				//Urik: for some fonts, I disable weight override here
				//"weight"	"500" // 900 by default, 500 is used in Urik HUD with Verdana text
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		
			"1" [$WIN32]
			{
				"name"		"HYWenHei-85W"//was verdana
				"tall"		"16"//commentarydef1 (tall)
				//Urik: for some fonts, I disable weight override here
				//"weight"	"500" // 900 by default, 500 is used in Urik HUD with Verdana text
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2" [$WIN32]
			{
				"name"		"HYWenHei-85W"//was verdana
				"tall"		"21"//commentarydef2 (tall)
				//Urik: for some fonts, I disable weight override here
				//"weight"	"500" // 900 by default, 500 is used in Urik HUD with Verdana text
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
				"antialias"	"1"
			}
			"3" [$WIN32]
			{
				"name"		"HYWenHei-85W"//was verdana
				"tall"		"26"//commentarydef3 (tall)
				//Urik: for some fonts, I disable weight override here
				//"weight"	"500" // 900 by default, 500 is used in Urik HUD with Verdana text
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4" [$WIN32]
			{
				"name"		"HYWenHei-85W"//was verdana
				"tall"		"31"//commentarydef4 (tall)
				//Urik: for some fonts, I disable weight override here
				//"weight"	"500" // 900 by default, 500 is used in Urik HUD with Verdana text
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5" [$WIN32]
			{
				"name"		"HYWenHei-85W"//was verdana
				"tall"		"36"//commentarydef5 (tall)
				//Urik: for some fonts, I disable weight override here
				//"weight"	"500" // 900 by default, 500 is used in Urik HUD with Verdana text
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}

			// Urik:
			// the following two fonts are only used if all of the previous setups couldn't load or did not meet the parameters when to be used.
			// Since the above versions cover the range of vertical resolution from 480 to 6000 pixels,
			// that is not possible to happen.
			// Anyway, I left these following two. Whatever.
			"6" [$WIN32]
			{
				"name"		"HYWenHei-85W"//was verdana
				"tall"		"12"//additional/not used
				"range" 	"0x0000 0x00FF"
				//Urik: for some fonts, I disable weight override here
				//"weight"	"500" // 900 by default, 500 is used in Urik HUD with Verdana text
				"antialias"	"1"

			}
			"7" [$WIN32]
			{
				"name"		"HYWenHei-85W"//was arial
				"tall"		"12"//additional/not used
				"range" 	"0x0000 0x00FF"
				"weight"	"800"
				"antialias"	"1"
			}			
		}
		
		"MainBold"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"16"  //20
				"weight"		"800"
				"antialias"		"1"
			}
		}

		"MainBoldBlur"
		{
			"1"
			{
				"name"			"HYWenHei-85W"		[$WIN32] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"name"			"HYWenHei-85W" [$OSX] //Urik: instead of HD and non-HD here, let's have Win32 and Mac OSX
				"tall"			"16"
				"weight"		"800"
				"blur"			"3"
				"antialias"		"1"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder
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
		
		TitleButtonBorder
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

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDisabledBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BgColor"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDepressedBorder
		{
			"inset" "1 1 1 1"
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

		ScrollBarButtonBorder
		{
			"inset" "1 0 0 0"
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

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
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
		
		ButtonBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "1 1"
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

		FrameBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}
		}

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

			Bottom
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

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "6 2"
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

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "1 1"
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

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "1 1"
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

		ComboBoxBorder
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

		MenuBorder
		{
			"inset" "1 1 1 1"
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

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		BrowserBorder
		{
			"inset" "0 0 0 0"
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
					"color" "Border.Bright"
					"offset" "0 0"
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
		"6"		"resource/Stubble-Bold.vfont"
		"7"		"resource/HYWenHei-85W.vfont"
		"8"		"resource/HYWenHei-85W-Larger.vfont"
	}

}
