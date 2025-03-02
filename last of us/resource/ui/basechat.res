"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"HudChat"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"62"
		"ypos"                  "300"	[$WIN32]
		"ypos"					"35"    [$X360]
		"wide"	 				"273"	[$WIN32]
		"wide"	 				"350"	[$X360]
		"tall"	 				"150"
		"PaintBackgroundType"	"2"
		"usetitlesafe"			"1"
		"bgcolor_override"		"0 0 0 0"
	}

	KeyStateLabel
	{
		"ControlName"		"Label"
		"fieldname"			"KeyStateLabel"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos"				"0"	[$WIN32]
		"xpos"				"42"	[$X360]
		"ypos"				"32"
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
		"xpos"					"6"	[$WIN32]
		"xpos"					"32"	[$X360]
		"ypos"					"425"
		"wide"	 				"260"
		"tall"	 				"2"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"			"ChatFiltersButton"
		"xpos"				"215"
		"ypos"				"32"
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
		"xpos"				"6"		[$WIN32]
		"ypos"				"6"	[$WIN32] //40
		"xpos"				"6"		[$X360]
		"ypos"				"10"	[$X360]
		"wide"	 			"260"	[$WIN32]
		"wide"	 			"350"	[$X360]
		"tall"				"75"	[$WIN32]
		"tall"				"120"	[$X360]
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
