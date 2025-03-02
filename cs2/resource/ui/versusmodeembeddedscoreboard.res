"Resource/UI/VersusModeEmbeddedScoreboard.res" 
{
// Счёт твоей комманды
	"TeamYourScoreSurvivors"
	{
		"ControlName"		        "Label"
		"fieldName"	          	"TeamYourScoreSurvivors"
		"xpos"		                "25"
		"ypos"	                	"75"
		"wide"	                 	"125"
		"tall"		                "20"
		"autoResize"		        "0"
		"pinCorner"		        "0"
		"visible"		        "1"
		"enabled"		        "1"
		"labelText"		        "%YourSurvivor%"
		"textAlignment"		        "west"
		"dulltext"		        "1"
		"brighttext"		        "0"
		"font"		                "Default"
		"fgcolor_override"	        "94 122 147 255"
	}

// Счёт вражеской комманды
	"TeamEnemyScoreSurvivors"
	{
		"ControlName"	           	"Label"
		"fieldName"         		"TeamEnemyScoreSurvivors"
		"xpos"	                  	"25"
		"ypos"	                	"125"
		"wide"		                "125"
		"tall"		                "20"
		"autoResize"	         	"0"
		"pinCorner"	         	"0"
		"visible"	         	"1"
		"enabled"         		"1"
		"labelText"	          	"%EnemySurvivor%"
		"textAlignment"	          	"west"
		"dulltext"	         	"1"
		"brighttext"	        	"0"
		"font"		                "Default"
		"fgcolor_override"         	"184 167 113 255"
	}

/////////////////////Прогресс прохождения команд/////////////////////

// Название главы
	"CompletionLabel"
	{
		"ControlName"	                "Label"
		"fieldName"		        "CompletionLabel"
		"xpos"			        "370"
		"ypos"			        "100"
		"wide"			        "320"
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
		"font"				"BodyText_medium"
		"auto_wide_tocontents"	        "1"
	}	

// Очки прохождения
	"CompletionAmountLabel"
	{
		"ControlName"	                "Label"
		"fieldName"		        "CompletionAmountLabel"
		"xpos"			        "-45"
		"ypos"			        "95"
		"wide"			        "100"
		"tall"			        "20"
		"autoResize"	                "0"
		"pinCorner"		        "0"
		"visible"		        "1"
		"enabled"		        "1"
		"labelText"		        "%completion%"
		"textAlignment"	                "south-east"
		"dulltext"		        "1"
		"brighttext"	                "1"
		"fgcolor_override"	        "White"
		"font"			        "DefaultMedium"
	}

// Прогресс прохождения главы
	"CompletionProgressBar"
	{
		"ControlName"	                "CVersusModeLevelProgressBar"
		"fieldName"		        "CompletionProgressBar"
		"xpos"			        "115"
		"ypos"			        "90"
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
		
		"bar_color"			"94 122 147 200"
		"bar_localplayer_color"		"94 122 147 255"
		"bar_bgcolor"			"184 167 113 150"
	}
}
