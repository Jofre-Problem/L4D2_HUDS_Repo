"Resource/UI/HUD/VoteHud.res"
{	
	"VotePassed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VotePassed"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"xpos"			"-23" //-20
			"ypos"			"-0" //-25
			"zpos"			"-5"
			"wide"			"183"
			"tall"			"161"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"yarou/hud_vote/background"
		}		
		"PassedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PassedIcon"
			"xpos"			"6"
			"ypos"			"5"
			"wide"			"13"
			"tall"			"13"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"yarou/hud_vote/passed"
		}
		"PassedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedTitle"
			"xpos"			"23"
			"ypos"			"4"
			"wide"			"148" [$ENGLISH]
			"wide"			"228" [!$ENGLISH]
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#L4d_vote_vote_passed"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultMedium"
			"wrap"			"1"
			"fgcolor_override"	"0 255 0 255"
		}
		"PassedResult"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedResult"
			"xpos"			"10"
			"ypos"			"32"
			"wide"			"180" [$ENGLISH]
			"wide"			"250" [!$ENGLISH]
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%passedresult%"
			"textAlignment"	"north-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"MessageText"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
			"noshortcutsyntax" "1"
		}		
	}
	"VoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteFailed"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"xpos"			"-23" //-20
			"ypos"			"-0" //-25
			"zpos"			"-5"
			"wide"			"183"
			"tall"			"161"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"yarou/hud_vote/background"
		}		
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"6"
			"ypos"			"5"
			"wide"			"13"
			"tall"			"13"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"yarou/hud_vote/failed"
		}
		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"23"
			"ypos"			"4"
			"wide"			"148"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#L4d_vote_vote_failed"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultMedium"
			"wrap"			"1"
			"fgcolor_override"	"255 0 0 255"
		}
		"NotEnoughVotes"
		{
			"ControlName"	"Label"
			"fieldName"		"NotEnoughVotes"
			"xpos"			"10"
			"ypos"			"32"
			"wide"			"180" [$ENGLISH]
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#L4d_vote_not_enough_votes"
			"textAlignment"	"north-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"MessageText"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
			"noshortcutsyntax" "1"
		}		
	}
	"VoteActive"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteActive"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0" [$ENGLISH]
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"0" // rounded corners
		"bgcolor_override"	"0 0 0 0"
		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"xpos"			"-23" //-20
			"ypos"			"-0" //-25
			"zpos"			"-5"
			"wide"			"183"
			"tall"			"161"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"yarou/hud_vote/background"
		}	
		"QuestionMark"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"QuestionMark"
			"xpos"			"6"
			"ypos"			"5"
			"zpos"			"100"
			"wide"			"13"
			"tall"			"13"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"yarou/hud_vote/question_mark"
		}
		"HeaderCaller"
		{
			"ControlName"	"Label"
			"fieldName"		"HeaderCaller"
			"xpos"			"23"
			"ypos"			"7"
			"zpos"			"100"
			"wide"			"135" //240
			"tall"			"30"	
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""	
			"textAlignment"	"north-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"MessageText"	
			"fgcolor_override"	"0 170 255 255"
		}
		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"xpos"			"10" //10
			"ypos"			"5" //5
			"wide"			"180" [$ENGLISH]
			"wide"			"260" [!$ENGLISH]
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#L4D_vote_header"
			"textAlignment"	"north-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultLarge"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}
		"Issue"
		{
			"ControlName"	"Label"
			"fieldName"		"Issue"
			"xpos"			"10"
			"ypos"			"32" //22
			"wide"			"180" [$ENGLISH]
			"wide"			"260" [!$ENGLISH]
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%voteissue%"
			"textAlignment"	"north-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"MessageText"
			"fgcolor_override"	"255 255 255 255"
			"wrap"			"1"
			"noshortcutsyntax" "1"
		}
		"Divider"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider"
			"xpos"			"10"
			"ypos"			"55"
			"wide"			"180" [$ENGLISH]
			"wide"			"260" [!$ENGLISH]
			"tall"			"0"
			"fillcolor"		"128 128 128 255"
			"zpos"			"0"
		}
		"YesBackground_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"YesBackground_Selected"
			"xpos"			"10"
			"ypos"			"59"
			"zpos"			"-1"
			"wide"			"180" [$ENGLISH]
			"wide"			"260" [!$ENGLISH]
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"zpos"			"0"
			"visible"		"0"
		}
		"YesPCLabel"	[$WIN32]
		{
			"ControlName"	"Label"
			"fieldName"		"YesPCLabel"
			"xpos"			"10"
			"ypos"			"59"
			"wide"			"180" [$ENGLISH]
			"wide"			"260" [!$ENGLISH]
			"tall"			"16"
			"zpos"			"2"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#L4D_vote_yes_pc_instruction"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultMedium"
			"fgcolor_override"	"255 255 255 255"
		}
		"YesLeftLabel"	[$X360]
		{
			"ControlName"	"Label"
			"fieldName"		"YesLeftLabel"
			"xpos"			"5" [$ENGLISH]
			"xpos"			"10" [!$ENGLISH]
			"ypos"			"59"
			"wide"			"83" [$ENGLISH]
			"wide"			"118" [!$ENGLISH]
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#L4D_vote_yes_instruction_a"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultMedium"
			"fgcolor_override"	"255 255 255 255"
		}
		"YesIcon"	[$X360]
		{
			"ControlName"	"Label"
			"fieldName"		"YesIcon"
			"xpos"			"87" [$ENGLISH]
			"xpos"			"128" [!$ENGLISH]
			"ypos"			"59"
			"wide"			"24"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"5"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"GameUIButtons"
		}
		"YesRightLabel"	[$X360]
		{
			"ControlName"	"Label"
			"fieldName"		"YesRightLabel"
			"xpos"			"112" [$ENGLISH]
			"xpos"			"152" [!$ENGLISH]
			"ypos"			"59"
			"wide"			"82" [$ENGLISH]
			"wide"			"118" [!$ENGLISH]
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#L4D_vote_yes_instruction_b"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultMedium"
			"fgcolor_override"	"255 255 255 255"
		}
		"NoBackground_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"NoBackground_Selected"
			"xpos"			"10"
			"ypos"			"75"
			"zpos"			"-1"
			"wide"			"180" [$ENGLISH]
			"wide"			"250" [!$ENGLISH]
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"zpos"			"0"
			"visible"		"1"
		}
		"NoPCLabel"	[$WIN32]
		{
			"ControlName"	"Label"
			"fieldName"		"NoPCLabel"
			"xpos"			"10"
			"ypos"			"75"
			"wide"			"180" [$ENGLISH]
			"wide"			"260" [!$ENGLISH]
			"tall"			"16"
			"zpos"			"2"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#L4D_vote_no_pc_instruction"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultMedium"
			"fgcolor_override"	"255 255 255 255"
		}
		"NoLeftLabel"	[$X360]
		{
			"ControlName"	"Label"
			"fieldName"		"NoLeftLabel"
			"xpos"			"5" [$ENGLISH]
			"xpos"			"10" [!$ENGLISH]
			"ypos"			"75"
			"wide"			"83" [$ENGLISH]
			"wide"			"118" [!$ENGLISH]
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#L4D_vote_no_instruction_a"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultMedium"
			"fgcolor_override"	"255 255 255 255"
		}
		"NoIcon"	[$X360]
		{
			"ControlName"	"Label"
			"fieldName"		"NoIcon"
			"xpos"			"87" [$ENGLISH]
			"xpos"			"128" [!$ENGLISH]
			"ypos"			"75"
			"wide"			"24"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"4"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"GameUIButtons"
		}
		"NoRightLabel"	[$X360]
		{
			"ControlName"	"Label"
			"fieldName"		"NoRightLabel"
			"xpos"			"112" [$ENGLISH]
			"xpos"			"152" [!$ENGLISH]
			"ypos"			"75"
			"wide"			"82" [$ENGLISH]
			"wide"			"118" [!$ENGLISH]
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#L4D_vote_no_instruction_b"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultMedium"
			"fgcolor_override"	"255 255 255 255"
		}
		"Divider2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider2"
			"xpos"			"10"
			"ypos"			"95"
			"wide"			"180" [$ENGLISH]
			"wide"			"260" [!$ENGLISH]
			"tall"			"0"
			"fillcolor"		"128 128 128 255"
			"zpos"			"0"
		}
		"VoteCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"VoteCountLabel"
			"xpos"			"10"
			"ypos"			"97"
			"wide"			"190" [$ENGLISH]
			"wide"			"260" [!$ENGLISH]
			"tall"			"20"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#L4D_vote_current_vote_count"
			"textAlignment"	"north-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultMedium"
			"fgcolor_override"	"128 128 128 255"
		}
		"VoteBar"
		{
			"ControlName"	"Panel"
			"fieldName"		"VoteBar"
			"xpos"			"10"
			"ypos"			"71"
			"wide"			"180" [$ENGLISH]
			"wide"			"260" [!$ENGLISH]
			"tall"			"18"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"			
			"box_size"		"14"
			"spacer"		"6"
			"box_inset"		"1"
			"yes_texture"	"vgui/yarou/hud_vote/yes"
			"no_texture"	"vgui/yarou/hud_vote/no"			
		}			
	}
	"CallVoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CallVoteFailed"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0" [$ENGLISH]
		"tall"			"f0" [$ENGLISH]
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"xpos"			"-23"
			"ypos"			"-0"
			"zpos"			"-5"
			"wide"			"183"
			"tall"			"161"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"yarou/hud_vote/background"
		}		
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"6"
			"ypos"			"5"
			"wide"			"13"
			"tall"			"13"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"yarou/hud_vote/failed"
		}
		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"23"
			"ypos"			"4"
			"wide"			"148"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#L4d_vote_vote_failed"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultMedium"
			"wrap"			"1"
			"fgcolor_override"	"255 0 0 255"
		}
		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"10" //10
			"ypos"			"32"
			"zpos"			"100"
			"wide"			"145" //180
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"north-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"MessageText"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
			"noshortcutsyntax" "1"
		}		
	}
}
