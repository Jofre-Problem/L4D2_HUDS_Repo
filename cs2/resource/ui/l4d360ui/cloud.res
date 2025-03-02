"resource/UI/Cloud.res"
{
	"Cloud"
	{
		"ControlName"		"Frame"
		"fieldName"			"Cloud"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
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
	
	"ImageCloud"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ImageCloud"
		"xpos"				"30"
		"ypos"				"25"
		"wide"				"32"
		"tall"				"32"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"scaleImage"		"1"
		"image"				"resource/icon_cloud"
		"barCount"			"19"
		"barSpacing"		"8"
	}
	
	"DrpCloud"
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpCloud"
		"xpos"				"c-180" [$ENGLISH || $RUSSIAN || $JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE]
		"xpos"				"c-280" [!$RUSSIAN && !$ENGLISH && !$JAPANESE && !$KOREAN && !$KOREANA && !$SCHINESE && !$TCHINESE]
		"ypos"				"196"
		"zpos"				"3"
		"wide"				"360" [$ENGLISH || $RUSSIAN || $JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE]
		"wide"				"500" [!$RUSSIAN && !$ENGLISH && !$JAPANESE && !$KOREAN && !$KOREANA && !$SCHINESE && !$TCHINESE]
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"BtnCancel"
		"navDown"			"BtnCancel"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"L4D360HybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"360" [$ENGLISH || $RUSSIAN || $JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE]
			"wide"						"500" [!$RUSSIAN && !$ENGLISH && !$JAPANESE && !$KOREAN && !$KOREANA && !$SCHINESE && !$TCHINESE]
			"wideatopen"				"260" [$ENGLISH || $RUSSIAN || $JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE]
			"wideatopen"				"420" [!$RUSSIAN && !$ENGLISH && !$JAPANESE && !$KOREAN && !$KOREANA && !$SCHINESE && !$TCHINESE]//wideatopen
			"tall"						"15"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"labelText"					"#L4D360UI_Cloud_KeepInSync"
			"tooltiptext"				"#L4D360UI_Cloud_Enabled_Tip3"
			"disabled_tooltiptext"		"#L4D360UI_Cloud_KeepInSync"
			"style"						"DropDownButton"
			"command"					"FlmCloud"
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
		}
	}
	
	//flyouts		
	"FlmCloud"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCloud"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOn"
		"resourceFile"			"resource/UI/L4D360UI/DropDownCloud.res"
		"OnlyActiveUser"		"1"
	}
	
	"FeaturesLabel1"
	{
		"ControlName"		"Label"
		"fieldName"			"FeaturesLabel1"
		"xpos"				"c-180" [$ENGLISH || $RUSSIAN || $JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE]
		"xpos"				"c-280" [!$RUSSIAN && !$ENGLISH && !$JAPANESE && !$KOREAN && !$KOREANA && !$SCHINESE && !$TCHINESE]
		"ypos"				"216"
		"wide"				"360" [$ENGLISH || $RUSSIAN || $JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE]
		"wide"				"500" [!$RUSSIAN && !$ENGLISH && !$JAPANESE && !$KOREAN && !$KOREANA && !$SCHINESE && !$TCHINESE]
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#L4D360UI_Cloud_FeatureInclude"
		"textAlignment"		"west"
		"font"				"DefaultMedium"
		"dulltext"			"1"
		"brighttext"		"0"
	}
	
	"FeaturesLabel2"
	{
		"ControlName"		"Label"
		"fieldName"			"FeaturesLabel2"
		"xpos"				"c-180" [$ENGLISH || $RUSSIAN || $JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE]
		"xpos"				"c-280" [!$RUSSIAN && !$ENGLISH && !$JAPANESE && !$KOREAN && !$KOREANA && !$SCHINESE && !$TCHINESE]
		"ypos"				"231"
		"wide"				"360" [$ENGLISH || $RUSSIAN || $JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE]
		"wide"				"500" [!$RUSSIAN && !$ENGLISH && !$JAPANESE && !$KOREAN && !$KOREANA && !$SCHINESE && !$TCHINESE]
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#L4D360UI_Cloud_FeaturesInput"
		"textAlignment"		"west"
		"font"				"DefaultMedium"
		"dulltext"			"1"
		"brighttext"		"0"
	}
	
	"FeaturesLabel3"
	{
		"ControlName"		"Label"
		"fieldName"			"FeaturesLabel3"
		"xpos"				"c-180" [$ENGLISH || $RUSSIAN || $JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE]
		"xpos"				"c-280" [!$RUSSIAN && !$ENGLISH && !$JAPANESE && !$KOREAN && !$KOREANA && !$SCHINESE && !$TCHINESE]
		"ypos"				"246"
		"wide"				"360" [$ENGLISH || $RUSSIAN || $JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE]
		"wide"				"500" [!$RUSSIAN && !$ENGLISH && !$JAPANESE && !$KOREAN && !$KOREANA && !$SCHINESE && !$TCHINESE]
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#L4D360UI_Cloud_FeaturesMultiplayer"
		"textAlignment"		"west"
		"font"				"DefaultMedium"
		"dulltext"			"1"
		"brighttext"		"0"
	}
	
	"IconBackArrow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconBackArrow"
		"xpos"					"c-200" [$ENGLISH || $RUSSIAN || $JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE]
		"xpos"					"c-300" [!$RUSSIAN && !$ENGLISH && !$JAPANESE && !$KOREAN && !$KOREANA && !$SCHINESE && !$TCHINESE]
		"ypos"					"277"
		"wide"					"14"
		"tall"					"14"
		"zpos"					"0"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"../vgui/borrowed/ui_menu/icon_64x64"
		"frame"					"15"
		//drawcolor_special_event_autoreplace
		"scaleImage"			"0"
	}
	
	"BtnCancel"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCancel"
		"xpos"					"c-180" [$ENGLISH || $RUSSIAN || $JAPANESE || $KOREAN || $KOREANA || $SCHINESE || $TCHINESE]
		"xpos"					"c-280" [!$RUSSIAN && !$ENGLISH && !$JAPANESE && !$KOREAN && !$KOREANA && !$SCHINESE && !$TCHINESE]
		"ypos"					"276"
		"zpos"					"0"
		"wide"					"180"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"DrpMouseYInvert"
		"navDown"				"DrpMouseYInvert"
		"AllCaps"				"1"
		"labelText"				"#L4D360UI_Done"
		"tooltiptext"			"#L4D360UI_Tooltip_Back"
		"style"					"RedButton"
		"command"				"Back"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
	}
}
