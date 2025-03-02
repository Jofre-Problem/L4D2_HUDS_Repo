"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"HudChat"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"20"
		"ypos"                  "c0"  [$WIN32] // "25"  [$WIN32]	// 10
		"ypos"					"c0"    [$X360] // "25"    [$X360]	// 10
		"wide"	 				"260" // "280"	[$WIN32]
		"wide"	 				"260" // "350"	[$X360]
		"tall"	 				"120"	// default 120
		"PaintBackgroundType"	"0"	// 2
		"PaintBackground"	"0"
		"usetitlesafe"			"1"
		"bgcolor_override"		"0 0 0 -9999" // "0 0 0 0"
		"drawcolor" "0 0 0 0"
	}

	KeyStateLabel
	{
		"ControlName"		"Label"
		"fieldname"			"KeyStateLabel"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos"				"0" // "10"	[$WIN32]
		"xpos"				"42"	[$X360]
		"ypos"				"102"				// 2
		"wide"	 			"300"
		"tall"				"12"
		"textAlignment"		"north-west"
	}

	ChatInputLine
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"ChatInputLine"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0" // "10"	[$WIN32]
		"xpos"					"42"	[$X360]
		"ypos"					"495"			// 395
		"wide"	 				"260" // "260"
		"tall"	 				"2"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"			"ChatFiltersButton"
		"xpos"				"225"
		"ypos"				"102"				// 2
		"wide"				"45"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#chat_filterbutton"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"Default"			"0"		
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"			"HudChatHistory"
		"xpos"				"0" // "10"	[$WIN32]
		"ypos"				"0" // "17"	[$WIN32]
		"xpos"				"0" // "10"	[$X360]
		"ypos"				"0" // "10"	[$X360]
		"wide"	 			"260" // "260"	[$WIN32]
		"wide"	 			"260" // "350"	[$X360]
		"tall"				"75"	[$WIN32]
		"tall"				"120"	[$X360]
		"wrap"				"1"
		"autoResize"		"1"
		"pinCorner"			"1"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south-west"
		"font"				"MessageText"
		"maxchars"			"-1"
	}
}
