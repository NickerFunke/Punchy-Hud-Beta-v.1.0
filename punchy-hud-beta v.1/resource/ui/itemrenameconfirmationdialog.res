"Resource/UI/ItemRenameConfirmationDialog.res"
{
	"ItemRenameConfirmationDialog"
	{
		"fieldName"				"ItemRenameConfirmationDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-200"
		"ypos"					"105"
		"wide"					"400"
		"tall"					"240"
		"settitlebarvisible"	"0"
		"paintbackgroundtype"	"2"
		"paintbackground"		"1"
		"bgcolor_override"		"30 30 30 255"
		"border"				"CyanBorder"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"dynamic"
		"textAlignment"	"center"
		"xpos"			"100"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"60"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
	}

	"ToolBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ToolBG"
		"font"			"HudFontSmallBold"
		"labelText"		""
		"textAlignment"	"east"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"84"
		"tall"			"64"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground" "0"
		"border"		"BackpackItemBorder_SelfMade"
	}
	"tool_icon"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"tool_icon"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"backpack_jewel_modify_target_b_g"
		"tileImage"		"0"
		"tileVertically" "0"
		"drawcolor"		"112 176 74 255"
	}				
	"tool_modelpanel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"tool_modelpanel"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"70"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"80"
		"model_tall"	"54"
		"text_ypos"		"100"		// Hide it off the bottom
		"text_center"	"1"
		"name_only"		"1"
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}	
	"SubjectBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SubjectBG"
		"font"			"HudFontSmallBold"
		"labelText"		""
		"textAlignment"	"east"
		"xpos"			"300"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"84"
		"tall"			"64"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground" "0"
		"border"		"BackpackItemBorder_Vintage"
	}
	"subject_icon"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"subject_icon"
		"xpos"			"300"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"backpack_jewel_modify_target_b_g"
		"tileImage"		"0"
		"tileVertically" "0"
		"drawcolor"		"71 98 145 255"
	}	
	"subject_modelpanel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"subject_modelpanel"
		"xpos"			"300"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"70"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"80"
		"model_tall"	"54"
		"text_ypos"		"100"		// Hide it off the bottom
		"text_center"	"1"
		"name_only"		"1"
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}	
	
	"ConfirmLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ConfirmLabel"
		"font"			"HudFontSmall"
		"labelText"		"#CraftAskNameConfirm"
		"textAlignment"	"center"
		"xpos"			"20"
		"ypos"			"80"
		"zpos"			"0"
		"wide"			"360"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"defaultBgColor_override"	"15 15 15 255"
		"armedBgColor_override"		"25 25 25 255"
		"depressedBgColor_override"	"25 25 25 255"
		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override" 	"TanLight"
		"depressedFgColor_override" "TanLight"
		"border_default"			"ButtonHover"
		"border_armed"				"ButtonHover"
	}
	
	"GivenName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GivenName"
		"font"			"HudFontMediumSecondary"
		"labelText"		"%name%"
		"textAlignment"	"center"
		"xpos"			"20"
		"ypos"			"100"
		"zpos"			"0"
		"wide"			"360"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"fgcolor_override"	"235 226 202 255"
	}

	"WarningLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WarningLabel"
		"font"			"HudFontSmall"
		"labelText"		"#CraftAskNameWarning"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"170"
		"zpos"			"0"
		"wide"			"400"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "TanLight"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"50"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"cancel"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"defaultBgColor_override"	"15 15 15 255"
		"armedBgColor_override"		"25 25 25 255"
		"depressedBgColor_override"	"25 25 25 255"
		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override" 	"TanLight"
		"depressedFgColor_override" "TanLight"
		"border_default"			"ButtonHover"
		"border_armed"				"ButtonHover"
	}
	
	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"			"220"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#CraftNameConfirm"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"apply"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"defaultBgColor_override"	"15 15 15 255"
		"armedBgColor_override"		"25 25 25 255"
		"depressedBgColor_override"	"25 25 25 255"
		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override" 	"TanLight"
		"depressedFgColor_override" "TanLight"
		"border_default"			"ButtonHover"
		"border_armed"				"ButtonHover"
	}
}
