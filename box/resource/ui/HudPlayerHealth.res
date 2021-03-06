"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"           	"EditablePanel"
		"fieldName"	            	"HudPlayerHealth"
		"xpos"		               	"c-240"
		"ypos"		               	"c65"
		"zpos"		               	"1"
		"wide"		              	"1000"
		"tall"			            "600"
		"visible"	              	"2"
		"enabled"		            "1"	
		"HealthBonusPosAdj"     	"35"
		"HealthDeathWarning"    	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}	
	"PlayerStatusHealthImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName"		  "PlayerStatusHealthImage"
		"xpos"	    		"31"
		"ypos"	    		"48"
		"zpos"		    	"6"
		"wide"		    	"34"
		"tall"          "33"
		"visible"		    "1"
		"enabled"		    "1"
		"scaleImage"	  "1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	  "ImagePanel"
		"fieldName"	  	"PlayerStatusHealthImageBG"
		"xpos"	  		  "29"
		"ypos"	  	  	"46"
		"zpos"		    	"5"
		"wide"		    	"38"
		"tall"		    	"38"	
		"visible"	    	"0"
		"enabled"	    	"1"
		"image"			    "../hud/health_bg"
		"scaleImage"	  "1"	
		"alpha"					"800"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"-88"
		"ypos"			"-88"
		"zpos"			"-88888"
		"wide"			"1"
		"tall"			"1"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	  "CExLabel"
		"fieldName"	  	"PlayerStatusHealthValue"
		"xpos"		    	"-25"		    //"-25"
		"ypos"		    	"-2"			//"-2"	
		"zpos"		    	"5"			    //"5"
		"wide"		    	"274"			//"274"
		"tall"		    	"140"			//"140"
		"visible"		  	"1"
		"enabled"	  		"1"
		"labelText" 		"%Health%"
		"textAlignment"	"center"	
		"font"          "M0refont72" 	//"M0refont72"
		"fgcolor"	    	"255 255 255 255"
	}
	"DeliBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DeliBG"
		"xpos"		"20"      //"20"
		"ypos"		"39"        //"39"
		"zpos"		"1"         //"1"
		"wide"		"133"       //"133"
		"tall"		"55"        //"55"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"DeliBG"
		"PaintBackgroundType""0"
	}
	"DeliCrossBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DeliCrossBG"
		"xpos"		"20"
		"ypos"		"39"
		"zpos"		"4"
		"wide"		"55"
		"tall"		"55"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"DeliBGcross"
		"PaintBackgroundType""0"
	}
	"DeliCrossBGDie"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DeliCrossBGDie"
		"xpos"		"20"
		"ypos"		"39"
		"zpos"		"2"
		"wide"		"55"
		"tall"		"55"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"DeliNegative"
		"PaintBackgroundType""0"
	}
	"DeliCrossBGBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DeliCrossBGBuff"
		"xpos"		"20"
		"ypos"		"39"
		"zpos"		"2"
		"wide"		"55"
		"tall"		"55"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"DeliPositive"
		"PaintBackgroundType""0"
	}	
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"0"
		"ypos"			"85"       //180
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}		
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"0"
		"ypos"			"85"       //180
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"0"
		"ypos"			"85"       //180
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName" "PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"0"
		"ypos"			"85"       //180
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"0"
		"ypos"			"85"       //180
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"0"
		"ypos"			"85"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"0"
		"ypos"			"85"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"0"
		"ypos"			"85"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"0"
		"ypos"			"85"
		"zpos"			"7"
		"wide"			"20" // 20
		"tall"			"20" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"0"
		"ypos"			"85"
		"zpos"			"7"
		"wide"			"20" // 20
		"tall"			"20" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"0"
		"ypos"			"85"
		"zpos"			"7"
		"wide"			"20" // 20
		"tall"			"20" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"0"
		"ypos"			"85"
		"zpos"			"7"
		"wide"			"20" // 20
		"tall"			"20" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"0"
		"ypos"			"85"
		"zpos"			"7"
		"wide"			"20" // 20
		"tall"			"20" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"0"
		"ypos"			"85"
		"zpos"			"7"
		"wide"			"20" // 20
		"tall"			"20" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
    
    //layout
    
 
}

