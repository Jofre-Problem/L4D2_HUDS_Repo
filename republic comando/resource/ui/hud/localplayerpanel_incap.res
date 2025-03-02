"Resource/UI/HUD/LocalPlayerPanel_Incap.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"c-100"
		"ypos"			"c-218"
		"wide"			"200"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"zpos"			"2"
	}
	
	
	"HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"c-35" [!$OSX]
		"xpos"			"c-35" [$OSX]
		"ypos"			"c-197"
		"wide"			"70"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"center"
		"font"			"PlayerDisplayName"
		"zpos"			"2"

	}

	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"c95"
		"ypos"			"c-225"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_self"
	}
	

	"RCCrosshair"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RCCrosshair"
		"xpos"			"c-15"
		"ypos"			"c-15"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"image"			"RCCrosshair"
		"zpos"			"0"
	}

	"RCOverlay"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RCOverlay"
		"xpos"			"c-512"
		"ypos"			"c-256"
		"zpos"			"0"
		"wide"			"1024"
		"tall"			"512"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"hud/RCOverlay"
		"scaleImage"		"1"

	}
	
	"RCScreen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RCScreen"
		"xpos"			"c-512"
		"ypos"			"c-256"
		"zpos"			"0"
		"wide"			"1024"
		"tall"			"512"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"hud\RCScreen_incap"
		"scaleImage"		"1"

	}
	
	"RCSpinner"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RCspinner"
		"xpos"			"c265"
		"ypos"			"c-200"
		"zpos"			"1"
		"wide"			"59"
		"tall"			"59"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"hud\RCspinner"
		"scaleImage"		"1"

	}


}