"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"HealthBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"45"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
	}
	"HealthBGBuff" //when bufferino'd?
	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBGBuff"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"45"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 175 255 0"
		alpha			"0"
	}
	"HealthBGHurt"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBGHurt"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"45"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"eRed"
		"alpha"			"0"
	}
	"PlayerStatusHealthValue" //TargetStatusHealthValue
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%health%"
		"font"			"strasua18"
		"textAlignment"	"center"
		"fgcolor_override"		"eWhite"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"ypos"			"9"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
