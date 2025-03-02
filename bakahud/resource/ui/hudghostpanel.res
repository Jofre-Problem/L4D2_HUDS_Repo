"Resource/UI/HudGhostPanel.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"	"BackgroundImage"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"0"
		"tall"		"0"		
		"visible"	"0"
		"enabled"	"0"
		"scaleImage"	"0"	
		"image"		"../vgui/hud/ScalablePanel_bgBlack50_outlineGrey"
		"drawcolor"	"0 0 0 0"
		"src_corner_height"	"0"	// pixels inside the image
		"src_corner_width"	"0"
		"draw_corner_width"	"0"	// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"BackgroundBlack"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"BackgroundBlack"
		"xpos"		"95"
		"ypos"		"70"
		"wide"		"170"
		"tall"		"16"
		"scaleImage"	"1"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor" 	"0 0 0 235"
		"zpos"		"-2"
	}

	"BackgroundFill"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"BackgroundFill"
		"xpos"		"95"
		"ypos"		"25"
		"wide"		"170"
		"tall"		"42"
		"scaleImage"	"1"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor" 	"0 0 0 235"
		"zpos"		"-2"
	}

	"ClassImage"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"ClassImage"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"0"
		"tall"		"0"
		"visible"	"0"
		"enabled"	"0"
		"scaleImage"	"0"
		"image"		"tip_boomer"
	}

	"ClassName"
	{
		"ControlName"	"Label"
		"fieldName"	"ClassName"
		"xpos"		"66"
		"ypos"		"23"
		"zpos"		"1"
		"wide"		"230"
		"tall"		"30"
		"visible"	"1"
		"enabled"	"1"
		"textAlignment"	"center"	
		"labelText"	"%classname%"
		"font"		"HudNumbers"
		"wrap"		"0"
	}

	"SelectSpawn"
	{
		"ControlName"	"Label"
		"fieldName"	"SelectSpawn"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"0"
		"tall"		"0"
		"visible"	"0"
		"enabled"	"0"
		"textAlignment"	"west"	
		"labelText"	"#L4D_spawn_select_mode_title"
		"font"		"DefaultMedium" [$WIN32]
		"font"		"Default" [$X360]
		"wrap"		"0"
	}

	"Ready"
	{
		"ControlName"	"Label"
		"fieldName"	"Ready"
		"xpos"		"117"
		"ypos"		"40"
		"zpos"		"1"
		"wide"		"132"
		"tall"		"34"
		"visible"	"1"
		"enabled"	"1"
		"textAlignment"	"center"	
		"labelText"	"%ready%"
		"font"		"PlayerDisplayHealth" [$WIN32]
		"font"		"PlayerDisplayHealth" [$X360]
		"wrap"		"0"
	}

	"Info"
	{
		"ControlName"	"Label"
		"fieldName"	"Info"
		"xpos"		"105"
		"ypos"		"66"
		"zpos"		"1"
		"wide"		"150"
		"tall"		"24"
		"visible"	"1"
		"enabled"	"1"
		"textAlignment"	"center"	
		"labelText"	"%info%"
		"font"		"Default" [$WIN32]
		"font"		"Default" [$X360]
		"wrap"		"0"
	}

	"SpawnBind"
	{
		"ControlName"	"CBindPanel"
		"fieldName"	"SpawnBind"
		"xpos"		"97"
		"ypos"		"27" [$WIN32]
		"ypos"		"27" [$X360]
		"zpos"		"2"
		"visible"	"1"
		"enabled"	"1"
	}
		
	"SpawnLabel"
	{
		"ControlName"	"Label"
		"fieldName"	"SpawnLabel"
		"xpos"		"0"
		"ypos"		"0" [$WIN32]
		"ypos"		"0" [$X360]
		"zpos"		"0"
		"wide"		"0"
		"tall"		"0"
		"visible"	"0"
		"enabled"	"0"
		"textAlignment"	"west"	
		"labelText"	"#L4D_Zombie_UI_Press_Fire_To_Play"
		"font"		"DefaultMedium" [$WIN32]
		"font"		"DefaultLarge" [$X360]
		"wrap"		"1"
		"fgcolor_override"	"0 0 0 0"
	}
}
