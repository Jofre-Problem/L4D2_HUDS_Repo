"Resource/UI/HUD/TeamDisplayHud.res"
{

	// Current assumed spacing between elements: 40	
	"TeamPlayer1"
	{
		"ControlName"	"TeammatePanel"
		"fieldName"		"TeamPlayer1"
		"xpos"			"150" 
		"ypos"			"r68" 
		"wide"			"50"
		"tall"			"100"		
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/s_panel_background"
	}

	"TeamPlayer2"
	{
		"ControlName"	"TeammatePanel"
		"fieldName"		"TeamPlayer2"
		"xpos"			"190" 
		"ypos"			"r70" 
		"wide"			"50"
		"tall"			"100"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/s_panel_background"
	}

	"TeamPlayer3"
	{
		"ControlName"	"TeammatePanel"
		"fieldName"		"TeamPlayer3"
		"xpos"			"230" 
		"ypos"			"r72" 
		"wide"			"50"
		"tall"			"100"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/s_panel_background"
	}
	
	// Feel free to edit these for your personal use, but
	// 5+-survivor games are purposefully not accounted for to keep design simpler.
	// Default L4D2 client/exe doesn't show TeamPlayer5++ as well.
	"TeamPlayer4"
	{
		"ControlName"	"TeammatePanel"
		"fieldName"		"TeamPlayer4"
		"xpos"			"150" // TeamPlayer1.xpos
		"ypos"			"r108" // TeamPlayer1.ypos + 40 
		"wide"			"50"
		"tall"			"50"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/s_panel_background"
	}

	"TeamPlayer5"
	{
		"ControlName"	"TeammatePanel"
		"fieldName"		"TeamPlayer5"
		"xpos"			"230" // TeamPlayer3.xpos
		"ypos"			"r110" // TeamPlayer3.ypos + 40 
		"wide"			"50"
		"tall"			"50"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/s_panel_background"
	}

	"TeamPlayer6"
	{
		"ControlName"	"TeammatePanel"
		"fieldName"		"TeamPlayer6"
		"xpos"			"190" // TeamPlayer2.xpos
		"ypos"			"r112" // TeamPlayer2.ypos + 40 
		"wide"			"50"
		"tall"			"50"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/s_panel_background"
	}

}