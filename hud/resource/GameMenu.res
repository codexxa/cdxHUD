"GameMenu" [$WIN32]
{
	"QuickplayButton"
	{
		"label" "PLAY" 
		"command" "quickplay"
		"OnlyAtMenu" "0"
	}
	"PlayPVEButton"
	{
		"label" "MvM" 
		"command" "playpve"
		"OnlyAtMenu"	"1"
	}
	"AdvancedOptionsButton"
	{	
		"label"		"Advanced Options"
		"Command"		"opentf2options"
	}
	"ServerBrowserButton"
	{
		"label" "SERVERS" 
		"command" "OpenServerBrowser"
	} 
	"CreateServerButton"
	{
		"label" "CREATE" 
		"command" "OpenCreateMultiplayerGameDialog"
	} 
	"ReplayBrowserButton"
	{
		"label" "REPLAY"
		"command" "engine replay_reloadbrowser"
		"OnlyAtMenu" "1"
	}	
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
	}
	"OptionsButton"
    {
        "label"     "Options"
        "command"   "OpenOptionsDialog"
    }
	"DemouiButton"
	{
		"label" "DEMOUI"
		"command" "engine demoui"
	}
	
	"6v6"
	{
		"label" 	"6v6"
		"command"	"engine toggle cl_hud_minmode 1"
	
	}
	"9v9"
	{
		"label"	"9v9"
		"command" 	"engine cl_hud_minmode 0"
	
	}
	
	"MotdShowButton"
    {
        "label" "News"
        "command"   "motd_show"
    }
    "TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
	}
	"QuitButton"
	{
		"label" "QUIT"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	

	
	"GeneralStoreButton"
	{
		"label" "Mann-Co Store"
		"command" "engine open_store"
	}
	"LoadoutButton"
	{
		"label" "ITEMS"
		"command" "engine open_charinfo"
	}
    "AchievementsButton"
	{
		"label"			"VIEW ACHIEVEMENTS"
		"command"		"OpenAchievementsDialog"
		"OnlyAtMenu" "1"
	}
	// These buttons are only shown while in-game
	
	"DisconnectButton"
	{
		"label" "END"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			"MUTE"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
	}
	"RequestCoachButton"
	{
		"label"			"COACH"
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
	}
}
