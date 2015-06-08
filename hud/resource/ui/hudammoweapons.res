"Resource/UI/HudAmmoWeapons.res"
{
        HudWeaponAmmo
        {
                "fieldName" "HudWeaponAmmo" 
                "visible"   "1"
                "enabled"   "1"
                "xpos"      "c95"
                "ypos"      "r100" 
                "zpos"      "2"
                "wide"      "300"
                "tall"      "200"
        }

       
        "HudWeaponAmmoBG"
        {
                "ControlName"   "CTFImagePanel"
                "fieldName"             "HudWeaponAmmoBG"
                "xpos"                  "9999"
                "ypos"                  "9999"
                "zpos"                  "0"            
                "wide"                  "0"
                "tall"                  "0"
                "visible"               "0"
                "enabled"               "0"
        }
        "HudWeaponLowAmmoImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "HudWeaponLowAmmoImage"
                "xpos"                  "9999"
                "ypos"                  "9999"
                "zpos"                  "0"            
                "wide"                  "0"
                "tall"                  "0"
                "visible"               "0"
                "enabled"               "0"
        }
        "AmmoInClip"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "AmmoInClip"
                "xpos"                  "0"
                "ypos"                  "0"      
                "zpos"                  "5"
                "wide"                  "100"
                "tall"                  "50"
                "visible"               "1"
                "enabled"               "1"
                "labelText"             "%Ammo%"
                "textAlignment" 		"left" 
                "font"                  "strasua48"
                "fgcolor"               "255 255 255 255"
               
        }         
		
		"AmmoInClipShadow"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "AmmoInClipShadow"
                "xpos"                  "2"
                "ypos"                  "1"      
                "zpos"                  "4"
                "wide"                  "100"
                "tall"                  "50"
				
				//To enable, set visible and enabled to 1.
                "visible"               "0"	//Set to 1
                "enabled"               "0"	//Set to 1
				
                "labelText"             "%Ammo%"
                "textAlignment" "left" 
                "font"                  "strasua48"
                "fgcolor"               "32 32 32 255"
				"alpha"					"0"
        } 

        "AmmoInReserve"
        {
                "ControlName"   		"CExLabel"
                "fieldName"             "AmmoInReserve"
                "xpos"                  "50"
                "ypos"                  "19"
                "zpos"                  "7"
                "wide"                  "100"
                "tall"                  "30"
                "visible"               "0"
                "enabled"               "1"
                "textAlignment" 		"left"           
                "labelText"             "%AmmoInReserve%"
                "font"                  "strasua28"
                "fgcolor"               "255 255 255 255"
        }

		"AmmoInReserveShadow"
        {
                "ControlName"   		"CExLabel"
                "fieldName"             "AmmoInReserveShadow"
                "xpos"                  "51"
                "ypos"                  "20"
                "zpos"                  "6"
                "wide"                  "100"
                "tall"                  "30"
				
				//To enable the shadow, set visible and enabled to 1.
                "visible"               "0"	//Set to 1
                "enabled"               "0"	//Set to 1
				
                "textAlignment" 		"left"           
                "labelText"             "%AmmoInReserve%"
                "font"                  "strasua28"
                "fgcolor"               "32 32 32 255"
				"alpha"					"0"
        }              


		
        "AmmoNoClip"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "AmmoNoClip"
                "xpos"                  "0"
                "ypos"                  "0"      
                "zpos"                  "5"
                "wide"                  "100"
                "tall"                  "50"
                "visible"               "0"
                "enabled"               "1"
                "textAlignment"         "left"               
                "labelText"             "%Ammo%"
                "font"                  "strasua48"
                "fgcolor"               "255 255 255 255"
               
        }      
        "AmmoNoClipShadow"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "AmmoNoClipShadow"
                "font"                  "HudFontGiantBold"
                "fgcolor"               "Blank"
                "xpos"                  "1"
                "ypos"                  "3"
                "zpos"                  "5"
                "wide"                  "84"
                "tall"                  "40"
                "visible"               "0"
                "enabled"               "1"
                "textAlignment"         "south-east"           
                "labelText"             "%Ammo%"
               
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
}