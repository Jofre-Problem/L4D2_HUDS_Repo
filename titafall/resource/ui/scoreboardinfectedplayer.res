"Resource/UI/ScoreBoardInfectedPlayer.res"
{

// Background

	"PlayerBackground"
	{
		"ControlName"	        "Panel"
		"fieldName"		"PlayerBackground"
		"xpos"			"40"
		"ypos"			"22"
		"zpos"			"0"
		"wide"			"240"
		"tall"			"28"
		"autoResize"	        "1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	        "0"
		"bgcolor_override"	"168 26 26 15" // "184 167 113 15" // "184 167 113 10" 
	}
	
	"PlayerBackground_Selected"
	{
		"ControlName"	        "Panel"
		"fieldName"		"PlayerBackground_Selected"
		"xpos"			"40"
		"ypos"			"22"
		"zpos"			"0"
		"wide"			"240"
		"tall"			"28"
		"autoResize"	        "1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	        "0"
		"bgcolor_override"	"168 26 26 127" // "184 167 113 127" // "184 167 113 50"
	}

// Ping
	
	"PingLabel"
	{
		"ControlName"	                "Label"
		"fieldName"		        "PingLabel"
		"xpos"			        "300" // "0"
		"ypos"			        "24"
		"wide"			        "22"
		"tall"			        "16"
		"visible"		        "1"
		"enabled"		        "1"
		"labelText"		        "0"
		"textAlignment"	        "west" //         "east"
		"font"			        "DefaultMedium"
		"zpos"			        "20"
	}

	"PingImage"
	{
		"ControlName"		        "Label"
		"fieldName"		        "PingImage"
		"font"			        "GameUIButtons"
		"labelText"		        ""
		"textAlignment"	        "west" //         "east"
		"xpos"			        "282" // "23" 
		"ypos"			        "24"
		"wide"			        "16"
		"tall"			        "16"
		"autoResize"	                "1"
		"pinCorner"		        "0"
		"visible"		        "1"
		"enabled"		        "1"
		"tabPosition"	                "0"	
		"zpos"			        "52"
	}

// Player Name, Avatar, Icon

	"Avatar"
	{
		"ControlName"		"DontAutoCreate"
		"fieldName"		"Avatar"
		"xpos"			        "40"
		"ypos"		                "22"
		"wide"		                "18"
		"tall"		                "18"
		"zpos"		        "51"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"autoresize"	        "3"
		"color_outline"	        "0 0 0 0"
	}

	"Name"
	{
		"ControlName"		"Label"
		"fieldName"		"Name"
		"xpos"			"60"
		"ypos"			"26"
		"zpos"		        "51"
		"wide"		        "95"
		"tall"		        "18"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"	        "1"
		"font"		        "DefaultMedium"
		"noshortcutsyntax"	"1"
	}

	"NoAvatarName"	/// apparently not used on xbox.
	{
		"ControlName"		"Label"
		"fieldName"		"NoAvatarName"
		"xpos"		        "60"
		"ypos"		        "26"
		"zpos"		        "51"
		"wide"		        "95"
		"tall"		        "18"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"	        "1"
		"font"		        "DefaultMedium"
		"noshortcutsyntax"	"1"
	}

// Score

	"BackgroundScore" // + Health
	{
		"ControlName"	        "Panel"
		"fieldName"		"BackgroundScore"
		"xpos"			        "170"
		"ypos"			        "22"
		"zpos"			        "1"
		"wide"			        "35"
		"tall"			        "28"
		"autoResize"	        "1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	        "0"
		"bgcolor_override"	"0 0 0 127"
	}

	"Score"
	{
		"ControlName"		"Label"
		"fieldName"		"Score"
		"xpos"		        "170"
		"ypos"		        "7"
		"wide"		        "35"
		"tall"		        "49"
		"zpos"		        "51"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%score%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"		        "InstructorTitle_ss" // "MenuTitle"
	}

// Status

	"Status"
	{
		"ControlName"		"Label"
		"fieldName"		"Status"
		"font"			"DefaultMedium"
		"labelText"		""
		"textAlignment"		"center"
		"xpos"			"207"
		"ypos"			"22"
		"zpos"			"51"
		"wide"			"73"
		"tall"			"18"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}

	"NoAvatarStatus"
	{
		"ControlName"		"Label"
		"fieldName"		"NoAvatarStatus"
		"font"			"DefaultMedium"
		"labelText"		""
		"textAlignment"		"center"
		"xpos"			"207"
		"ypos"			"22"
		"zpos"			"51"
		"wide"			"73"
		"tall"			"18"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}


}