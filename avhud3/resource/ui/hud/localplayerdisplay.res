"Resource/UI/HUD/LocalPlayerDisplay.res"
{
	"LocalPlayer" 
	{
		"ControlName"	"LocalPlayerPanel"
		"fieldName"	"LocalPlayer"
		"xpos"	"2" // 0
		"ypos"	"1"	 // 0	
		"wide"	"f0"
		"tall"	"f0"
		"visible"	"1"
		"enabled"	"1"
		// "image"	"../vgui/s_panel_background"
		
		"WeaponIconSize"	"0"
	}	
	
	"CustomCrosshair" // CUSTOM CROSSHAIR SUPPORT
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"CustomCrosshair"
		"xpos"	"c-28" // c-28
		"ypos"	"c-28" // c-28
		"zpos"	"-1"
		"wide"	"56"
		"tall"	"56"
		"visible"	"1" // "1" to Enable, "0" to Disable
		"enabled"	"1"
		"scaleImage"	"1"
		"autoResize"	"0"
		"pinCorner"	"0"
		"image"	"gfx\vgui\defaultweapon"
		"drawcolor"	"255 255 255 255"
	}
}