	"Resource/UI/HudDamageAccount.res"
{
	
	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"25"
		"ypos"					"30"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 175 255 255"
		"NegativeColor"			"cdxDmgNums"
		"delta_lifetime"		"2"
		"delta_item_font"		"strasua24"
		"delta_item_font_big"	"strasua24"
	}
	"CDamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CDamageAccountValue"
		"font"			"strasua20"
		"fgcolor"		"cdxDmgNums" //cdxGreen
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