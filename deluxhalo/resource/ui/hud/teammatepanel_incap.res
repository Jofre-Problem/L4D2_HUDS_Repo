"Resource/UI/HUD/TeammatePanel_Incap.res"
{


	"BackgroundZero"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BackgroundZero"
		"xpos"					"0"
		"ypos"					"16"
		"wide"					"109"
		"tall"					"33"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/healthbar_bg_incap"

	}






	"Bimage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Bimage"
		"xpos"			"2"
		"ypos"			"19"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"IncapIcon"

	}







	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"wide"			"100"
		"tall"			"25"
		"xpos"			"-50"
		"ypos"			"19"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
	}







	"Voice"
	{
		"ControlName"	"TeamDisplayVoicePanel"
		"fieldName"		"Voice"
		"xpos"			"3"
		"ypos"			"0"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"3"
		"voice_icon"	"voice_player"
	}

	"HealthIcon"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthIcon"
		"xpos"			"32"
		"ypos"			"16"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"+"
		"textAlignment"	"west"
		"font"			"OuttroStatsCrawlUnderline"
		"zpos"			"2"
	}

    "HealthNumber"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthNumber"
		"xpos"			"41"
		"ypos"			"16"
		"wide"			"30"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	"west"
		"font"			"OuttroStatsCrawlUnderline"
		"zpos"			"2"
	}
	
	"Health"
	{
		"ControlName"	"HealthPanel"	
		"fieldName"		"Health"
		"xpos"			"32"
		"ypos"			"30"
		"wide"			"75"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
		"textAlignment"	"east"
		"new_material_style"	"0"		
	}

	"Name"
	{
		"ControlName"		"Label"
		"fieldName"			"Name"
		"xpos"				"32"
		"ypos"				"36"
		"wide"				"75"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"font"				"PlayerDisplayNameSmall"
		"zpos"				"3"
		"fgcolor_override" 	"White"
	}

	"IconForSlot_Grenade"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"67"
		"ypos"			"18"
		"wide"			"13"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pipebomb_small"
	}
	
	"IconForSlot_First_Aid"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_First_Aid"
		"xpos"			"80"
		"ypos"			"18"
		"wide"			"13"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_medkit_small"
	}
	
	"IconForSlot_Pills"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IconForSlot_Pills"
		"xpos"			"92"
		"ypos"			"18"
		"wide"			"13"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	"1"
		"icon"			"icon_equip_pills_small"
	}
}