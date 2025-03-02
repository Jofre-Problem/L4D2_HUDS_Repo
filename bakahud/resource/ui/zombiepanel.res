"Resource/UI/ZombiePanel.res"
{
	"TooFarFromSurvivors"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TooFarFromSurvivors"
		"xpos"		"10"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"400"
		"tall"		"155" [$WIN32]
		"tall"		"155" [$X360]
		"visible"	"0"
		"enabled"	"1"
		
		"TooFarTitle"
		{
			"ControlName"	"Label"
			"fieldName"	"TooFarTitle"
			"xpos"		"137"
			"ypos"		"23"
			"zpos"		"1"
			"wide"		"100"
			"tall"		"30"
			"visible"	"1"
			"enabled"	"1"
			"textAlignment"	"center"
			"labelText"	"#L4D_Zombie_UI_Too_Far"
			"font"		"HudNumbers"
			"fgcolor_override" "192 192 192 255"
			"wrap"		"0"
		}
		"TooFarText"
		{
			"ControlName"	"Label"
			"fieldName"	"TooFarText"
			"xpos"		"102"
			"ypos"		"40"
			"zpos"		"1"
			"wide"		"166"
			"tall"		"34"
			"visible"	"1"
			"enabled"	"1"
			"textAlignment"	"center"
			"labelText"	"#L4D_Zombie_UI_To_Be_Moved"
			"font"		"PlayerDisplayHealth" [$WIN32]
			"font"		"PlayerDisplayHealth" [$X360]
			"fgcolor_override"	"231 231 231 255"
			"wrap"		"0"
		}
	
		"SurvivorsImage"
		{
			"ControlName"	"CIconPanel"
			"fieldName"	"SurvivorsImage"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"0"
			"wide"		"0"
			"tall"		"0"
			"visible"	"0"
			"enabled"	"0"
			"scaleImage"	"0"
			"image"		"Stat_vs_Most_Damage_Done"
		}

		"UseBind"
		{
			"ControlName"	"CBindPanel"
			"fieldName"	"UseBind"
			"xpos"		"97"
			"ypos"		"27" [$WIN32]
			"ypos"		"27" [$X360]
			"zpos"		"2"
			"visible"	"1"
			"enabled"	"1"
		}

		"BackgroundImage"
		{
		    "ControlName"	"ScalableImagePanel"
		    "fieldName"		"BackgroundImage"
		    "xpos"		"0"
		    "ypos"		"0"
		    "wide"		"0"
		    "tall"		"0"		
		    "visible"		"0"
		    "enabled"		"0"
		    "scaleImage"	"0"	
		    "image"		"../vgui/hud/ScalablePanel_bgBlack50_outlineGrey"
		    "drawcolor"		"0 0 0 0"
		    "src_corner_height"	"0"	// pixels inside the image
		    "src_corner_width"	"0"
		    "draw_corner_width"	"0"	// screen size of the corners ( and sides ), proportional
		    "draw_corner_height" "0"	
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

		"Splatter1"
	    	{
		    "ControlName"	"ImagePanel"
		    "fieldName"		"Splatter1"
		    "xpos"		"0"
		    "ypos"		"0"
		    "wide"		"0"
		    "tall"		"0"
		    "scaleImage"	"0"
		    "visible"		"0"
		    "enabled"		"0"
		    "image"		"../vgui/hud/splatter1"
		    "drawColor"		"0 0 0 0"
		    "zpos"		"0"
	    	}
    	
	    	"Splatter3"
	    	{
		    "ControlName"	"ImagePanel"
		    "fieldName"		"Splatter3"
		    "xpos"		"0"
		    "ypos"		"0"
		    "wide"		"0"
		    "tall"		"0"
		    "scaleImage"	"0"
		    "visible"		"0"
		    "enabled"		"0"
		    "image"		"../vgui/hud/splatter3"
		    "drawColor"		"0 0 0 0"
		    "zpos"		"0"
	    	}
    	
	    	"Splatter4"
	    	{
		    "ControlName"	"ImagePanel"
		    "fieldName"		"Splatter4"
		    "xpos"		"0"
		    "ypos"		"0"
		    "wide"		"0"
		    "tall"		"0"
		    "scaleImage"	"0"
		    "visible"		"0"
		    "enabled"		"0"
		    "image"		"../vgui/hud/splatter_corner_upper_right"
		    "drawColor"		"0 0 0 0"
		    "zpos"		"0"
	    	}
    		
	    	"Splatter6"
	    	{
		    "ControlName"	"ImagePanel"
		    "fieldName"		"Splatter6"
		    "xpos"		"0"
		    "ypos"		"0"
		    "wide"		"0"
		    "tall"		"0"
		    "scaleImage"	"0"
		    "visible"		"0"
		    "enabled"		"0"
		    "image"		"../vgui/hud/splatter_horizontal_bottom"
		    "drawColor"		"0 0 0 0"
		    "zpos"		"0"
	    	}
	}
	
	"TankTakeover"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TankTakeover"
		"xpos"		"10"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"400"
		"tall"		"155" [$WIN32]
		"tall"		"155" [$X360]
		"visible"	"0"
		"enabled"	"1"
		
		"Title"
		{
			"ControlName"	"Label"
			"fieldName"	"Title"
			"xpos"		"38"
			"ypos"		"23"
			"zpos"		"1"
			"wide"		"286"
			"tall"		"32"
			"visible"	"1"
			"enabled"	"1"
			"textAlignment"	"center"
			"labelText"	"%tanktitle%"
			"font"		"HudNumbers"
			"fgcolor_override"	"192 192 192 255"
			"wrap"		"0"
		}
		"Text"
		{
			"ControlName"	"Label"
			"fieldName"	"Text"
			"xpos"		"38"
			"ypos"		"40"
			"zpos"		"1"
			"wide"		"286"
			"tall"		"30"
			"visible"	"1"
			"enabled"	"1"
			"textAlignment"	"center"
			"labelText"	"%tanktext%"
			"font"		"PlayerDisplayHealth" [$WIN32]
			"font"		"PlayerDisplayHealth" [$X360]
			"fgcolor_override"	"192 192 192 255"
			"wrap"		"0"
		}	
		"TankImage"
		{
			"ControlName"	"CIconPanel"
			"fieldName"	"TankImage"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"0"
			"wide"		"0"
			"tall"		"0"
			"visible"	"0"
			"enabled"	"0"
			"scaleImage"	"0"
			"icon"		"tip_tank"
		}
		"BackgroundImage"
	    {
		    "ControlName"	"ScalableImagePanel"
		    "fieldName"		"BackgroundImage"
		    "xpos"		"0"
		    "ypos"		"0"
		    "wide"		"0"
		    "tall"		"0"		
		    "visible"		"0"
		    "enabled"		"0"
		    "scaleImage"	"0"	
		    "image"		"../vgui/hud/ScalablePanel_bgBlack50_outlineGrey"
		    "drawcolor"		"0 0 0 0"
		    "src_corner_height"	"0"	// pixels inside the image
		    "src_corner_width"	"0"
		    "draw_corner_width"	"0"	// screen size of the corners ( and sides ), proportional
		    "draw_corner_height" "0"	
	    }
		"BackgroundFill"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"BackgroundFill"
			"xpos"		"31"
			"ypos"		"25"
			"wide"		"300"
			"tall"		"42"
			"scaleImage"	"1"
			"visible"	"1"
			"enabled"	"1"
			"fillcolor" 	"0 0 0 235"
			"zpos"		"-2"
		}
		"Splatter1"
	    {
		    "ControlName"	"ImagePanel"
		    "fieldName"		"Splatter1"
		    "xpos"		"0"
		    "ypos"		"0"
		    "wide"		"0"
		    "tall"		"0"
		    "scaleImage"	"0"
		    "visible"		"0"
		    "enabled"		"0"
		    "image"		"../vgui/hud/splatter1"
		    "drawColor"		"0 0 0 0"
		    "zpos"		"0"
	    }
    	
	    "Splatter3"
	    {
		    "ControlName"	"ImagePanel"
		    "fieldName"		"Splatter3"
		    "xpos"		"0"
		    "ypos"		"0"
		    "wide"		"0"
		    "tall"		"0"
		    "scaleImage"	"0"
		    "visible"		"0"
		    "enabled"		"0"
		    "image"		"../vgui/hud/splatter3"
		    "drawColor"		"0 0 0 0"
		    "zpos"		"0"
	    }
    	
	    "Splatter4"
	    {
		    "ControlName"	"ImagePanel"
		    "fieldName"		"Splatter4"
		    "xpos"		"0"
		    "ypos"		"0"
		    "wide"		"0"
		    "tall"		"0"
		    "scaleImage"	"0"
		    "visible"		"0"
		    "enabled"		"0"
		    "image"		"../vgui/hud/splatter_corner_upper_right"
		    "drawColor"		"0 0 0 0"
		    "zpos"		"0"
	    }
    		
	    "Splatter6"
	    {
		    "ControlName"	"ImagePanel"
		    "fieldName"		"Splatter6"
		    "xpos"		"0"
		    "ypos"		"0"
		    "wide"		"0"
		    "tall"		"0"
		    "scaleImage"	"0"
		    "visible"		"0"
		    "enabled"		"0"
		    "image"		"../vgui/hud/splatter_horizontal_bottom"
		    "drawColor"		"0 0 0 0"
		    "zpos"		"0"
	    }
	}
}