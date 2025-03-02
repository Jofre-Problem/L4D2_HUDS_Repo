"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"HudChat"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"18"
		"ypos"                  "15"  [$WIN32]
		"zpos"					"-50"
		"wide"	 				"280"	[$WIN32]
		"tall"	 				"100"
		"PaintBackgroundType"	"2"
		"usetitlesafe"			"1"
		"bgcolor_override"		"128 128 128 255"
	}

	KeyStateLabel
	{
		"ControlName"		"Label"
		"fieldname"			"KeyStateLabel"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos"				"10"	[$WIN32]
		"xpos"				"42"	[$X360]
		"ypos"				"2"
		"wide"	 			"300"
		"tall"				"12"
		"textAlignment"		"north-east"
	}

	ChatInputLine
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"ChatInputLine"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"10"	[$WIN32]
		"xpos"					"42"	[$X360]
		"ypos"					"395"
		"wide"	 				"260"
		"tall"	 				"2"
		"PaintBackgroundType"	"0"
		"textAlignment"			"east"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"			"ChatFiltersButton"
		"xpos"				"225"
		"ypos"				"2"
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
		"xpos"				"10"	[$WIN32]
		"ypos"				"10"	[$WIN32]
		"wide"	 			"260"	[$WIN32]
		"tall"				"75"	[$WIN32]
		"wrap"				"1"
		"autoResize"		"1"
		"pinCorner"			"1"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south-east"
		"font"				"ChatFont"
		"maxchars"			"-1"
	}
}
