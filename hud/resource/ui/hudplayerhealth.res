"Resource/UI/HudPlayerHealth.res"
{      
        // player health data
    "HudPlayerHealth"
        {
                "ControlName"   "EditablePanel"
                "fieldName"             "HudPlayerHealth"
				"xpos"			"c-291"		
				"ypos"			"r280"
				"zpos"			"2"
				"wide"			"350"
				"tall"			"270"
                "visible"               "1"
                "enabled"               "1"    
                "HealthBonusPosAdj"     "35"
                "HealthDeathWarning"    "0.49"
                "HealthDeathWarningColor"       "HUDDeathWarning"
        } 
	//crosshair start

	ScatterSpread
	{
		"controlName"				"CExLabel"
		"fieldName"	 				"ScatterSpread"
		"visible"					"0"
		"enabled"					"0"
		"zpos"						"1"

		"xpos"						"279"
		"ypos"						"25"
		"wide"						"25"
		"tall"						"32"

		"font"						"Crosshairs32"
		"labelText"					"0"
		"textAlignment"				"center"
		"outline"					"1"
					
		"fgcolor"					"0 255 0 255"
	}


	xHairDotOutlinePulse
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairDotOutlinePulse"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"287"
		"ypos"			"37"
		"wide"			"8"
		"tall"			"7"

		"font"			"xHairDotOutlinePulse"
		"labelText"		"+"
		"fgcolor"		"Garm3nHUDxHair"
		"textAlignment"	"center"
	}

	xHairLargeCross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairLargeCross"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"1"

		"xpos"			"280"
		"ypos"			"25"
		"wide"			"23"
		"tall"			"24"

		"font"			"xHairNormalPulse"
		"labelText"		"+"
		"fgcolor"		"Garm3nHUDxHair"
		"textAlignment"	"center"
	}

	xHairMediumCross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairMediumCross"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"1"

		"xpos"			"280"
		"ypos"			"28"
		"wide"			"23"
		"tall"			"25"

		"font"			"xHairRequestPulse"
		"labelText"		"+"
		"fgcolor"		"Garm3nHUDxHair"
		"textAlignment"	"center"
	}

	xHairTinyCross
	{
		"controlName"				"CExLabel"
		"fieldName"	 				"xHairTinyCross"
		"visible"					"0"
		"enabled"					"0"
		"zpos"						"2"
		
		"xpos"						"275"
		"ypos"						"24"
		"wide"						"32"
		"tall"						"32"
		
		"font"						"Symbol24"
		"labelText"					"+"
		"textAlignment"				"center"	
				
		"fgcolor"					"0 255 0 255"
	}

	
	//Codexa's Favourite
	xHairThinCircle  //Adjust the font size later (smaller)
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairThinCircle"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"275"
		"ypos"			"24"
		"wide"			"32"
		"tall"			"32"

		"font"			"xHairCirclePulse"
		"labelText"		"i"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 125"
	}

	CrossHairCircleFilling //garm3nhud's thin circle filling REMEMBER TO ADJUST THIS AS WELL
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairCircleFilling"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"246"
		"ypos"			"24"
		"wide"			"62"
		"tall"			"32"

		"font"			"CrossHairCircleFilling" 
		//Not working, figure out which font you deleted, dummy
		"labelText"		">" 
		"textAlignment"	"center"	
		
		"fgcolor"		"235 226 202 0"
	}
	
	xHairThickCircle		
	{		
		"controlName"				"CExLabel"
		"fieldName"	 				"xHairThickCircle"
		"visible"					"0"
		"enabled"					"0"
		"zpos"						"2"
		
		"xpos"						"275"
		"ypos"						"28"
		"wide"						"32"
		"tall"						"32"
		
		"font"						"Crosshairs34"
		"labelText"					"9"
		"textAlignment"				"center"	
				
		"fgcolor"					"255 255 255 255"
	}	
	
	xHairThickCircleDot		
	{		
		"controlName"				"CExLabel"
		"fieldName"	 				"xHairThickCircleDot"
		"visible"					"0"
		"enabled"					"0"
		"zpos"						"2"
		
		"xpos"						"275"
		"ypos"						"28"
		"wide"						"32"
		"tall"						"32"
		
		"font"						"Crosshairs34"
		"labelText"					"8"
		"textAlignment"				"center"	
				
		"fgcolor"					"0 255 0 255"
	}		

	xHairCircleTinyPulse
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairCircleTinyPulse"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"276"
		"ypos"			"25"
		"wide"			"32"
		"tall"			"34"

		"font"			"xHairCircleTinyPulse"
		"labelText"		"o"
		"textAlignment"	"center"	
		
		"fgcolor"		"Garm3nHUDxHair"
	}

	xHairTF2CirclePulse
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairTF2CirclePulse"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"260"
		"ypos"			"25"
		"wide"			"48"
		"tall"			"32"

		"font"			"xHairTF2CirclePulse"
		"labelText"		"0"
		"textAlignment"	"center"	
		
		"fgcolor"		"Garm3nHUDxHair"
	}
	
	xHairDot
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairDot"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"1"

		"xpos"			"c-236"
		"ypos"			"c-300"
		"wide"			"199"
		"tall"			"201"

		"font"			"xHairDotPulse"
		"labelText"		">"
		"textAlignment"	"center"	
		
		"fgcolor"		"Garm3nHUDxHair"
	}

			
	xHairWingsPlus		
	{		
		"controlName"				"CExLabel"
		"fieldName"	 				"xHairWingsPlus"
		"visible"					"0"
		"enabled"					"0"
		"zpos"						"2"
		
		"xpos"						"273"
		"ypos"						"26"
		"wide"						"32"
		"tall"						"34"
		
		//"font"					"CrosshairsOutline34"
		"font"						"Crosshairs34"
		"labelText"					"c"
		"textAlignment"				"center"	
				
		"fgcolor"					"0 255 0 255"
	}		
			
	xHairWings		
	{		
		"controlName"				"CExLabel"
		"fieldName"	 				"xHairWings"
		"visible"					"0"
		"enabled"					"0"
		"zpos"						"2"
		
		"xpos"						"273"
		"ypos"						"27"
		"wide"						"32"
		"tall"						"34"
		
		//"font"					"CrosshairsOutline34"
		"font"						"Crosshairs34"
		"labelText"					"d"
		"textAlignment"				"center"	
				
		"fgcolor"					"0 255 0 255"
	}		
			
	xHairWingsSmallDot		
	{		
		"controlName"				"CExLabel"
		"fieldName"	 				"xHairWingsSmallDot"
		"visible"					"0"
		"enabled"					"0"
		"zpos"						"2"
		
		"xpos"						"273"
		"ypos"						"26"
		"wide"						"32"
		"tall"						"34"
		
		//"font"					"CrosshairsOutline34"
		"font"						"Crosshairs34"
		"labelText"					"f"
		"textAlignment"				"center"	
				
		"fgcolor"					"0 255 0 255"
	}		
	
	//crosshairend


		
    "PlayerStatusHealthImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PlayerStatusHealthImage"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"	
			"zpos"			"4"

			"xpos"			"90"
			"ypos"			"36"		
			"wide"			"50"
			"tall"			"50"
		}		
	"PlayerStatusHealthImageBG" 
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PlayerStatusHealthImageBG"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/health_bg"
			"scaleImage"	"1"
			"zpos"			"3"
			
			"xpos"			"99999"
			"ypos"			"99999"
			"wide"			"56"
			"tall"			"56"	
		}
	
	"PlayerStatusHealthBonusImage" //health cross bonus - disabled. See Extra files for health cross replacement.
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PlayerStatusHealthBonusImage"
			"xpos"                  "9999"
			"ypos"                  "9999"  
			"zpos"                  "0"
			"wide"			"40"
			"tall"			"40"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/health_over_bg"
			"scaleImage"	"1"	
		}
		
	"PlayerStatusClassImageBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"PlayerStatusClassImageBG"
			"xpos"				"74"
			"ypos"				"31"
			"zpos"				"-1"
			"wide"				"24"
			"tall"	 			"60"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"image"				"../hud/color_panel_brown"
			"scaleImage"		"1"
			"teambg_1"			"../hud/color_panel_brown"
			"teambg_2"			"../hud/color_panel_red"
			"teambg_3"			"../hud/color_panel_blu"
			
			"src_corner_height"			"40"		// pixels inside the image
			"src_corner_width"			"40"			
			"draw_corner_width"			"0"			// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 		"0"	
			
			//"xpos_minmode"				"76"
			//"ypos_minmode"				"33"
			//"wide_minmode"				"22"
			//"tall_minmode"	 			"58"
		}
		
	"PlayerStatusClassImageBG2"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"PlayerStatusClassImageBG2"
			"xpos"				"56"
			"ypos"				"49"
			"zpos"				"-1"
			"wide"				"60"
			"tall"	 			"24"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"image"				"../hud/color_panel_brown"
			"scaleImage"		"1"
			"teambg_1"			"../hud/color_panel_brown"
			"teambg_2"			"../hud/color_panel_red"
			"teambg_3"			"../hud/color_panel_blu"
			
			"src_corner_height"			"40"				// pixels inside the image
			"src_corner_width"			"40"			
			"draw_corner_width"			"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 		"0"	
			
			//"xpos_minmode"				"58"
			//"ypos_minmode"				"51"
			//"wide_minmode"				"58"
			//"tall_minmode"	 			"22"
		}
    
     "BoltLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "BoltLabel"
        "xpos"          "40"
        "ypos"          "10"
        "zpos"          "5"
        "wide"          "36"
        "tall"          "36"
        "visible"       "0"
        "enabled"       "0"
        "font"          "Icon36"
        "textAlignment" "west"
                "Labeltext"             "r"
                "fgcolor_override"    "eWhite"
        }      
        "PlayerStatusHealthValue" //PLAYER HEALTH
        {
                "ControlName"   "CExLabel"
                "fieldName"             "PlayerStatusHealthValue"
                "xpos"                  "131"
                "ypos"                  "180"      
                "zpos"                  "5"
                "wide"                  "100"
                "tall"                  "50"
                "visible"               "1"
                "enabled"               "1"
                "labelText"             "%Health%"
                "textAlignment"         "left"       
                "font"                  "strasua48" 
                "fgcolor"               "255 255 255 255"
        }
		
		"PlayerStatusHealthValueShadow" //Shadow behind player's health
        {
                "ControlName"   "CExLabel"
                "fieldName"             "PlayerStatusHealthValueShadow"
                "xpos"                  "132"
                "ypos"                  "181"      
                "zpos"                  "4"
                "wide"                  "100"
                "tall"                  "50"
				
				//To disable the shadow, set visible and enabled to 0.
				
                "visible"               "1"	//Set to 1
                "enabled"               "1"	//Set to 1
				
                "labelText"             "%Health%"
                "textAlignment"         "left"       
                "font"                  "strasua48" 
                "fgcolor"               "cdxHealthShadow"
        }
		

    
        "HealthLabel"
        {
                "ControlName"   "Label"
                "fieldName"             "HealthLabel"
                "xpos"                  "0"
                "ypos"                  "45"
                "zpos"                  "5"
                "wide"                  "100"
                "tall"                  "20"
                "visible"               "0"
                "enabled"               "0"
                "labeltext"             "HEALTH"
                "textalignment" "center"
                "font"                  "MuseoSans18"
                "fgcolor_override"              "eWhite"
        }
       
        "PlayerStatusBleedImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatusBleedImage"
                "xpos"                  "70"
                "ypos"                  "180"
                "zpos"                  "7"
                "wide"                  "18"
                "tall"                  "18"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../vgui/bleed_drop"
                "fgcolor"               "TanDark"
        }              
        "PlayerStatusMilkImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatusMilkImage"
                "xpos"                  "70"
                "ypos"                  "180"
                "zpos"                  "7"
                "wide"                  "18"
                "tall"                  "18"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../vgui/bleed_drop"
                "fgcolor"               "TanDark"
        }
        "PlayerStatusMarkedForDeathImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatusMarkedForDeathImage"
                "xpos"                  "85"
                "ypos"                  "180"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"            "1"    
                "image"                 "../vgui/marked_for_death"
                "fgcolor"               "TanDark"
        }
        "PlayerStatusMarkedForDeathSilentImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatusMarkedForDeathSilentImage"
                "xpos"                  "85"
                "ypos"                  "180"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../vgui/marked_for_death"
                "fgcolor"               "TanDark"
        }
        "PlayerStatus_MedicUberBulletResistImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_MedicUberBulletResistImage"
                "xpos"                  "85"
                "ypos"                  "180"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_bullet_blue"
                "fgcolor"               "TanDark"
        }
        "PlayerStatus_MedicUberBlastResistImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_MedicUberBlastResistImage"
               "xpos"                  "85"
                "ypos"                  "180"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_explosion_blue"
                "fgcolor"               "TanDark"
        }
        "PlayerStatus_MedicUberFireResistImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_MedicUberFireResistImage"
                "xpos"                  "85"
                "ypos"                  "180"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_fire_blue"
                "fgcolor"               "TanDark"
        }
 
        "PlayerStatus_MedicSmallBulletResistImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_MedicSmallBulletResistImage"
              "xpos"                  "70"
                "ypos"                  "180"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_bullet_blue"
                "fgcolor"               "TanDark"
        }
        "PlayerStatus_MedicSmallBlastResistImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_MedicSmallBlastResistImage"
               "xpos"                  "70"
                "ypos"                  "180"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_explosion_blue"
                "fgcolor"               "TanDark"
        }
        "PlayerStatus_MedicSmallFireResistImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_MedicSmallFireResistImage"
                "xpos"                  "70"
                "ypos"                  "180"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_fire_blue"
                "fgcolor"               "TanDark"
        }
       
 
        "PlayerStatus_WheelOfDoom"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_WheelOfDoom"
                "xpos"                  "85"
                "ypos"                  "20"
                "zpos"                  "7"
                "wide"                  "31"
                "tall"                  "31"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../signs/death_wheel_whammy"
                "fgcolor"               "TanDark"
        }
 
        "PlayerStatus_SoldierOffenseBuff"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_SoldierOffenseBuff"
                "xpos"                  "85"
                "ypos"                  "180"
                "zpos"                  "7"
                "wide"                  "15"
                "tall"                  "15"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_bullet_blue"
                "fgcolor"               "TanDark"
        }
 
        "PlayerStatus_SoldierDefenseBuff"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_SoldierDefenseBuff"
                "xpos"                  "70"
                "ypos"                  "180"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_bullet_blue"
                "fgcolor"               "TanDark"
        }
 
        "PlayerStatus_SoldierHealOnHitBuff"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_SoldierHealOnHitBuff"
                "xpos"                  "70"
                "ypos"                  "180"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_bullet_blue"
                "fgcolor"               "TanDark"
        }
        "PlayerStatus_Parachute"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_Parachute"
                "xpos"                  "70"
                "ypos"                  "180"
                "zpos"                  "7"
                "wide"                  "21"
                "tall"                  "21"
                "visible"               "0"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 ""
                "fgcolor"               "TanDark"
        }
       
        "FullBG"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "FullBG"
                "xpos"                  "0"
                "ypos"                  "0"
                "wide"                  "f0"
                "tall"                  "f0"
                "visible"               "0"
                "enabled"               "1"
                "fillcolor"             "255 255 0 150"
        }
        
    "PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"85"
		"ypos"			"12"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"eBlueT"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"85"
		"ypos"			"12"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"eBlueT"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"85"
		"ypos"			"12"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"eBlueT"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"85"
		"ypos"			"12"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"eBlueT"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"85"
		"ypos"			"12"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"eBlueT"
	}
	"PlayerStatus_RuneWarlock"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneWarlock"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_warlock_hud"
		"fgcolor"		"eBlueT"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"85"
		"ypos"			"12"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"eBlueT"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"85"
		"ypos"			"12"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"eBlueT"
	}
}