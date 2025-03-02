"Resource/UI/DropDownModeSelectFilterPlayers.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"			"PnlBackground"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"260"	[$ENGLISH]
		"wide"				"350"	[!$ENGLISH]
		"tall"				"130"
		"visible"			"1"
		"enabled"			"1"
		"paintbackground"		"1"
		"paintborder"			"1"
	}

	"BtnAll"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"			"BtnAll"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"125"
		"tall"				"20"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"wrap"				"1"
		"navUp"				"BtnSkins"
		"navDown"			"BtnCampaigns"
		"labelText"			"#L4D360UI_Addons_Filter_Tags_All"
		"tooltiptext"			""
		"style"				"FlyoutMenuButton"
		"command"			"filter_tags_"
	}	
	
	"BtnCampaigns"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"			"BtnCampaigns"
		"xpos"				"0"
		"ypos"				"20"
		"wide"				"125"
		"tall"				"20"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"wrap"				"1"
		"navUp"				"BtnAll"
		"navDown"			"BtnMiscellaneous"
		"labelText"			"#L4D360UI_Addons_Filter_Tags_Campaigns"
		"tooltiptext"			"#L4D360UI_Addons_Filter_Tags_Campaigns_Tip"
		"style"				"FlyoutMenuButton"
		"command"			"filter_tags_campaigns"
	}	
	
	"BtnMiscellaneous"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"			"BtnMiscellaneous"
		"xpos"				"0"
		"ypos"				"40"
		"wide"				"125"
		"tall"				"20"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"wrap"				"1"
		"navUp"				"BtnCampaigns"
		"navDown"			"BtnSounds"
		"labelText"			"#L4D360UI_Addons_Filter_Tags_Miscellaneous"
		"tooltiptext"			"#L4D360UI_Addons_Filter_Tags_Miscellaneous_Tip"
		"style"				"FlyoutMenuButton"
		"command"			"filter_tags_miscellaneous"
	}	
	
	"BtnSounds"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"			"BtnSounds"
		"xpos"				"0"
		"ypos"				"60"
		"wide"				"125"
		"tall"				"20"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"wrap"				"1"
		"navUp"				"BtnMiscellaneous"
		"navDown"			"BtnWeapons"
		"labelText"			"#L4D360UI_Addons_Filter_Tags_Sounds"
		"tooltiptext"			"#L4D360UI_Addons_Filter_Tags_Sounds_Tip"
		"style"				"FlyoutMenuButton"
		"command"			"filter_tags_sounds"
	}	
	
	"BtnWeapons"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"			"BtnWeapons"
		"xpos"				"0"
		"ypos"				"80"
		"wide"				"125"
		"tall"				"20"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"wrap"				"1"
		"navUp"				"BtnSounds"
		"navDown"			"BtnInfected"
		"labelText"			"#L4D360UI_Addons_Filter_Tags_Weapons"
		"tooltiptext"			"#L4D360UI_Addons_Filter_Tags_Weapons_Tip"
		"style"				"FlyoutMenuButton"
		"command"			"filter_tags_weapons"
	}	
	
	"BtnInfected"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"			"BtnInfected"
		"xpos"				"0"
		"ypos"				"100"
		"wide"				"125"
		"tall"				"20"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"wrap"				"1"
		"navUp"				"BtnWeapons"
		"navDown"			"BtnMutations"
		"labelText"			"#L4D360UI_Addons_Filter_Tags_Infected"
		"tooltiptext"			"#L4D360UI_Addons_Filter_Tags_Infected_Tip"
		"style"				"FlyoutMenuButton"
		"command"			"filter_tags_infected"
	}	
	
	"BtnMutations"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"			"BtnMutations"
		"xpos"				"125"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"125"
		"tall"				"20"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"wrap"				"1"
		"navUp"				"BtnInfected"
		"navDown"			"BtnSurvivors"
		"labelText"			"#L4D360UI_Addons_Filter_Tags_Mutations"
		"tooltiptext"			"#L4D360UI_Addons_Filter_Tags_Mutations_Tip"
		"style"				"FlyoutMenuButton"
		"command"			"filter_tags_mutations"
	}	
	
	"BtnSurvivors"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"			"BtnSurvivors"
		"xpos"				"125"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"125"
		"tall"				"20"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"wrap"				"1"
		"navUp"				"BtnMutations"
		"navDown"			"BtnItems"
		"labelText"			"#L4D360UI_Addons_Filter_Tags_Survivors"
		"tooltiptext"			"#L4D360UI_Addons_Filter_Tags_Survivors_Tip"
		"style"				"FlyoutMenuButton"
		"command"			"filter_tags_survivors"
	}	
	
	"BtnItems"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"			"BtnItems"
		"xpos"				"125"
		"ypos"				"40"
		"zpos"				"1"
		"wide"				"125"
		"tall"				"20"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"wrap"				"1"
		"navUp"				"BtnSurvivors"
		"navDown"			"BtnScripts"
		"labelText"			"#L4D360UI_Addons_Filter_Tags_Items"
		"tooltiptext"			"#L4D360UI_Addons_Filter_Tags_Items_Tip"
		"style"				"FlyoutMenuButton"
		"command"			"filter_tags_items"
	}	
	
	"BtnScripts"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"			"BtnScripts"
		"xpos"				"125"
		"ypos"				"60"
		"zpos"				"1"
		"wide"				"125"
		"tall"				"20"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"wrap"				"1"
		"navUp"				"BtnItems"
		"navDown"			"BtnUI"
		"labelText"			"#L4D360UI_Addons_Filter_Tags_Scripts"
		"tooltiptext"			"#L4D360UI_Addons_Filter_Tags_Scripts_Tip"
		"style"				"FlyoutMenuButton"
		"command"			"filter_tags_scripts"
	}	
	
	"BtnUI"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"			"BtnUI"
		"xpos"				"125"
		"ypos"				"80"
		"zpos"				"1"
		"wide"				"125"
		"tall"				"20"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"wrap"				"1"
		"navUp"				"BtnScripts"
		"navDown"			"BtnSkins"
		"labelText"			"#L4D360UI_Addons_Filter_Tags_UI"
		"tooltiptext"			"#L4D360UI_Addons_Filter_Tags_UI_Tip"
		"style"				"FlyoutMenuButton"
		"command"			"filter_tags_ui"
	}	

	"BtnSkins"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"			"BtnSkins"
		"xpos"				"125"
		"ypos"				"100"
		"zpos"				"1"
		"wide"				"125"
		"tall"				"20"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"wrap"				"1"
		"navUp"				"BtnUI"
		"navDown"			"BtnAll"
		"labelText"			"#L4D360UI_Addons_Filter_Tags_Skins"
		"tooltiptext"			"#L4D360UI_Addons_Filter_Tags_Skins_Tip"
		"style"				"FlyoutMenuButton"
		"command"			"filter_tags_skins"
	}	
}	
