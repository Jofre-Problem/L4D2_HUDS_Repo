"Resource/UI/HUD/LocalPlayerPanel_Incap.res"
{
	"Voice"
	{
		"ControlName"		"TeamDisplayVoicePanel"
		"fieldName"			"Voice"
		"xpos"				"35"
		"ypos"				"c97"
		"wide"				"16"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"zpos"				"99"
		"voice_icon"	    "d_skull_cs"
	}
	"HealthNumber"
	{
		"ControlName"	        "Label" 
		"fieldName"		"HealthNumber"
		"xpos"			"316" //c-163
		"ypos"			"c210" //c210
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%HealthNumber%"
		"textAlignment"	        "east"
		"font"			"HudHealth2"
		"zpos"			"2"
	}					
	"Health"
	{
		"ControlName"	                "HealthPanel"
		"fieldName"		        "Health"
		"xpos"			        "331"
		"ypos"			        "c220" //c224
		"wide"			        "36" //36
		"tall"			        "11"
		"visible"		        "1"
		"enabled"		        "1"
		"zpos"			        "5"
		"textAlignment"	                "east"
		
		"new_material_style"	        "1"		
		"healthbar_image_high"		"vgui/yarou/hud_healthbar/healthbar_ticks_local"
		"healthbar_image_medium"	"vgui/yarou/hud_healthbar/healthbar_ticks_local"
		"healthbar_image_low"		"vgui/yarou/hud_healthbar/healthbar_ticks_local"
		"healthbar_image_grey"		"vgui/yarou/hud_healthbar/healthbar_ticks_local"
		
		"healthbar_image_high_ticks"	"vgui/yarou/hud_healthbar/healthbar_ticks_local"
		"healthbar_image_medium_ticks"	"vgui/yarou/hud_healthbar/healthbar_ticks_local"
		"healthbar_image_low_ticks"		"vgui/yarou/hud_healthbar/healthbar_ticks_local"
		"healthbar_image_grey_ticks"	"vgui/yarou/hud_healthbar/healthbar_ticks_local"		
	}
	"HP_Under"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HP_Under"
		"xpos"			    "331"
		"ypos"			    "c220"
		"wide"			    "36"
		"tall"			    "11"
		"visible"		    "1"
		"enabled"		    "1"
		"zpos"				"4"
		"image"				"yarou/hud_healthbar/healthbar_bg_local"
		"scaleimage"		"1"
	}
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"19"	
		"ypos"			"c106"
		"zpos"			"99"
		"wide"			"24"
		"tall"			"24"	
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"			"56"
		"ypos"			"c114"
		"wide"			"96"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"PlayerDisplayNameSmall"
		"zpos"			"99"
		"fgcolor_override" "White"
	}
	"NameBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"NameBG"
		"xpos"			    "-13" //r780
		"ypos"			    "c109"
		"wide"			    "170" //160
		"tall"			    "20"
		"visible"		    "1"
		"enabled"		    "1"
		"zpos"				"98"
		"image"				"yarou/hud_healthbar/name_bg"
		"scaleimage"		"1"
	}
	"IconForSlot_Grenade"
	{
		"ControlName"	        "CIconPanel"
		"fieldName"		"IconForSlot_Grenade"
		"xpos"			"331" //c-11
		"ypos"			"r62" //c187
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	        "1"
		"icon"			"icon_equip_pipebomb_small"
	}
	"IconForSlot_First_Aid"
	{
		"ControlName"	        "CIconPanel"
		"fieldName"		"IconForSlot_First_Aid"
		"xpos"			"343"
		"ypos"			"r62"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	        "1"
		"icon"			"icon_equip_medkit_small"
	}
	"IconForSlot_Pills"
	{
		"ControlName"	        "CIconPanel"
		"fieldName"		"IconForSlot_Pills"
		"xpos"			"354"
		"ypos"			"r62"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"scaleImage"	        "1"
		"icon"			"icon_equip_pills_small"
	}
}