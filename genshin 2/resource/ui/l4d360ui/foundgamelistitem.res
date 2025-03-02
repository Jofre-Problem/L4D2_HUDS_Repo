"Resource/UI/FoundGameListItem.res"
{
	"FoundGameListItem"
	{
		"ControlName"					"Frame"
		"fieldName"						"FoundGameListItem"
		"wide"							"180"
		"tall"							"19" [$WIN32] //changed from 25, this changes the size of the text in the campaign menu
		"autoResize"					"0" //changed from 0
		"pinCorner"						"1" //changed from 0
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0" //changed from 0
		//"paintBorder"					"0"
		"leftFadeWidth"					"100" //changed from 100
		"rightFadeWidth"				"50" //changed from 50
		"font"						"DefaultTiny"
		"selected_color"				"168 26 26 255"
	}

	"ImgPing"
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
	
	"ImgAvatarBG"
	{
		"ControlName"			"Panel"
		"fieldName"				"ImgAvatarBG"
		"xpos"					"10"
		"ypos"					"2"
		"wide"					"15"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"bgcolor_override"		"80 80 80 255"
	}

	"PnlGamerPic"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"PnlGamerPic"
		"xpos"							"10" //22
		"ypos"							"2"
		"wide"							"15"
		"tall"							"15"
		"visible"						"1"
		"bgcolor_override"				"255 255 255 255"
		"scaleImage"					"1"
	}
		
	"PnlModPic"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"PnlModPic"
		"xpos"							"10"
		"ypos"							"2"
		"wide"							"15"
		"tall"							"15"
		"visible"						"0"
		"bgcolor_override"				"255 255 255 255"
		"scaleImage"					"1"
	}
		

	"LblGamerTag"
	{
		"ControlName"					"Label"
		"fieldName"						"LblGamerTag"
		"xpos"							"29" //41
		"ypos"							"20"
		"wide"							"196" //180
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"Font"							"DefaultMedium"
		"textAlignment"					"west"
		"noshortcutsyntax"		"1"
	}
	
	"LblDifficulty"
	{
		"ControlName"					"Label"
		"fieldName"						"LblDifficulty"
		"xpos"							"220" //215
		"ypos"							"0"
		"ypos"							"2"
		"wide"							"160"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"Font"							"DefaultMedium"
		"textAlignment"					"west"
	}
	
	"LblNotJoinable"
	{
		"ControlName"					"Label"
		"fieldName"						"LblNotJoinable"
		"xpos"							"220"
		"ypos"							"2"
		"wide"							"160"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"Font"							"DefaultMedium"
		"textAlignment"					"west"
	}
	
	"LblNumPlayers"
	{
		"ControlName"					"Label"
		"fieldName"						"LblNumPlayers"
		"xpos"							"330" //315
		"ypos"							"2"
		"wide"							"200"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						""
		"Font"							"DefaultMedium"
		"textAlignment"					"west"
	}
		
	"LblPing"
	{
		"ControlName"					"Label"
		"fieldName"						"LblPing"
		"xpos"							"370"
		"ypos"							"4"
		"wide"							"32"
		"tall"							"16"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"Font"							"GameUIButtons"
		"labelText"						""
		"textAlignment"					"west"
	}
	
	"ImgPingSmall" [$WIN32]
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ImgPingSmall"
		"xpos"							"358"
		"ypos"							"5"
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