"Resource/UI/HUD/PZDamageRecordPanel.res"
{
	"recordlabel0" // centered cause it's the killfeed
	{
		"ControlName"	"Label"
		"fieldName"		"recordlabel0"
		"xpos"			"0" // "24" // "10"
		"ypos"			"c50" // "c0" // "0"
		"wide"			"f0" // "f40"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center" // "west" // "east"
		"label_textalign" "center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"InstructorTitle_ss" // "PlayerDisplayName"	== "InstructorTitle_ss"
		"fgcolor_override" "255 255 255 255" // "246 5 5 255"	// Red
	}
	
	"recordlabel1"
	{
		"ControlName"	"Label"
		"fieldName"		"recordlabel1"
		"xpos"			"0" // "24" // "10"
		"ypos"			"r36" // "c0" // "12" // "13"	// 15
		"wide"			"f40"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east" // "east"
		"label_textalign" "east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Default"			// "Default"
		// "fgcolor_override" "255 255 255 255"
	}
	
	"recordlabel2"
	{
		"ControlName"	"Label"
		"fieldName"		"recordlabel2"
		"xpos"			"0" // "24" // "10"
		"ypos"			"r48" // "c12" // "24" // "25"	// 30 default
		"wide"			"f40"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east" // "east"
		"label_textalign" "east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Default"			// "Default"
		// "fgcolor_override" "255 255 255 255"
	}
	
	"recordlabel3"
	{
		"ControlName"	"Label"
		"fieldName"		"recordlabel3"
		"xpos"			"0" // "24" // "10"
		"ypos"			"r60" // "c24" // "34" // "37"	// 45 default
		"wide"			"f40"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east" // "east"
		"label_textalign" "east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Default"			// "Default"
		// "fgcolor_override" "255 255 255 255"
	}
	
	"recordlabel4"
	{
		"ControlName"	"Label"
		"fieldName"		"recordlabel4"
		"xpos"			"0" // "24" // "10"
		"ypos"			"r72" // "c36" // "45" // "49"	// 60
		"wide"			"f40"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east" // "east"
		"label_textalign" "east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Default"			// "Default"
		"fgcolor_override" "255 255 255 255"
	}
	
	"label4background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"label4background"
		"xpos"			"0" // "20" // "0"
		"ypos"			"c50" // "c57" // "57"
		"wide"			"f0" // "300"
		"tall"			"25" //"25"	// 25
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/hud/ScalablePanel_bgMidGrey_outlineGrey" // "../vgui/hud/ScalablePanel_bgBlack_outlineGrey"
		"zpos"			"-2"
		
		"src_corner_height"		"0" // "16"				// pixels inside the image
		"src_corner_width"		"16" // "16"
			
		"draw_corner_width"		"8" // "8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0" // "8"	
		"bgcolor_override"	"0 0 0 0" // "127 127 127 63"
	}
}