"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"avatar_width"		"54"
		"name_width"		"75"	 
		"status_width"		"15"	 
		"nemesis_width"		"15"	 
		"class_width"		"15"	 
		"score_width"		"23"
		"ping_width"		"23"	 
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
		}
	}

	"RedTeamBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedTeamBG"
		"xpos"				"c-230"
		"xpos_minmode"	"c-115"
		"ypos"			"c-100"
		"ypos_minmode"      "c-150" //work with minmode pls
		"zpos"				"1"
		"wide"				"230"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"79 135 171 127"
		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamBG" //swap
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueTeamBG"
		"ypos"				"c-100"
		"xpos"				"c1"
		
		"ypos_minmode"      "c-20"		
		"xpos_minmode"		"c-115"
	
		"zpos"				"1"
		"wide"				"230"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"199 40 44 127"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
		
	"MainScoreboardBG" //span of entire scoreboard BG
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainScoreboardBG"
		"ypos"			"c-100"
		"xpos"			"c-230"
		"zpos"			"0"
		"ypos_minmode"  "c-150"
		"xpos_minmode"	"c-115"
		"wide"			"460"
		"tall"			"175"
		"tall_minmode"  "260"
		"wide_minmode"	"230"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	

	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"abeatbyKai30"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"				"c8"
		"ypos"			"c-98"
		
		"ypos_minmode"      "c-17"		
		"xpos_minmode"		"c-110"
		
		"zpos"				"3"
		"wide"				"100"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 180"
		"fgcolor_override_minmode" "255 255 255 180"

		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore" //round score blue
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"abeatbyKai30"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"				"c173"
		"ypos"			"c-98"
		
		"ypos_minmode"      "c-17"	
		"xpos_minmode"		"c60"
		
		"zpos"				"3"
		"wide"				"50"
		"tall"				"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"eWhite"
		"fgcolor_override_minmode" "255 255 255 180"

		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount" //number of players blue
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"abeat8"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"				"c53"
		"ypos"				"c-177"

		"ypos_minmode"  "c-15"
		"xpos_minmode"	"c-115"
		
		"zpos"				"3"
		"wide"				"122"
		"tall"				"36"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor_override"	"255 255 255 50"
		"fgcolor_override_minmode" "255 255 255 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"abeatbyKai30"
		"labelText"		"%blueteamname%" //swap
		"textAlignment"		"west"
		"xpos"				"c-225"
		"ypos"			"c-98"
		
		
		"ypos_minmode"		"c-146"
		"xpos_minmode"		"c-110"
		
		
		"zpos"				"3"
		"wide"				"100"
		"tall"				"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"eWhite"
		"fgcolor_override_minmode" "255 255 255 180"
		"alpha"				"200"
		"alpha_minmode"     "255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"abeatbyKai30"
		"labelText"		"%blueteamscore%" //swap
		"textAlignment"		"east"
		"xpos"				"c-60"
		"ypos"				"c-100"

		"ypos_minmode"      "c-150"	
		"xpos_minmode"		"c60"
		
		"zpos"				"3"
		"wide"				"50"
		"tall"				"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"eWhite"
		"fgcolor_override_minmode" "255 255 255 180"

		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount" //Number of players Red
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"abeatbyKai18"
		"labelText"		"%blueteamplayercount%" //swap
		"textAlignment"		"center"
		"xpos"				"c-150"
		"ypos"              "c-177"

		
		"ypos_minmode"  "c-144"
		"xpos_minmode"	"c-105"
		
		
		"zpos"				"1"
		"wide"				"122"
		"tall"				"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor_override"	"eWhite"
		"fgcolor_override_minmode" "75 75 75 255"
		"alpha"				"255"
		"alpha_minmode"     "255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"labelText"		"%server%"
		"font"			"defaultverysmall"
		"textalignment"	"left"
		"xpos"				"c-229"
		"ypos"				"c-120"
		"ypos_minmode"      "c-170"
		"xpos_minmode"		"c-115"		
		"tall"			"15"
		"wide"			"180"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"eWhite"
		"alpha"			"250"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"defaultverysmall" //default
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"				"c-229"
		"ypos"				"c-120"
		"ypos_minmode"      "c-170"
		"xpos_minmode"		"c-115"	
		"zpos"				"1"
		"wide"				"455"
		"tall"				"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	 
		"enabled"		"1"
		"fgcolor_override"	"eWhite"
		"alpha"				"250"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c-1"
		"ypos"			"c-70"
		
		"ypos_minmode"  "c6"
		"xpos_minmode"	"c-116"
		
		"zpos"			"1"

		"wide"			"233"
		"tall"			"145" 
		"tall_minmode"  "100" 
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"fgcolor_override"		"red"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	
	
	"BluePlayerList" //Actual list of players
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-232"
		"ypos"			"c-70"
		
		
		"ypos_minmode"  "c-124"
		"xpos_minmode"		"c-116"
		
		"zpos"			"1"
		"wide"			"233"
		"tall"			"145" 
		"tall_minmode"  "100"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15" //20
		"textcolor"		"Blue"
		
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}

	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"defaultverysmall"
		"labelText"		"%spectators%"
		"textAlignment"		"west"

		"xpos"				"c-229"
		"ypos"				"c65"
		"ypos_minmode"      "c100"
		"xpos_minmode"		"c-115"	
		
		"zpos"				"1"
		"wide"				"460"
		"wide_minmode"		"230"
		"tall"				"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	 
		"enabled"		"1"
		"fgcolor_override"	"eWhite"
		"alpha"				"200"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"NeouB12"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"				"c-225"
		"ypos"				"c196"
		"zpos"				"1"
		"wide"				"250"
		"tall"				"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium" //ScoreboardMedium
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}		
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"abeat12" //NeouB14
		"labelText"		"%mapname%"
		"textAlignment"	"east"
		"ypos"			"c-115"
		"xpos"			"c80"
		"ypos_minmode"	"c-163"
		"xpos_minmode"	"c-35"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"eWhite"
		"alpha"			"200"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"NeouB14"
		"textalignment"	"east"
		"xpos"			"c185"
		"ypos"			"c196"
		"tall"			"15"
		"wide"			"40"
		"visible"		"0"
		"enabled"		"0"
		"labeltext"		": MAP"
		"fgcolor"		"eWhite"
		"alpha"			"200"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"Museo14"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"-35"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"200"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"eWhite"
				"xpos"			"95"
				"ypos"			"42"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest" //HudFontSmallest
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"17"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Museo14"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"7"
				"ypos"			"52"
				"zpos"			"2"
				"wide"			"75"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"17"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}
	
	"StatsBG" //stats background
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"StatsBG"
		"xpos"				"c-230"
		"ypos"				"c111"
		"zpos"				"0"
		"wide"				"459"
		"tall"				"80"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"50 50 50 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"				"c-110"
		"ypos"				"c70"
		"ypos_minmode"		"c111"

		"zpos"				"10"
		"wide"				"230"
		"tall"				"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"default"
			"labelText"		"KILLS"
			"textAlignment"		"south-west"
			"xpos"				"66"
			"ypos"				"-40"
			"zpos"				"10"
			"wide"				"70"
			"tall"				"70"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor_override"	"eWhite"
			"fgcolor"			"eWhite"
			
			if_mvm
			{
				"visible"		"0"
			}
		}		

		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"default"
			"labeltext"		"DEATHS"
			"textAlignment"		"south-west"
			"xpos"				"389"
			"ypos"				"10"
			"zpos"				"10"
			"wide"				"70"
			"tall"				"70"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"eWhite"
			"fgcolor"			"eWhite"
			
			if_mvm
			{
				"visible"		"0"
			}
		}			

		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsLabel"
			"font"			"default"
			"labelText"		"ASSISTS"
			"textAlignment"		"south-west"
			"xpos"				"313"
			"ypos"				"4"
			"zpos"				"10"
			"wide"				"70"
			"tall"				"70"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"eWhite"
			"fgcolor"			"eWhite"
			
				if_mvm
			{
				"visible"		"0"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	
		}												
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"NeouB28"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"				"35"
			"ypos"				"-10" //here
			"zpos"				"10"
			"wide"				"70"
			"tall"				"70"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"			"255 255 255 255"
			
				if_mvm
			{
				"visible"		"0"
			}
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"NeouB28"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"				"75"
			"ypos"				"-10"
			"zpos"				"10"
			"wide"				"70"
			"tall"				"70"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"			"184 56 59 255"
				
				if_mvm
			{
				"visible"		"0"
			}
		}	
			
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"NeouB28"
			"labelText"		"%assists%"
			"textAlignment"		"center"
			"xpos"				"115"
			"ypos"				"-10"
			"zpos"				"10"
			"wide"				"70"
			"tall"				"70"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"			"255 255 255 255"
			
				if_mvm
			{
				"visible"		"0"
			}
		}						
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"default"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos"			"20"
			"ypos"			"40"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"eWhite"
			"alpha"			"200"
			
				if_mvm
			{
				"visible"		"0"
			}
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"default"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"xpos"			"130"
			"ypos"			"40"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"eWhite"
			"alpha"			"200"
			
				if_mvm
			{
				"visible"		"0"
			}
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"default"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"50"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"eWhite"
			"alpha"			"200"
			
				if_mvm
			{
				"visible"		"0"
			}
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"default"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"65"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"eWhite"
			"alpha"			"200"
			
				if_mvm
			{
				"visible"		"0"
			}
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"default"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"75"
			"ypos"			"40"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"eWhite"
			"alpha"			"200"
			
				if_mvm
			{
				"visible"		"0"
			}
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"default"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"190"
			"ypos"			"40"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"eWhite"
			"alpha"			"200"
			
				if_mvm
			{
				"visible"		"0"
			}
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"default"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"98"
			"ypos"			"50"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"eWhite"
			"alpha"			"200"
			
				if_mvm
			{
				"visible"		"0"
			}
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"default"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"72"
			"ypos"			"65"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"eWhite"
			"alpha"			"200"
			
				if_mvm
			{
				"visible"		"0"
			}
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"default"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"xpos"			"20"
			"ypos"			"64"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"eWhite"
			"alpha"			"200"
			
				if_mvm
			{
				"visible"		"0"
			}
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"default"
			"labelText"		"Übers:" //#TF_ScoreBoard_InvulnLabel
			"textAlignment"		"west"
			"xpos"			"130"
			"ypos"			"64"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"eWhite"
			"alpha"			"200"
			
				if_mvm
			{
				"visible"		"0"
			}
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	

		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"default"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"xpos"			"20"
			"ypos"			"56"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"eWhite"
			"alpha"			"200"
			
				if_mvm
			{
				"visible"		"0"
			}
		}						
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"default"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"75"
			"ypos"			"64"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"eWhite"
			"alpha"			"200"
			
				if_mvm
			{
				"visible"		"0"
			}
		}						
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"default"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"190"
			"ypos"			"64"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"eWhite"
			"alpha"			"200"
			
				if_mvm
			{
				"visible"		"0"
			}
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	

		}						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"default"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"75"
			"ypos"			"56"

			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"eWhite"
			"alpha"			"200"
			
				if_mvm
			{
				"visible"		"0"
			}
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"default"
			"labelText"		"BackStabs:"
			"textAlignment"		"west"
			"xpos"			"130"
			"ypos"			"56"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"eWhite"
			"alpha"			"200"
			
				if_mvm
			{
				"visible"		"0"
			}
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"default"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"190"
			"ypos"			"56"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"eWhite"
			"alpha"			"200"
			
				if_mvm
			{
				"visible"		"0"
			}
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"default"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"west"
			"xpos"			"130"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"eWhite"
			"alpha"			"200"
			
				if_mvm
			{
				"visible"		"0"
			}
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"default"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"190"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"eWhite"
			"alpha"			"200"
			
				if_mvm
			{
				"visible"		"0"
			}
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	

		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"default"
			"labelText"		"#TF_ScoreBoard_DamageLabel"
			"textAlignment"		"west"
			"xpos"			"20"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"eWhite"
			"alpha"			"200"
			
				if_mvm
			{
				"visible"		"0"
			}
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"default"
			"labelText"		"%damage%"
			"textAlignment"		"west"
			"xpos"			"75"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"eWhite"
			"alpha"			"200"
			
				if_mvm
			{
				"visible"		"0"
			}
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
