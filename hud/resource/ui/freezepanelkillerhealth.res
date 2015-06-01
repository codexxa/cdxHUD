"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9999"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"HealthBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"65"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
	}

	"TargetStatusHealthValue"
	{
		"ControlName"	"Label"
		"fieldName"		"TargetStatusHealthValue"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%health%"
		"font"			"Strasua16"
		"textAlignment"	"center"
		"fgcolor_override"		"eWhite"
	}								
}
