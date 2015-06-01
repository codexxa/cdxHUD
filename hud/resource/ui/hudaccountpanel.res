"Resource/UI/HudAccountPanel.res"
{

	
	"CHudAccountPanel"
	{
		"delta_item_x"			"50"
		"delta_item_start_y"	"15"
		"delta_item_end_y"		"0"
		"PositiveColor"			"103 248 16 255"
		"NegativeColor"			"eRed"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Strasua16"
		"textAlignment"			"left"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"eWhite"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"15"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Strasua20"
		"fgcolor"		"255 255 255 255"
	}
	
	"FullBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FullBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"fillcolor"		"103 248 16 255"
	}
}