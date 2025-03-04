"Resource/UI/TeamMenu.res"			//select which side to join, usually when coming from spectator
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"c-170"
		"ypos"			"c-109"
		"wide"			"430"
		"tall"			"235"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"2"
	}
	
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
	"BackgroundFill"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"BackgroundFill"
		"xpos"		"20"
		"ypos"		"29"
		"wide"		"300"
		"tall"		"158"
		"scaleImage"	"1"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor" 	"0 0 0 235"
		"zpos"		"-2"
	}


	"FullTitle"
	{
		"ControlName"	"Label"
		"fieldName"	"FullTitle"
		"xpos"		"23"
		"ypos"		"32"
		"wide"		"300"
		"tall"		"24"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"#L4D_spectator_select_side"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"0"
		"font"		"FrameTitle"	//"MenuTitle"
	}

	"NoSwitchTitle"
	{
		"ControlName"	"Label"
		"fieldName"	"NoSwitchTitle"
		"xpos"		"23"
		"ypos"		"32"
		"wide"		"300"
		"tall"		"24"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"#L4D_spectator_cant_change_teams"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"0"
		"font"		"FrameTitle"	//"MenuTitle"
	}

	"NoSwitchLabel"
	{
		"ControlName"	"Label"
		"fieldName"	"NoSwitchLabel"
		"xpos"		"33"
		"ypos"		"52"
		"wide"		"300"
		"tall"		"32"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"1"
		"wrap"		"1"
		"labelText"	"#L4D_spectator_select_side"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"0"
		"font"		"FrameTitle"	//"MenuTitle"
	}

	"SurvivorBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"SurvivorBackground"
		"xpos"		"65"
		"ypos"		"60"
		"zpos"		"1"
		"wide"		"90"
		"tall"		"90"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"autoResize"	"0"
		"pinCorner"	"0"
		"image"		"select_survivors"
		"zpos"		"-1"
	}
	"SurvivorFullBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"SurvivorFullBackground"
		"xpos"		"65"
		"ypos"		"60"
		"zpos"		"1"
		"wide"		"90"
		"tall"		"90"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"autoResize"	"0"
		"pinCorner"	"0"
		"image"		"select_survivors"
		"drawcolor"	"100 100 100 255"
		"zpos"		"-1"
	}
	"SurvivorButton"
	{
		"ControlName"	"Button"
		"fieldName"	"SurvivorButton"
		"xpos"		"65"
		"ypos"		"60"
		"zpos"		"2"
		"wide"		"90"
		"tall"		"90"
		"autoResize"	"1"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"2"
		"labelText"	""
		"dulltext"	"0"
		"brighttext"	"0"
		"wrap"		"0"
		"Command"	"survivor"
		"Default"	"0"
		"selected"	"0"		
		"defaultBgColor_override"	"0 0 0 165"
		"armedBgColor_override"		"0 0 0 0"
		"depressedBgColor_override"	"0 0 0 0"	
	}
	"SurvivorFullLabel"
	{
		"ControlName"	"Label"
		"fieldName"	"SurvivorFullLabel"
		"xpos"		"65"
		"ypos"		"60"
		"zpos"		"3"
		"wide"		"90"
		"tall"		"90"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"#L4D_team_menu_full"
		"textAlignment"	"south"
		"font"		"MenuTitle"
	}

	"InfectedBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"InfectedBackground"
		"xpos"		"185"
		"ypos"		"60"
		"zpos"		"1"
		"wide"		"90"
		"tall"		"90"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"autoResize"	"0"
		"pinCorner"	"0"
		"image"		"select_PZ"
		"zpos"		"-1"
	}
	"InfectedFullBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"InfectedFullBackground"
		"xpos"		"185"
		"ypos"		"60"
		"zpos"		"1"
		"wide"		"90"
		"tall"		"90"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"autoResize"	"0"
		"pinCorner"	"0"
		"image"		"select_PZ"
		"drawcolor"	"120 120 120 255"
	}
	"InfectedButton"
	{
		"ControlName"	"Button"
		"fieldName"	"InfectedButton"
		"xpos"		"185"
		"ypos"		"60"
		"zpos"		"2"
		"wide"		"90"
		"tall"		"90"
		"autoResize"	"1"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"2"
		"labelText"	""
		"dulltext"	"0"
		"brighttext"	"0"
		"wrap"		"0"
		"Command"	"infected"
		"Default"	"0"
		"selected"	"0"
		"defaultBgColor_override"	"0 0 0 165"
		"armedBgColor_override"		"0 0 0 0"
 		"depressedBgColor_override"	"0 0 0 0"
	}
	"InfectedFullLabel"
	{
		"ControlName"	"Label"
		"fieldName"	"InfectedFullLabel"
		"xpos"		"185"
		"ypos"		"60"
		"zpos"		"3"
		"wide"		"90"
		"tall"		"90"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"#L4D_team_menu_full"
		"textAlignment"	"south"
		"font"		"MenuTitle"
	}

	"Cancel"
	{
		"ControlName"	"RoundedButton"
		"fieldName"	"Cancel"
		"xpos"		"230"
		"ypos"		"160"
		"wide"		"80"
		"tall"		"18"
		"autoResize"	"1"
		"pinCorner"	"3"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"1"
		"labelText"	"#L4D_btn_cancel"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"0"
		"wrap"		"0"
		"Command"	"close"
		"Default"	"1"
		"selected"	"1"		
	}
	"Splatter1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"Splatter1"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"0"
		"tall"		"0"
		"scaleImage"	"0"
		"visible"	"0"
		"enabled"	"0"
		"image"		"../vgui/hud/splatter1"
		"drawColor"	"0 0 0 0"
		"zpos"		"0"
	}
	
	"Splatter3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"Splatter3"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"0"
		"tall"		"0"
		"scaleImage"	"0"
		"visible"	"0"
		"enabled"	"0"
		"image"		"../vgui/hud/splatter3"
		"drawColor"	"0 0 0 0"
		"zpos"		"0"
	}
	
	"Splatter4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"Splatter4"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"0"
		"tall"		"0"
		"scaleImage"	"0"
		"visible"	"0"
		"enabled"	"0"
		"image"		"../vgui/hud/splatter_corner_upper_right"
		"drawColor"	"0 0 0 0"
		"zpos"		"0"
	}
	
}
