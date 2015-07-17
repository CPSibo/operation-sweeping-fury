
//**************************************************//
//               Camera Controls                    //
//**************************************************//

	//**************************************************//
	//             3rd Person Restrictions              //
	//**************************************************//
	
		// To enable these parameters, set allowDisableThirdPersonParams
		// to "true" in ASF_Config.sqf
	
		class DisableThirdPerson_Infantry
		{
			title = "Disable third person view for infantry?";
			values[] = {false,true};
			texts[] = {"No","Yes"};
			default = true;
		};

		class DisableThirdPerson_GroundVehicles
		{
			title = "Disable third person view for ground vehicles?";
			values[] = {false,true};
			texts[] = {"No","Yes"};
			default = true;
		};

		class DisableThirdPerson_AirVehicles
		{
			title = "Disable third person view for air vehicles?";
			values[] = {false,true};
			texts[] = {"No","Yes"};
			default = false;
		};

		class DisableThirdPerson_SeaVehicles
		{
			title = "Disable third person view for sea vehicles?";
			values[] = {false,true};
			texts[] = {"No","Yes"};
			default = false;
		};
	
	//**************************************************//
	
//**************************************************//





//**************************************************//
//                Disable Fatigue	                //
//**************************************************//
	
	// To enable these parameters, set allowDisableThirdPersonParams
	// to "true" in ASF\functions\disable_fatigue\Config.sqf

	class DisableFatigue
	{
		title = "Disable fatigue (enable infinite sprint)?";
		values[] = {false,true};
		texts[] = {"No","Yes"};
		default = false;
	};
	
//**************************************************//





//**************************************************//
//               Enable Immortality                 //
//**************************************************//
	
	// To enable these parameters, set allowEnableImmortalityParams
	// to "true" in Scripts\ASF\gameplay\player\immortality\Config.sqf

	class EnableImmortality
	{
		title = "Enable player immortality?";
		values[] = {false,true};
		texts[] = {"No","Yes"};
		default = true;
	};
	
//**************************************************//





//**************************************************//
//             Disable Radio Chatter	            //
//**************************************************//
	
	// To enable these parameters, set allowDisableRadioChatter
	// to "true" in ASF\functions\radio\disable_automatic_chatter\Config.sqf

	class DisableRadioChatter
	{
		title = "Disable automatic radio chatter (ex. 'Contact - 500m')?";
		values[] = {false,true};
		texts[] = {"No","Yes"};
		default = true;
	};
	
//**************************************************//