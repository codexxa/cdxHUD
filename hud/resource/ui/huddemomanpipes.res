"Resource/UI/HudDemomanPipes.res"
{
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-62"
		"ypos"			"r113"
		"zpos"			"5"
		"wide"			"200" 
		"tall"			"130"
	}	
	
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"99999"
		"ypos"					"99999"
		"zpos"					"2"
		"wide"					"25" //125
		"tall"					"6"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"NeouB12"
		"fgcolor_override"		"eBlack"
	}

	"ChargeMeter" //demoknightsheildcharge
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"37"
		"ypos"					"10"
		"zpos"					"2"
		"wide"					"50" //125
		"tall"					"4"		
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"fgcolor_override"      "eBlue"
		"bgcolor_override"      "255 255 255 25"
		"dulltext"				"0"
		"brighttext"			"0"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"37"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"175"
		"tall"			"60"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"StickyIcon"
		{
			"ControlName"	"Label"
			"fieldName"		"StickyIcon"
			"xpos"			"12"
			"ypos"			"14"
			"wide"			"30"
			"tall"			"30"
			"visible"		"0"
			"enabled"		"0"
			"font"			"hudas20"
			"fgcolor"		"eWhite"
			"labeltext"		"4"
			"textalignment"	"center"
		}
		
		"NumPipesLabel" //pipes on the field not 0
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"strasua18"
			"fgcolor"	"eWhite"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"37"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"175"
		"tall"			"60"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"StickyIcon"
		{
			"ControlName"	"Label"
			"fieldName"		"StickyIcon"
			"xpos"			"12"
			"ypos"			"14"
			"wide"			"30"
			"tall"			"30"
			"visible"		"0"
			"enabled"		"0"
			"font"			"hudas20"
			"fgcolor"		"eWhite"
			"labeltext"		"4"
			"textalignment"	"center"
			"alpha"			"100"
		}

		"NumPipesLabel" //number of stickies 0
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"strasua18" //no pipes
			"fgcolor"	"255 255 255 0"
			"alpha"		"0"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"		
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}			
	}				
}
