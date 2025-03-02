"resource/UI/Downloads.res"
// Urik: 16x10 16x9 & non-wide ready
// This mod should support tripple-monitor 48:9 & 48:10 modes, but not fully tested.
// This does still technically contain Rayman's Mutation Mod flyouts/menumodes here because it doesn't hurt to have em
{
	"LoadingProgress"
	{	
		"ControlName"			"Frame"
		"fieldName"				"LoadingProgress"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"				"10"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
	}
	"ProTotalProgress"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ProTotalProgress"
		"xpos"					"0"	[$WIN32WIDE]
		"xpos"					"0"	[!$WIN32WIDE]
		"ypos"					"r5"//"r45"
		"wide"					"f0"//"135"
		"tall"					"5"//"33" 
		"zpos"					"100"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"usetitlesafe"		"1"
	}
	"WorkingAnim"
	{
		"visible"				"0"
		"enabled"				"0"
	}
	"BGImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BGImage"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"zpos"				"2"
		"scaleImage"		"1"
		"visible"			"0"
		"enabled"			"1"
	}
	"Poster"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Poster"
		"xpos"				"c-240"
		"ypos"				"0"
		"wide"				"480"
		"tall"				"f0"
		"zpos"				"3"
		"scaleImage"		"1"
		"visible"			"0"
		"enabled"			"1"
		// APS: THESE ARE NOW DYNAMIC - DON"T PUT A DEFAULT IMAGE HERE!
		"image"				""
	}
	"LocalizedCampaignName"
	{
		"visible"				"0"
		"enabled"				"0"
	}
	"LocalizedCampaignTagline"
	{
		"visible"				"0"
		"enabled"				"0"
	}
	"GameModeLabel"
	{
		"ControlName"				"Label"
		"fieldName"				"GameModeLabel"
		"xpos"					"0"
		"ypos"					"r55"
		"zpos"					"5"
		"wide"					"f0"
		"tall"					"20"
		"autoResize"				"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"				"0"
		"Font"					"DefaultLarge"
		"textAlignment"				"center"
		"noshortcutsyntax"			"1"
		"usetitlesafe"				"1"
		//loadingprogress_text_color_special_event
	}	
	"StarringLabel"
	{
		"ControlName"				"Label"
		"fieldName"				"StarringLabel"
		"xpos"					"0"
		"ypos"					"r35"
		"zpos"					"5"
		"wide"					"50"
		"tall"					"16"
		"autoResize"				"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"				"0"
		"Font"					"DefaultMedium"
		"textAlignment"				"north-west"
		"labelText"				""
		"noshortcutsyntax"			"1"
		"usetitlesafe"				"1"
		"auto_wide_tocontents"			"1"
		"bgcolor_override"	"0 0 0 255"
		//loadingprogress_text_color_special_event
	}	
	"PlayerNames"
	{
		"ControlName"				"Label"
		"fieldName"				"PlayerNames"
		"xpos"					"0"
		"ypos"					"r43"
		"zpos"					"5"
		"wide"					"f0" 
		"tall"					"32"
		"wrap"					"0"
		"autoResize"				"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"				"0"
		"Font"					"DefaultMedium"
		"textAlignment"				"center"
		"labelText"				""
		"noshortcutsyntax"			"1"
		//"pin_to_sibling"			"StarringLabel"
		//"pin_corner_to_sibling"			"0"	
		//"pin_to_sibling_corner"			"1"	
		//loadingprogress_text_color_special_event
	}
	"CampaignFooter"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"CampaignFooter"
		"xpos"			"0"
		"ypos"			"r70"
		"wide"			"f0"
		"tall"			"200"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"1"
		"bgcolor_override"	"0 0 0 220" //175
		"usetitlesafe"		"1"
	}
	"ImgBackground"
	{
		"ControlName"			"L4DMenuBackground"
		"fieldName"				"ImgBackground"
		"xpos"				"0"
		"ypos"				"400"
		"zpos"				"-500"
		"wide"				"f0"
		"tall"				"80"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"fillColor"				"0 0 0 220"
	}
}