
"Resource/HudLayout.res"
{
	overview
	{
		"fieldname"				"overview"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"480"
		"wide"					"0"
		"tall"					"0"
	}

	HudCommentary
	{
		"fieldName" "HudCommentary"
		"xpos"	"c-190"
		"ypos"	"350"
		"wide"	"380"
		"tall"  "40"
		"visible" "0"
		"enabled" "1"
		
		"alpha"		"0"
		
		"PaintBackgroundType"	"2"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"	"8"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"	"40"
		"icon_height"	"40"
	}
	
	HudHDRDemo
	{
		"fieldName" "HudHDRDemo"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"  "480"
		"visible" "0"
		"enabled" "1"
		
		"Alpha"	"255"
		"PaintBackgroundType"	"2"
		
		"BorderColor"	"0 0 0 255"
		"BorderLeft"	"16"
		"BorderRight"	"16"
		"BorderTop"		"16"
		"BorderBottom"	"64"
		"BorderCenter"	"0"
		
		"TextColor"		"255 255 255 255"
		"LeftTitleY"	"422"
		"RightTitleY"	"422"
	}

	HudSurvivalTimer
	{
		"fieldName" "HudSurvivalTimer"
		"visible" "1"
		"enabled" "1"
		"xpos"	  "0"		//c-75
		"ypos"    "0"	[$WIN32]
		"ypos"	  "0"	[$X360]
		"zpos"	  "0"
		"wide"	  "f0"
		"tall"	  "f0"

		"PaintBackground"	"0"
		
		"NumberFont"		"HudNumbers"
	}

	HudScavengeTimer
	{
		"fieldName" "HudScavengeTimer"
		"visible" "1"
		"enabled" "1"
		"xpos"		"c-220"
		"ypos"		"15"	[$WIN32]
		"ypos"		"15"	[$X360]
		"zpos"		"0"
		"wide"	 "440"
		"tall"	 "100"

		"PaintBackground"	"0"
		
		"NumberFont"		"HudNumbers"		//HudNumbers
	}

//油桶位置
	HudScavengeProgress
	{
		"fieldName" "HudScavengeProgress"
		"visible" "1"
		"enabled" "1"
		"xpos"		"c-40"
		"ypos"		"40"          //默认 23
		"zpos"		"0"
		"wide"	 "82"
		"tall"	 "40"

		"PaintBackground"	"0"
		
		"NumberFont"		"PlayerDisplayNamesmall"
	}

	TargetID
	{
		"fieldName" "TargetID"
		"visible" "1"
		"enabled" "1"
		"xpos"		"c-320"
		"ypos"		"c-240"
		"wide"	 "640"
		"tall"	 "480"
	}

	PlayerLabel
	{
		"fieldName" "PlayerLabel"
		"visible" "1"
		"enabled" "1"
		"xpos"		"c-320"
		"ypos"		"c-240"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudArmor
	{
		"fieldName"		"HudArmor"
		"xpos"	"156"
		"ypos"	"440"
		"wide"	"132"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"
		
		"icon_xpos"	"0"
		"icon_ypos"	"2"
		"digit_xpos" "34"
		"digit_ypos" "2"
	}
	
	HudSuit
	{
		"fieldName"		"HudSuit"
		"xpos"	"140"
		"ypos"	"432"
		"wide"	"108"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		
		"text_xpos" "8"
		"text_ypos" "20"
		"digit_xpos" "50"
		"digit_ypos" "2"
	}

	HudProgressBar
	{
		"fieldName" "HudProgressBar"
		"xpos"	"c-114"
		"ypos"	"c10"
		"if_split_screen_vertical"
		{
			"ypos"	"c-10"
		}
		"wide"	"300"
		"tall"  "80"
		"visible" "1"
		"enabled" "1"
		"PaintBackgroundType"	"0" // No corners
		"PaintBackground"	"0"
	}

	HudRoundTimer
	{
		"fieldName" "HudRoundTimer"
		"xpos"	"c-20"
		"ypos"	"440"
		"wide"	"120"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"

		"FlashColor" "HudIcon_Red"		

		"icon_xpos"		"0"
		"icon_ypos"		"2"
		"digit_xpos"	"34"
		"digit_ypos"	"2"
	}

	HudAccount
	{
		"fieldName" "HudAccount"
		"xpos"	"r134"
		"ypos"	"374"
		"wide"	"116"
		"tall"  "80"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"icon_xpos"	"0"
		"icon_ypos"	"36"
		"digit_xpos" "104"
		"digit_ypos" "36"
		"icon2_xpos"	"0"
		"icon2_ypos"	"2"
		"digit2_xpos"	"104"
		"digit2_ypos"	"2"
	}

	HudShoppingCart
	{
		"fieldName" "HudShoppingCart"
		"xpos"	"16"
		"ypos"	"200"
		"wide"	"40"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"
		"IconColor"			"HudIcon_Green"

	}

	HudC4
	{
		"fieldName" "HudC4"
		"xpos"	"16"
		"ypos" 	"248"
		"wide"	"40"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
	

		"PaintBackgroundType"	"2"
		"IconColor"			"HudIcon_Green"
		"FlashColor"		"HudIcon_Red"

	}

	HudDefuser
	{
		"fieldName" "HudDefuser"
		"xpos"	"16"
		"ypos" 	"248"
		"wide"	"40"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"IconColor"				"HudIcon_Green"

	}

	HudHostageRescueZone
	{
		"fieldName" "HudHostageRescueZone"
		"xpos"	"16"
		"ypos" 	"248"
		"wide"	"40"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
	

		"PaintBackgroundType"	"2"
		"IconColor"			"HudIcon_Green"
		"FlashColor"		"HudIcon_Red"
	}

	HudScenarioIcon 
	{
		"fieldName" "HudScenarioIcon"
		"xpos"	"c110"
		"ypos"	"443"
		"wide"	"40"
		"tall"  "44"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"IconColor"				"Hostage_Yellow"	
	}

	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "1"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"

		// TF Damage Indicator vars
		"MinimumWidth" "40"
		"MaximumWidth" "80"
		"StartRadius" "120"
		"EndRadius" "80"
		"MinimumHeight" "30"
		"MaximumHeight" "60"
		"MinimumTime" "2"

		// CS Damage Indicator vars
		"DmgColorLeft" "255 0 0 0"
		"DmgColorRight" "255 0 0 0"
		
		"dmg_xpos" "30"
		"dmg_ypos" "100"
		"dmg_wide" "36"
		"dmg_tall1" "240"
		"dmg_tall2" "200"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

// 墨盒、图标的一般移动...
	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"xpos"	"782"
		"ypos"	"413"
		"wide"	"40"
		"tall"	"28"
		"visible" "1"
		"enabled" "1"
		"usetitlesafe" "1"
		
		"if_split_screen_horizontal"
		{
			"ypos"	"0"
		}

// 主要和次要武器的盒子
		"LargeBoxWide" "150"
		"LargeBoxTall" "32"
		"SmallBoxWide" "150"
		"SmallBoxTall" "24"
		"BoxGap" "1"
		"BoxDirection" "0"	// 0 is up, 1 is down, 2 is left, 3 is right CRAZY

		"SelectionNumberXPos" "4"
		"SelectionNumberYPos" "4"
		"SelectionGrowTime"	"0.4"

		"Ammo1XPos"	"50"
		"Ammo1YPos"	"4"

		"Ammo2XPos"	"58"
		"Ammo2YPos"	"5"

		"IconXPos" "-55"	// negative numbers mean right side
		"IconYPos" "-5"
		"IconYPos_lodef" "2"

		"TextYPos" "68"	
		"TextColor" "SelectionTextFg"
		"MaxSlots"	"5"
		"PlaySelectSounds"	"1"
			
// 主武器图标
		"PrimaryWeaponsYPos"	"20"     //			影响主副武器整体位置
		"PrimaryWeaponBoxWide"	"30"     //			影响主武器弹药位置
		"PrimaryWeaponBoxTall"	"30"     //			影响图标Y轴 但不影响副武器位置
		
// 近战图标
		"MeleeWeaponX"		"30"
		"MeleeWeaponY"		"-10"	
		"MeleeWeaponWide"	"25"
		"MeleeWeaponTall"	"15"	
		
// 电锯
		"ChainsawX"			"5"
		"ChainsawY"			"5"
		"ChainsawWide"		"21"
		"ChainsawTall"		"11"	
		"ChainsawBarX"		"45"
		"ChainsawBarY"		"2"
		"ChainsawBarWide"	"5"
		"ChainsawBarTall"	"19"		
				
// 主武器弹药位置
		"PrimaryAmmoXPos"	"-10"
		"PrimaryAmmoYPos"	"0"	
		"ReserveAmmoXPos"	"18"
		"ReserveAmmoYPos"	"-3"
		
// 主武器弹药图标
		"AmmoIconXPos"	"-20"
		"AmmoIconYPos"	"3"		
		"AmmoIconSize"	"22"	// wide and tall
		
// 特殊弹药图标1的位置
		"SpecialAmmoXPos"	"180"
		"SpecialAmmoYPos"	"-6"
				
// 主武器图标大小
		"PrimaryWeaponsYPos"	"10"
		"PrimaryWeaponWide"		"0"
		"PrimaryWeaponTall"		"0"
				
		"PrimaryBindingYPos"	"38"
		
// 副武器图标
		"PistolBoxWide"	"0"
		"PistolBoxTall"	"0"
				
		"RightSideIndent"	"10"
		"IconSize"			"0"	// square weapon icon sizes			
		
// 弹药字体
		"PrimaryAmmoFont"		"HudAmmoSmall"
		"ReserveAmmoFont"		"HudAmmoSmall"		
		"PistolAmmoFont"		"HudAmmoSmall"
		
// 颜色
		"SelectedItemColor"				"255 255 255 255"
		"UnselectedItemColor"			"255 0 0 0"
		"SelectedReserveAmmoColor"		"200 200 200 255"  //182
		"UnselectedReserveAmmoColor"	"149 149 149 255"
		
		"InactiveItemColor"		"90 90 90 0"		[$WIN32]
		"InactiveItemColor"		"55 55 55 0"		[$X360]
		
		"SelectedScale"	"1.4"	// scale selected boxes by this much
		
// 特殊弹药图标2的位置
		"SpecialAmmoXPos"	"180"
		"SpecialAmmoYPos"	"-6"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"

		"ability_size"	"17"
		"ability_surpressed_color" "127 127 127 255"
		"ability_charging_color" "127 127 127 255"
		"ability_ready_color" "255 255 255 255"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "0"
		"ypos"	 "0"
		"wide"	 "f0"
		"tall"	 "480"

		"MaxDeathNotices" "6"
		"IconSize"		"16"
		"TextFont"				"Default"
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}


	CVProfPanel
	{
		"fieldName" "CVProfPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "680"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "280"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" "1"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-150"		//c-425=far left on 16:9
		"ypos"		"r250"	[$WIN32]
		"ypos"		"r250"	[$X360]
		"wide"		"300"
		"tall"		"135"
		"usetitlesafe"	"1"
		
		"if_split_screen_vertical"
		{
			"ypos"		"r160"
			"tall"		"108"
		}
		
		"if_split_screen_horizontal"
		{
			"xpos"		"0"
			"ypos"		"r220"
			"wide"		"275"
			"tall"		"108"
		}

		"BgAlpha"	"68"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  
		"ItemFadeInTime"	"0.15"	
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
	}

	HudHistoryResource 
	{
		"fieldName" "HudHistoryResource"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r640"
		"wide"	 "640"
		"tall"	 "330"
		"history_gap" "55"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	"CHudVote"
	{
		"fieldName"		"CHudVote"
		"xpos"			"10"			
		"ypos"			"c-80"
		"wide"			"210" [$ENGLISH]
		"wide"			"290" [!$ENGLISH]
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
		"usetitlesafe"	"1"
	}
	
	"CHudAbilityTimer"
	{
		"ControlName"	"CHudAbilityTimer"
		"fieldName"		"CHudAbilityTimer"
		"xpos"			"r72"
		"ypos"			"r120"
		"wide"			"80"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"ability_surpressed_color" "127 127 127 255"
		"ability_charging_color" "127 127 127 255"
		"ability_ready_color" "255 255 255 255"
		"usetitlesafe"	"1"
		
  		"if_split_screen_left"
		{
			"xpos"	"-8"
		}
	}
	"HudZombieHealth"
	{
		"fieldName"		"HudZombieHealth"
		"xpos"			"r387"
		"ypos"			"r100"
		"wide"			"400"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"usetitlesafe"	"1"	// 2
		  		
  		"if_split_screen_left"
		{
			"xpos"	"1"
		}
	}
	CBudgetPanel
	{
		"fieldName" "CBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CTextureBudgetPanel
	{
		"fieldName" "CTextureBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudScope
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r132"
		"ypos" "r78"
		"wide" "24"
		"tall" "24"
		
		"usetitlesafe"	"1"
		
		"if_split_screen_left"
		{
			"xpos"	"100"
		}
	}
	
	HudBiofeedback
	{
		"fieldName" "HudBiofeedback"
		"visible" "1"
		"enabled" "1"
		"xpos" "r128"
		"ypos" "r479"
		"wide" "128"
		"tall" "64"
				
		"usetitlesafe"	"1"
	}

	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r130"
		"ypos" "0"
		"wide" "150"
		"tall" "290"

		"item_tall"	"15"
		"item_wide"	"120"

		"item_spacing" "2"

		"icon_ypos"	"0"
		"icon_xpos"	"0"
		"icon_tall"	"16"
		"icon_wide"	"16"

		"text_xpos"	"18"
		"text_font"	"DefaultDropShadow"
		
		"inverted"	"0"	// draws text in player color, no background
	}
	
	HudHintDisplay	[$WIN32]
	{
		"fieldName"	"HudHintDisplay"
		"visible"	"0"
		"enabled" "1"
		"xpos"	"c-200"
		"ypos"	"294"
		"wide"	"400"
		"tall"	"50"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"center_x"	"0"	// center text horizontally
		"center_y"	"-1"	// align text on the bottom
	}

	HudHintKeyDisplay
	{
		"fieldName"	"HudHintKeyDisplay"
		"visible"	"0"
		"enabled" 	"1"
		"xpos"		"r120"
		"ypos"		"r340"
		"wide"		"100"
		"tall"		"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	HudTerritory
	{
		"fieldName" "HudTerritory"
		"visible" "1"
		"enabled" "1"
		"xpos"	"240"
	    	"ypos"	"432"
	    	"wide" "240"
	    	"tall" "48"
	}

	TerritorySCore
	{
	    "fieldName" "TerritoryScore"
	    "visible" "0"
	    "enabled" "0"
	    "xpos"	"240"
	    "ypos"	"450"
	    "wide" "200"
	    "tall" "200"
	    "text_xpos" "8"
	    "text_ypos" "4"
	}


	"HudChat"
	{
		// BaseChat.res overrides many of these values - make your edits there
		
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"
		"ypos"			"275"
		"wide"	 		"320"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
		"usetitlesafe"	"1"
	}

	// TERROR:
	HudMessagePanel	// HudMessage is already taken :P
	{
		"fieldName"	"HudMessagePanel"
		"visible"	"0"
		"enabled" "1"
		"xpos"	"120"
		"ypos"	"r235"
		"wide"	"400"
		"tall"	"180"
		"PaintBackgroundType"	"2"
		"text_xpos"	"4"
		"text_ypos"	"4"
		"text_spacing"	"1"
	}

	HudBlood
	{
		"fieldName" "HudBlood"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	"CHudSurvivorTeamStatus"
	{
		"ControlName"		"CHudSurvivorTeamStatus"
		"fieldName"		"CHudSurvivorTeamStatus"
		"xpos"			"r85"
		"ypos"			"120"
		"wide"			"80"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
	}
	
	CHudLocalPlayerDisplay
	{
		"fieldName" "CHudLocalPlayerDisplay"
		"visible" "1"
		"enabled" "1"
		
		"usetitlesafe"	"1"

		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"f0"
		
		"if_split_screen_left"
		{
			"xpos"	"0"
		}
		
		"if_split_screen_top"
		{
			"ypos"	"f0"
		}
	}

	CHudTeamDisplay
	{
		"fieldName" "CHudTeamDisplay"
		"visible" "1"
		"enabled" "1"
		
		"usetitlesafe"	"1"

		"xpos"		"0"  //20
		"ypos"		"0"  //30
		"wide"		"f0"
		"tall"		"f0"
		
		"if_split_screen_horizontal"
		{
			"ypos"	"c-59"		
		}
		
		"if_split_screen_vertical"
		{
			"xpos"			"c-300"	
			"wide"			"600"
			"tall"			"100"
			"usetitlesafe"	"1"
		}
	}

	HudFinaleMeter
	{
		"fieldName" "HudFinaleMeter"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c-100"
		"ypos"	"12"
		"wide"	 "200"
		"tall"	 "20"
		"PaintBackgroundType"	"2" // rounded corners
	}

	HudFrustrationMeter
	{
		"fieldName"				"HudFrustrationMeter"
		"xpos"					"10"
		"ypos"					"c0"
		"wide"					"300"
		"tall"					"84"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"0"
		"usetitlesafe"			"2"
	}
	
	HudInfectedVOIP
	{
		"fieldName"				"HudInfectedVOIP"
		"xpos"					"r130"
		"ypos"					"c100"
		"wide"					"120"
		"tall"					"84"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"0"
		"usetitlesafe"			"2"
	}

	// Tank approaching / Too far from Survivors
	HudZombiePanel
	{
		"fieldName" "HudZombiePanel"
		"visible" "1"
		"enabled" "1"
		"xpos"			"c-190"
		"ypos"			"c10"
		"wide"			"400"
		"tall"			"155"
		//"PaintBackgroundType"	"2"
		
		"if_split_screen_horizontal"
 		{
 			"ypos"	"c-45"			
  		}
  		
  		"if_split_screen_left"
		{
			"xpos"	"c-145"
		}
		
		"if_split_screen_right"
		{
			"xpos"	"c-175"
		}
	}

 	HudGhostPanel
	{
		"fieldName"		"HudGhostPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-180"
		"ypos"			"c10"
		"wide"			"400"
		"tall"			"155"
		"WhiteText"		"192 192 192 255"
		"RedText"		"246 5 5 255"
		"padding"		"4"
		
 		"if_split_screen_horizontal"
 		{
			"ypos"	"c-45"			
  		}
  		
  		"if_split_screen_left"
		{
			"xpos"	"c-145"
		}
		
		"if_split_screen_right"
		{
			"xpos"	"c-205"
		}
		
		"if_split_screen_top"	[$X360]
		{
			"ypos"	"c-70"
		}
	}

	HudCredits
	{
		"fieldName" "HudCredits"
		"visible" "1"
		"enabled" "1"
		"xpos"		"c-270"
		"ypos"		"c-190"
		"wide"	 "540"
		"tall"	 "380"
	}

	HudAnnouncement
	{
		"fieldName" "HudAnnouncement"
		"xpos"	"c-150"
		"ypos"	"300"
		"wide"	"300"
		"tall"  "15"
		"visible" "0"
		"enabled" "1"
		"PaintBackgroundType"	"2"
	}

	CHudTeamMateInPerilNotice
	{
		"fieldName" "CHudTeamMateInPerilNotice"
		"ypos"	"50"
		"visible" "1"
		"enabled" "1"
	}

	HudIntensityGraph
	{
		"fieldName" "HudIntensityGraph"
		"xpos"	"r75"
		"ypos"	"190"
		"wide"	"70"
		"tall"  "100"
		"visible" "1"
		"enabled" "1"
		"PaintBackgroundType"	"2"
	}
	
	HudLeavingAreaWarning
	{
		"fieldName" "HudLeavingAreaWarning"
		"xpos"	"10"
		"ypos"	"c26"
		"wide"	"200"
		"tall"  "14"
		"visible" "1"
		"enabled" "1"
		"PaintBackgroundType"	"2"
		"usetitlesafe"	"2"
	}
	//控制拾取资源动画
	CItemPickupPanel
	{
		"fieldName" "CItemPickupPanel"
		"xpos"	"-1000"          //默认 0
		"ypos"	"-1000"          //默认 0
		"wide"	"f0"
		"tall"  "f0"
		"visible" "1"
		"enabled" "1"
		"PaintBackgroundType"	"2"
		
		"usetitlesafe"	"0"
	}
	
	HudPZDamageRecord
	{
		"fieldName" "HudPZDamageRecord"
		"xpos"	"-400"	         //  0		
		"ypos"	"170"			
		"wide"	"f0"
		"tall"  "75"
		"visible" "1"
		"enabled" "1"
		"PaintBackgroundType"	"2"
		"usetitlesafe" "1"
		
		"label_textalign"		"west"
		
		"if_split_screen_horizontal"
 		{
			"ypos"	"55"
			"label_textalign"		"west"
  		}
  		
  		"if_split_screen_vertical"
 		{
			"ypos"	"55"
			"label_textalign"		"center"
  		}
	}
	
	StatsCrawl
	{
		"fieldName" "StatsCrawl"
		"visible" "1"
		"enabled" "1"
		
		"xpos"	"0"			
		"ypos"	"0"			
		"wide"	"f0"
		"tall"  "f0"
		
		"vote_bot_inset_x" "150"	[$X360]
		"vote_bot_inset_y" "75"		[$X360]

		"skip_legend_inset_x"	"70"	[$X360]
		"skip_legend_inset_y"	"55"	[$X360]
		
		"vote_bot_inset_x" "90"		[$WIN32]
		"vote_bot_inset_y" "45"		[$WIN32]
		
		"skip_legend_inset_x"	"10"	[$WIN32]
		"skip_legend_inset_y"	"25"	[$WIN32]
		
		"SkipLabelFont"	"DefaultLarge"
		"ButtonFont"	"GameUIButtons"

		"StatsCrawlFont"	"OuttroStatsCrawl"
		"StatsCrawlUnderlineFont" "OuttroStatsCrawlUnderline"

		"CreditsCrawlFont"	"Credits"
		
		"votes"
		{
			"box_size"		"16"
			"spacer"		"4"
			"box_inset"		"1"
		}
	}
	
	PZEndGamePanel
	{
		"fieldName" "PZEndGamePanel"
		"visible" "1"
		"enabled" "1"

		"xpos"	"c-177"
		"ypos"	"c10"
		"wide"	"354"
		"tall"	"200"
	}
	
	CHudZombieTeamDisplay
	{
		"fieldName" "CHudZombieTeamDisplay"
		"visible" "1"
		"enabled" "1"
		
		"usetitlesafe"	"1"
		"xpos"		"0"
		"ypos"		"r75"
		"wide"		"f0"
		"tall"		"100"
		
		// vert:
		//"xpos"		"r100"
		//"ypos"		"20"
		//"wide"		"100"
		//"tall"		"460"
		
		"VertPanelSpacing"   "45"
		"HorizPanelSpacing"   "140"
		
		"if_split_screen_horizontal"
		{
			"ypos"	"c-59"		
		}
		
		"if_split_screen_vertical"
		{
			"xpos"	"c-140"
		}
	}
	
}
