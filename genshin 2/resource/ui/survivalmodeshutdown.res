"Resource/UI/SurvivalModeShutdown.res"
{
	"survival_shutting_down"
	{
		"ControlName"		"CSurvivalModeShutdown"
		"fieldName"			"survival_shutting_down"
		"xpos"				"28"	
		"ypos"				"80"	
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"2"
	}
	"BackgroundImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"c-150"
		"ypos"			"c-70"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"90"
		"visible"		"0"	
		"enabled"		"0"	
		"scaleImage"	"1"
		"image"			"../vgui/hud/ScalablePanel_bgBlack_outlineGrey"
		"zpos"			"-2"
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"
	}
	"BackgroundFill_VOTEACTIVE_1"	//voteactivepanel 1	
	{
		"ControlName"		"Panel"	
		"fieldName"			"BackgroundFill_VOTEACTIVE_1"
		"xpos"				"c-115"
		"ypos"				"c-60"
		"zpos"				"0"
		"wide"				"170"
		"tall"				"53"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override" 		"0 0 0 220"
		"zpos"				"-5"
	}
	"BackgroundFill_VOTEACTIVE_2"	//voteactivepanel 2
	{
		"ControlName"		"Panel"
		"fieldName"			"BackgroundFill_VOTEACTIVE_2"
		"xpos"				"c-115"
		"ypos"				"c-37"
		"zpos"				"0"
		"wide"				"170"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override" 		"0 0 0 220"
		"zpos"				"-5"
	}
	"ModeTitle"		//server shutting down
	{	
		"ControlName"		"Label"
		"fieldName"			"ModeTitle"
		"xpos"				"c-110"	
		"ypos"				"c-60"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#L4D_VS_Shutdown_Title"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"FrameTitle"
	}
	"SpawnModeOneText"		//The server is shutting down because all players are idle	
	{
		"ControlName"		"Label"
		"fieldName"			"SpawnModeOneText"
		"xpos"				"c-110"	
		"ypos"				"c-35"
		"zpos"				"1"
		"wide"				"166"	
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#L4D_ServerShuttingDownIdle"
		"textAlignment"		"north-west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"1"
		"font"				"DefaultMedium"
	}
}
