"Resource/UI/ScoreBoardInfectedPlayer.res"
{
	"PlayerBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PlayerBackground"
		"ControlName"			"Panel"
		"fieldName"				"PlayerBackground"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"0"
		"tall"					"0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"scaleImage"			"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 0"
	}
	
	"PlayerBackground_Selected"
	{
		"ControlName"		"Panel"
		"fieldName"			"PlayerBackground_Selected"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"270"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"	
		"bgcolor_override"	"255 255 255 10"
	}

	"Avatar"
	{
		"ControlName"	"DontAutoCreate"
		"fieldName"		"Avatar"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"color_outline"	"0 0 0 0"
	}
	"Name"
	{
		"ControlName"		"Label"
		"fieldName"			"Name"
		"xpos"				"20"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"1"
		"font"				"DefaultMedium"
		"noshortcutsyntax"	"1"

	}

	"NoAvatarName"
	{
		"ControlName"		"Label"
		"fieldName"			"NoAvatarName"
		"xpos"				"20"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"1"
		"font"				"DefaultMedium"
		"noshortcutsyntax"	"1"
	}

	"Status"
	{
		"ControlName"	"Label"
		"fieldName"		"Status"
		"font"			"BodyText_small"
		"labelText"		""
		"textAlignment"	"east"
		"xpos"			"170"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"Score"
	{
		"ControlName"	"Label"
		"fieldName"		"Score"
		"xpos"			"132"
		"ypos"			"0"
		"wide"			"40"
		"tall"			"20"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%score%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuTitle"
	}

	"NoAvatarStatus"
	{
		"ControlName"	"Label"
		"fieldName"		"NoAvatarStatus"
		"font"			"BodyText_small"
		"labelText"		""
		"textAlignment"	"north-east"
		"xpos"			"170"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}

	"PingImage"
	{
		"ControlName"	"Label"
		"fieldName"		"PingImage"
		"font"			"GameUIButtons"
		"labelText"		""
		"textAlignment"	"west"
		"xpos"			"226"
		"ypos"			"2"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"zpos"			"52"
	}
	
	"PingLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"PingLabel"
		"xpos"			"244"
		"ypos"			"0"
		"wide"			"24"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"0"
		"textAlignment"	"center"
		"font"			"DefaultMedium"
		"zpos"			"2"
	}
}
