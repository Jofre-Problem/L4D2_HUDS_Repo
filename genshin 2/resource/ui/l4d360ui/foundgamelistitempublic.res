"Resource/UI/FoundGameListItemPublic.res"
{
	"FoundGameListItemPublic" //This is the text in the table that indicates the current number of online games.
	{
		"ControlName"					"Frame"
		"fieldName"						"FoundGameListItemPublic"
		"wide"							"180" //changed from f8
		"tall"							"30" [$X360]
		"tall"							"19" [$WIN32] //changed from 25, this changes the size of the text in the campaign menu
		"autoResize"					"1" //changed from 0
		"pinCorner"						"1" //changed from 0
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0" //changed from 0
		"paintBorder"					"0"
		"leftFadeWidth"					"80" //changed from 100
		"rightFadeWidth"				"70" //changed from 50
		"font"						"DefaultTiny"
		"selected_color"				"168 26 26 255"
		"bgcolor_override" 				"0 0 0 230"
	}
	
	"ImgPing" [$WIN32]
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ImgPing"
		"xpos"							"2"
		"ypos"							"4"
		"wide"							"16"
		"tall"							"16"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"bgcolor_override"				"255 255 255 255"
		"scaleImage"					"1"
	}	
	
	"ImgAvatarBG" [$WIN32]
	{
		"ControlName"			"Panel"
		"fieldName"				"ImgAvatarBG"
		"xpos"							"22"
		"ypos"							"4"
		"wide"							"16"
		"tall"							"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"bgcolor_override"		"80 80 80 255"
	}
	
	"PnlGamerPic" [$X360]
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"PnlGamerPic"
		"xpos"							"10"
		"ypos"							"3"
		"wide"							"48"
		"tall"							"24"
		"visible"						"0"
		"bgcolor_override"				"255 255 255 255"
	}
	
	"PnlGamerPic" [$WIN32]
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"PnlGamerPic"
		"xpos"							"11" //23
		"ypos"							"5"
		"wide"							"14"
		"tall"							"14"
		"visible"						"1"
		"bgcolor_override"				"255 255 255 255"
		"scaleImage"					"1"
	}
		
	"PnlModPic" // This affects the icon to the left of the campaign ("L" symbol for Valve campaigns, tool sign or download sign for customs)
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"PnlModPic"
		"xpos"							"10" //changed from 22
		"ypos"							"2" //changed from 4
		"wide"							"15"
		"tall"							"15"
		"visible"						"0"
		"bgcolor_override"				"255 255 255 255"
		"scaleImage"					"1"
	}
		
		
	"LblGamerTag" // This affects the campaign name in the table.
	{
		"ControlName"					"Label"
		"fieldName"						"LblGamerTag"
		"xpos"							"29"
		"ypos"							"20"
		"wide"							"180"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"Font"							"DefaultSmall"
		"textAlignment"					"west" [$WIN32]
		"noshortcutsyntax"		"1"
	}
	
	"LblDifficulty" // This affects the difficulty indication ("Campaign - Normal") in the table.
	{
		"ControlName"					"Label"
		"fieldName"						"LblDifficulty"
		"xpos"							"224"
		"ypos"							"2"
		"wide"							"160"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"textAlignment"					"center"
		"Font"							"DefaultSmall"
		"textAlignment"					"right"
	}
	
	"LblNotJoinable"
	{
		"ControlName"					"Label"
		"fieldName"						"LblNotJoinable"
		"xpos"							"235"
		"ypos"							"2"
		"wide"							"160"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"Font"							"DefaultSmall"
		"textAlignment"					"west"
	}
	
	"LblNumPlayers" // This affects the number of games in the table (e.g., "2 Games").
	{
		"ControlName"					"Label"
		"fieldName"						"LblNumPlayers"
		"xpos"							"343"
		"ypos"							"2"
		"wide"							"200"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"Font"							"DefaultSmall"
		"textAlignment"					"right"
	}
		
	"LblPing"
	{
		"ControlName"					"Label"
		"fieldName"						"LblPing"
		"xpos"							"5" [$X360]
		"ypos"							"3" [$X360]
		"wide"							"24" [$X360]
		"tall"							"24" [$X360]
		"xpos"							"340" [$WIN32]
		"ypos"							"4" [$WIN32]
		"wide"							"32" [$WIN32]
		"tall"							"16" [$WIN32]
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"Font"							"GameUIButtons" [$X360]
		"labelText"						""
		"textAlignment"					"west" [$WIN32]
	}
	
	"ImgPingSmall" [$WIN32]
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ImgPingSmall"
		"xpos"							"330"
		"ypos"							"9"
		"wide"							"8"
		"tall"							"8"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"bgcolor_override"				"255 255 255 255"
		"scaleImage"					"1"
		"image"							"icon_con_grey"
	}	
}