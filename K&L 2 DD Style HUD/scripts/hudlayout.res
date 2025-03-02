"Resource/HudLayout.res"
{

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

	HudSurvivalTimer // YES
	{
		"fieldName" "HudSurvivalTimer"
		"visible" "1"
		"enabled" "1"
		"xpos"		"c-220"
		"ypos"		"0"	[$WIN32] // -10
		"ypos"		"0"	[$X360] // -2
		"zpos"		"0"
		"wide"	 "440"
		"tall"	 "100"

		"PaintBackground"	"0"
		
		"NumberFont"		"HudNumbers"
	}

	HudScriptedMode // YES
	{
		"fieldName"	"HudScriptedMode"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-320"
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"640"
		"tall"	 	"480"

		"PaintBackground"	"0"
		
		"NumberFont"	"HudNumbers"
	}

	HudScavengeTimer // YES
	{
		"fieldName" "HudScavengeTimer"
		"visible" "1"
		"enabled" "1"
		"xpos"		"c-220"
		"ypos"		"15"	[$WIN32]
		"ypos"		"5"	[$X360]
		"zpos"		"0"
		"wide"	 "440"
		"tall"	 "100"

		"PaintBackground"	"0"
		
		"NumberFont"		"HudNumbers"
	}

	HudScavengeProgress // YES
	{
		"fieldName" "HudScavengeProgress"
		"visible" "1"
		"enabled" "1"
		"xpos"		"c-42"
		"ypos"		"23"
		"zpos"		"0"
		"wide"	 "85"
		"tall"	 "43"

		"PaintBackground"	"0"
		
		"NumberFont"		"HudNumbers"
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

	HudProgressBar // YES
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
	
	BuildableCostPanel // YES
	{
		"fieldName" "BuildableCostPanel"
		"xpos"	"c-114"
		"ypos"	"100" // c10
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

	HudWeaponSelection	// YES
	{
		"fieldName" "HudWeaponSelection"
		"xpos"	"r255"
		"ypos"	"r124"
		// "zpos"  "5" I feel like it looked better when it doesn't overlap local player lol
		"wide"	"200" // 100
		"tall"	"250" // 200
		"visible" "1"
		"enabled" "1"
		"usetitlesafe" "1"
		
		"if_split_screen_horizontal"
		{
			"ypos"	"0"
		}
		
		// Panel Selector Sounds
		"PlaySelectSounds"	"0"
		
		// Full Weapon Panel Postion inside HUDWeaponSelection Area.
		"PrimaryWeaponsYPos"	"54" // 10
		"RightSideIndent"	"10"	// FROM THE RIGHT SIDE
		
		// Primary Weapon Box Size, affects everything inside the box too.
		"PrimaryWeaponBoxWide"	"115" [!$DECK] // 53
		"PrimaryWeaponBoxTall"	"23" [!$DECK] // 28
		"PrimaryWeaponBoxWide"	"60" [$DECK]
		"PrimaryWeaponBoxTall"	"34" [$DECK]
		
		<!-- 			MELEE START 				-->
		
		// Melee Icon Position
		"MeleeWeaponX"		"2"
		"MeleeWeaponY"		"2"
		
		// Melee Icon Size
		"MeleeWeaponWide"	"38" [!$DECK] // 49
		"MeleeWeaponTall"	"17" [!$DECK] // 22
		"MeleeWeaponWide"	"38" [$DECK] // 55
		"MeleeWeaponTall"	"17" [$DECK] // 28
		
		<!-- 			MELEE END 					-->
		
		<!-- 			CHAINSAW  START 			-->
		
		// Chainsaw Icon Position
		"ChainsawX"			"2" // 2
		"ChainsawY"			"4" [!$DECK] // 2
		"ChainsawY"			"4" [$DECK] // 3
		
		// Chainsaw Icon Size
		"ChainsawWide"		"37" 	[!$DECK] // 41
		"ChainsawTall"		"15"	[!$DECK] // 19
		"ChainsawWide"		"37" 	[$DECK] // 40
		"ChainsawTall"		"15"	[$DECK] // 21
		
		// Chainsaw Ammo Bar Position
		"ChainsawBarX"		"45"	[!$DECK] // 45
		"ChainsawBarY"		"4"		[!$DECK] // 2
		"ChainsawBarX"		"45"	[$DECK] // 45
		"ChainsawBarY"		"4"		[$DECK] // 2
		
		// Chainsaw Ammo Bar Size
		"ChainsawBarWide"	"3"		[!$DECK] // 5
		"ChainsawBarTall"	"15"	[!$DECK] // 19
		"ChainsawBarWide"	"3"		[$DECK] // 6
		"ChainsawBarTall"	"15"	[$DECK]	// 24
		
		<!-- 			CHAINSAW  END 				-->
		
		// Current Primary Ammo Position
		"PrimaryAmmoXPos"	"23"  [!$DECK] // 22
		"PrimaryAmmoYPos"	"-10" [!$DECK] // 0
		"PrimaryAmmoXPos"	"23"  [$DECK] // 28
		"PrimaryAmmoYPos"	"-10" [$DECK] // 0
		
		// Reserve Primary Ammo Position
		"ReserveAmmoXPos"	"44" [!$DECK] // 22
		"ReserveAmmoYPos"	"-4" [!$DECK] // 14
		"ReserveAmmoXPos"	"44" [$DECK] // 28
		"ReserveAmmoYPos"	"-4" [$DECK] // 16	
		
		// Bullet Icon Position and Size
		"AmmoIconXPos"	"-1024" [!$DECK] // 20
		"AmmoIconYPos"	"-1024" [!$DECK] // 3
		"AmmoIconXPos"	"-1024" [$DECK] // 24
		"AmmoIconYPos"	"-1024" [$DECK] // 3
		
		"AmmoIconSize"	"18" [!$DECK]	// wide and tall 22
		"AmmoIconSize"	"18" [$DECK]	// wide and tall 28
		
		// Primary Weapon Icon Size
		"PrimaryWeaponWide"		"60" [!$DECK] // 60
		"PrimaryWeaponTall"		"20" [!$DECK] // 20
		"PrimaryWeaponWide"		"75" [$DECK] // 60
		"PrimaryWeaponTall"		"25" [$DECK] // 22
		
		// (Secondary Pistol Type Weapon) Slot and Icon Size 
		"PistolBoxWide"	"75" [!$DECK] // 53
		"PistolBoxTall"	"21" [!$DECK] // 24
		"PistolBoxWide"	"75" [$DECK] // 55
		"PistolBoxTall"	"21" [$DECK] // 28
		
		// Items' Box Size, Wide and Tall are combined
		"IconSize"		"-1024" [!$DECK]	// square weapon icon sizes 24
		"IconSize"		"-1024" [$DECK]	// square weapon icon sizes 30
		
		// Primary Weapon Font, basically means size.
		"PrimaryAmmoFont"		"HudAmmo"		// Primary Weapon Current Ammo Count Font HudAmmo
		"ReserveAmmoFont"		"HudAmmoSmall"	// Primary Weapon Reserve Ammo Count Font HudAmmoSmall		
		"PistolAmmoFont"		"HudAmmo"		// Secondary Weapon Ammo Count Font HudAmmo
		
		<!--			COLORS START				-->
		
		// Icon and Reserve Ammo Color When Selected, Unselected Icons will always be white sadly 
		"SelectedItemColor"				"160 160 160 255"	// Selected Primary Weapon Icon, Primary Ammo Count, Ammo Icon and Special Ammo Icon Color  142 214 57 255
		"SelectedReserveAmmoColor"		"100 100 100 255"		// Selected Reserve Ammo Count Color 93 142 32 255
		
		// Items Silhoutte Color
		"InactiveItemColor"		"90 90 90 255"		[$WIN32]
		"InactiveItemColor"		"55 55 55 255"		[$X360]
		
		<!--			COLORS END				-->

		// Special Ammo Icon Position, for some reason, these 2 lines have to be at the end in order to work.
		"SpecialAmmoXPos"	"32"
		"SpecialAmmoYPos"	"6"
	}
	
	HudCrosshair // YES
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"xpos"   "0"
		"ypos"   "0"
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
		"wide"	 "640"
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
		"tall"	 "480"
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
	
	HudCloseCaption // YES
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"38"
		"ypos"		"r107"	[$WIN32]
		"ypos"		"r107"	[$X360]
		"wide"		"520"
		"tall"		"80"
		"usetitlesafe"	"1"

		// "if_split_screen_vertical"
		// {
		//	"ypos"		"r160"
		//	"tall"		"108"
		//}
		
		// "if_split_screen_horizontal"
		// {
		//	"xpos"		"0"
		//	"ypos"		"r220"
		//	"wide"		"275"
		//	"tall"		"108"
		// }

		"BgAlpha"	"0"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"1"
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
	
	"CHudVote" // YES
	{
		"fieldName"		"CHudVote"
		"xpos"			"r220"		
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
	
	"CHudAbilityTimer" // YES
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

	"HudZombieHealth" // YES
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

	HudFlashbang
	{
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
	
	CHudLocalPlayerDisplay // YES
	{
		"fieldName" "CHudLocalPlayerDisplay"
		"visible" "1"
		"enabled" "1"
		
		"usetitlesafe"	"1"

		"xpos"		"0" // PERMANENT
		"ypos"		"0" // PERMANENT
		"wide"		"f0" // PERMANENT
		"tall"		"f0" // PERMANENT
		
		"if_split_screen_left"
		{
			"xpos"	"0"
		}
		
		"if_split_screen_top"
		{
			"ypos"	"r90"
		}
	}

	CHudTeamDisplay // YES
	{
		"fieldName" "CHudTeamDisplay"
		"visible" "1"
		"enabled" "1"
		
		
		"usetitlesafe"	"1"

		"xpos"		"0"
		"ypos"		"95"
		"zpos"		"5" // TO OVERLAP LOCAL PLAYER
		"wide"		"f0"
		"tall"		"400"
		
		// "if_split_screen_horizontal"
		// {
		// 	"ypos"	"c-59"		
		// }
		
		// "if_split_screen_vertical"
		// {
		//	"xpos"			"c-300"	
		//	"wide"			"600"
		//	"tall"			"100"
		//	"usetitlesafe"	"1"
		// }
	}

	HudFinaleMeter
	{
		"fieldName" "HudFinaleMeter"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c-100"
		"ypos"	"250" // 12
		"wide"	 "200"
		"tall"	 "20"
		"PaintBackgroundType"	"2" // rounded corners
	}

	HudFrustrationMeter // YES
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

	HudZombiePanel // YES
	{
		"fieldName" "HudZombiePanel"
		"visible" "1"
		"enabled" "1"
		"xpos"			"c-190"
		"ypos"			"c20"
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

 	HudGhostPanel // YES
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

	HudIntensityGraph // YES
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
	
	HudLeavingAreaWarning // YES
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
	
	CItemPickupPanel // YES
	{
		"fieldName" "CItemPickupPanel"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"  "f0"
		"visible" "1"
		"enabled" "1"
		"PaintBackgroundType"	"2"
		
		"usetitlesafe"	"0"
	}
	
	HudPZDamageRecord // YES
	{
		"fieldName" "HudPZDamageRecord"
		"xpos"	"20"			
		"ypos"	"170"			
		"wide"	"f0"
		"tall"  "75"
		"visible" "1"
		"enabled" "1"
		"PaintBackgroundType"	"2"
		"usetitlesafe" "1"
		
		"label_textalign"		"east" // west
		
		"if_split_screen_horizontal"
 		{
			"ypos"	"55"
			"label_textalign"		"east" // west
  		}
  		
  		"if_split_screen_vertical"
 		{
			"ypos"	"55"
			"label_textalign"		"center"
  		}
	}
	
	StatsCrawl // YES
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
		
		"vote_bot_inset_x" "90"		[$WIN32] // 90
		"vote_bot_inset_y" "45"		[$WIN32] // 45
		
		"skip_legend_inset_x"	"10"	[$WIN32] // 10
		"skip_legend_inset_y"	"25"	[$WIN32] // 25
		
		"SkipLabelFont"	"DefaultLarge" // DefaultLarge
		"ButtonFont"	"GameUIButtons" // GameUIButtons

		"StatsCrawlFont"	"OuttroStatsCrawl" // OuttroStatsCrawl
		"StatsCrawlUnderlineFont" "OuttroStatsCrawlUnderline" // OuttroStatsCrawlUnderline

		"CreditsCrawlFont"	"Credits" // Credits
		
		"votes"
		{
			"box_size"		"16"
			"spacer"		"4"
			"box_inset"		"1"
		}
	}
	
	PZEndGamePanel // YES
	{
		"fieldName" "PZEndGamePanel"
		"visible" "1"
		"enabled" "1"

		"xpos"	"c-177"
		"ypos"	"c10"
		"wide"	"354"
		"tall"	"200"
	}
	
	CHudZombieTeamDisplay // YES
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
		//"xpos"		"r500"
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
