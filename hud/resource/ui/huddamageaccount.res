	"Resource/UI/HudDamageAccount.res"
{
	
	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 175 255 255"
		"NegativeColor"			"160 230 30 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"strasua24"
		"delta_item_font_big"	"strasua24"
	}
	"CDamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CDamageAccountValue"
		"font"			"strasua28"
		"fgcolor"		"160 230 30 255" //cdxGreen
		"xpos"			"200"  //c-150
		"ypos"			"r120"  //r90
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%metal%"
	}
}