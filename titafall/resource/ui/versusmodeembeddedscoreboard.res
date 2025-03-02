"Resource/UI/VersusModeEmbeddedScoreboard.res" 
{

// Progress Bar

	"CompletionProgressBar"
	{
		"ControlName"	                "CVersusModeLevelProgressBar"
		"fieldName"		        "CompletionProgressBar"
		"xpos"			        "35" // "115"
		"ypos"			        "c8" // "90"
		"wide"			        "255"
		"tall"			        "60"
		"zpos"			        "1"
		"visible"	          	"1"
		"enabled"		        "1"	
		
		"bar_x"			        "10"
		"bar_y"			        "10"
		"bar_w"			        "235"
		"bar_h"			        "4"
		"bar_gap"		        "3"
		
		"skull_size"	                "14"
		"skull_y"		        "-5"
		
		"bar_color"			"94 147 122 255" // "94 122 147 200"
		"bar_localplayer_color"		"94 147 122 255" // "94 122 147 255"
		"bar_bgcolor"			"168 26 26 127" // "184 167 113 127" // "184 167 113 150"
	}

// Scores

	"TeamYourScoreSurvivors"
	{
		"ControlName"		        "Label"
		"fieldName"	          	"TeamYourScoreSurvivors"
		"xpos"		                "40"
		"ypos"	                	"c0" // "75"
		"wide"	                 	"120"
		"tall"		                "20"
		"autoResize"		        "0"
		"pinCorner"		        "0"
		"visible"		        "1"
		"enabled"		        "1"
		"labelText"		        "%YourSurvivor%"
		"textAlignment"		        "west"
		"dulltext"		        "1"
		"brighttext"		        "0"
		"font"		                "InstructorTitle_ss" // "Default"
		"fgcolor_override"	        "94 147 122 255" // "94 122 147 255"
	}

	"TeamEnemyScoreSurvivors"
	{
		"ControlName"	           	"Label"
		"fieldName"         		"TeamEnemyScoreSurvivors"
		"xpos"	                  	"40"
		"ypos"	                	"c40" // "125"
		"wide"		                "120"
		"tall"		                "20"
		"autoResize"	         	"0"
		"pinCorner"	         	"0"
		"visible"	         	"1"
		"enabled"         		"1"
		"labelText"	          	"%EnemySurvivor%"
		"textAlignment"	          	"west"
		"dulltext"	         	"1"
		"brighttext"	        	"0"
		"font"		                "InstructorTitle_ss" // "Default"
		"fgcolor_override"         	"168 26 26 255" // "184 167 113 255"
	}

// Total Score out of Max Score

	"CompletionAmountLabel"
	{
		"ControlName"	                "Label"
		"fieldName"		        "CompletionAmountLabel"
		"xpos"			        "205"
		"ypos"			        "c-100"
		"wide"			        "75"
		"tall"			        "20"
		"autoResize"	                "0"
		"pinCorner"		        "0"
		"visible"		        "1"
		"enabled"		        "1"
		"labelText"		        "%completion%"
		"textAlignment"	        "east" // "south-east" centered 
		"dulltext"		        "1"
		"brighttext"	                "1"
		"fgcolor_override"	        "White"
		"font"			        "InstructorTitle_ss" // "DefaultMedium"
	}

// Completion Label

	"CompletionLabel"
	{
		"ControlName"	                "Label"
		"fieldName"		        "CompletionLabel"
		"xpos"			        "38"
		"ypos"			        "c-100"
		"wide"			        "160"
		"tall"			        "20"
		"autoResize"	                "0"
		"pinCorner"		        "0"
		"visible"		        "1"
		"enabled"		        "1"
		"labelText"		        "#L4D_VSScoreboard_Completion"
		"textAlignment"	                "center"
		"dulltext"	         	"1"
		"brighttext"	                "0"
		"fgcolor_override"	        "184 167 113 255"
		"font"				"InstructorTitle_ss" // "BodyText_medium"
		"auto_wide_tocontents"	        "1"
	}	

}