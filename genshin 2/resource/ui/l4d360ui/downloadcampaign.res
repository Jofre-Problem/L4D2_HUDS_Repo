"Resource/UI/DownloadCampaign.res"
{
	"DownloadCampaign"
	{
		"ControlName"		"Frame"
		"fieldName"			"DownloadCampaign"
		"xpos"				"c-200"
		"ypos"				"c-80"
		"wide"				"400"
		"tall"          	"200"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}

	"LblDownloadTitle"
	{
		"ControlName"		"Label"
		"fieldName"			"LblDownloadTitle"
		"xpos"				"0"
		"ypos"				"26"
		"zpos"				"2"
		"wide"				"400"
		"tall"				"32"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#L4D360UI_DownloadCampaign_Title"
		"textAlignment"		"center"
		"font"				"LblDownloadTitle_font"
	}

	"LblDownloadCampaign"
	{
		"ControlName"		"Label"
		"fieldName"			"LblDownloadCampaign"
		"xpos"				"0"
		"ypos"				"57"
		"zpos"				"2"
		"wide"				"400"
		"tall"				"32"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#L4D360UI_DownloadCampaign_Campaign"
		"textAlignment"		"center"
		"font"				"LblDownloadCampaign_font"
	}

	"LblDownloadText"
	{
		"ControlName"		"Label"
		"fieldName"			"LblDownloadText"
		"xpos"				"20"
		"ypos"				"24"
		"zpos"				"2"
		"wide"				"360"
		"tall"				"160"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"#L4D360UI_DownloadCampaign_Text"
		"Font"				"DefaultMedium"
		"textAlignment"		"west"
		"fgcolor_override"	"Label.DisabledFgColor1"
		"wrap"          	"1"
	}

	"LblDownloadSite"
	{
		"ControlName"		"Label"
		"fieldName"			"LblDownloadSite"
		"xpos"				"0"
		"ypos"				"105"
		"zpos"				"2"
		"wide"				"400"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#L4D360UI_DownloadCampaign_Site"
		"textAlignment"		"center"
	}

	"BtnURL"
	{
		"ControlName"		"L4D360HybridButton"
		"fieldName"			"BtnURL"
		"xpos"				"0"
		"ypos"				"120"
		"zpos"				"2"
		"wide"				"400"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"center"
		"style"		   		"DialogButton"
		"navUp"				"BtnBack"
		"navDown"			"BtnBack"
		"command"			"Continue"
	}

	"BtnBack"
	{
		"ControlName"		"L4D360HybridButton"
		"fieldName"			"BtnBack"
		"xpos"				"155"
		"ypos"				"165"
		"zpos"				"2"
		"wide"				"90"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"AllCaps"			"1"
		"labelText"			"#L4D360UI_DownloadCampaign_Back"
		"textAlignment"		"center"
		"style"		   		"DialogButton"
		"navUp"				"BtnURL"
		"navDown"			"BtnURL"
		"command"			"Back"
	}
}