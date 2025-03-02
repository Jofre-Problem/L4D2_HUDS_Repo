"Resource/UI/HUD/HudScavengeTimer.res"
{

// Center Timer (Based off of hudsurvivaltimer)

	"CurrentScavengeTimeDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"CurrentScavengeTimeDigits"
		"xpos"			"c-75"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"150" // "110"
		"tall"			"30" // "24"
		"visible"		"1"
		"labelText"		"00:00.00"
		"textAlignment"	"center"
		"font"			"MenuTitle_DropShadow" // "HudNumbers" < "Credits" < "SurvivalNumbers"
		//MessageText < HudAmmoSmall < PlayerDisplayName < HUDHealth < MenuTitle_DropShadow
		"fgcolor_override"	"255 255 255 255"
	}

// Current Score (Left side)

	"PrimaryBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PrimaryBox"
		"xpos"			"c-130"
		"ypos"			"23"
		"zpos"			"-5" // PrimaryBoxGreen.zpos--
		"wide"			"90"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/boxrightcol1"
	}

	"PrimaryBoxGreen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PrimaryBox"
		"xpos"			"c-130"
		"ypos"			"24" // PrimaryBox.ypos + 1
		"zpos"			"-2"
		"wide"			"90"
		"tall"			"18" // PrimaryBox.tall - 2
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/boxscavengeyou" // "hud/boxrightcol1"
		"drawcolor"	"94 147 122 255"
	}

	"CurrentScoreDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"CurrentScoreDigits"
		"xpos"			"c-115"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"30" // "26"
		"tall"			"30" // "24"
		"visible"		"1"
		"labelText"		"0"
		"textAlignment"	"east"
		"font"			"MenuTitle_DropShadow" // "TransitionTitle"
		"fgcolor_override"	"255 255 255 255"
	}

	"PrimaryLineOne" // Vertical Line
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PrimaryLineOne"
		"xpos"			"c-80" // "c0"
		"ypos"			"25" // "44"
		"wide"			"1"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/white"
	}

	"ItemsRemainingDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"ItemsRemainingDigits"
		"xpos"			"c-76" // "c4" when PrimaryLineOne.xpos == c0
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"30" // "26"
		"tall"			"30" // "24"
		"visible"		"1"
		"labelText"		"0"
		"textAlignment"	"west" 
		"font"			"MenuTitle_DropShadow" // "PlayerDisplayName"	== "InstructorTitle_ss" // "OuttroStatsCrawlUnderline" default
		//MessageText < HudAmmoSmall < PlayerDisplayName < HUDHealth < MenuTitle_DropShadow
		"fgcolor_override"	"255 255 255 255"
	}	

// Score to Beat (Right side)

	"BeatBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BeatBox"
		"xpos"			"c40"
		"ypos"			"23"
		"zpos"			"-5" // BeatBoxRed.zpos--
		"wide"			"90"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/boxleftcol1"
	}

	"BeatBoxRed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BeatBox"
		"xpos"			"c40"
		"ypos"			"24" // BeatBox.ypos + 1
		"zpos"			"-2"
		"wide"			"90"
		"tall"			"18" // BeatBox.tall - 2
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/boxscavengeenemy" // "hud/boxleftcol1"
		"drawcolor"	"168 26 26 255"
	}

	"ScoreToBeatDigits"
	{
		"ControlName"	"Label"
		"fieldName"		"ScoreToBeatDigits"
		"xpos"			"c60"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"30" // "26"
		"tall"			"30" // "24"
		"visible"		"1"
		"labelText"		"0"
		"textAlignment"	"west"
		"font"			"MenuTitle_DropShadow" // "TransitionTitle"
		"fgcolor_override"	"255 255 255 255"
	}

// Invisible / Unused

	"CurrentScoreLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"CurrentScoreLabel"
		"xpos"			"9999" // "210"
		"ypos"			"9999" // "7"
		"zpos"			"1"
		"wide"			"42"
		"tall"			"14"
		"visible"		"1"
		"labelText"		"#L4D_Scoreboard_PZScore"
		"textAlignment"	"center"
		"font"			"OuttroStatsCrawl"
	}

	"ScoreToBeatLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ScoreToBeatLabel"
		"xpos"			"9999" // "267"
		"ypos"			"9999" // "7"
		"zpos"			"1"
		"wide"			"38"
		"tall"			"28"
		"wrap"			"1"
		"visible"		"1"
		"labelText"		"#L4D_vs_RoundScore"
		"textAlignment"	"west"
		"font"			"OuttroStatsCrawl"
	}

}