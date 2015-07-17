//**************************************************//
//               Camera Controls                    //
//**************************************************//

	//**************************************************//
	//             3rd Person Restrictions              //
	//**************************************************//
	
		//********************//
		// Controls whether the 3rd person view settings are controlled here or by mission parameters.
		// Set this to "false" if you don't want to mission host to control these settings.
		// Set this to "true" if you do want the mission host to control these settings.
		//********************//
		allowDisableThirdPersonParams = true;

		//********************//
		// If the above is "false", set these as desired.
		// If the above is "true", set these in MissionParams.hpp
		//********************//
		disableThirdPerson_Infantry = true;
		disableThirdPerson_GroundVehicles = false;
		disableThirdPerson_AirVehicles = false;
		disableThirdPerson_SeaVehicles = false;
	
	//**************************************************//
	
//**************************************************//





//**************************************************//
//               	    VAS                         //
//**************************************************//
	
	//********************//
	// Set this to "true" to let the framework automatically attach VAS to specified objects.
	//********************//
	VAS_AutoAttach = true;
	
	//********************//
	// Set this to "true" to let the framework search for objects created after the mission starts
	// to attach VAS to. If "false", VAS will only auto-attach at the mission start.
	//********************//
	VAS_ContinuousSeach = false;
	
	//********************//
	// If the above is "true", this is the time in seconds that the search loop will sleep.
	// Increase this to get better performance. Decrease it to get quicker VAS attachments on
	// newly created objects.
	//********************//
	VAS_SearchCycle = 5;
	
	//********************//
	// Place specific object names to which you want VAS attached here.
	// ex: VAS_NameWhitelist = [attach_vas,has_vas];
	//********************//
	VAS_NameWhitelist = [];
	
	//********************//
	// Place specific object names to which you don't want VAS attached here.
	// Useful for overriding the VAS_TypeWhitelist entries for certain objects.
	// ex: VAS_NameBlacklist = [dont_attach_vas,no_vas];
	//********************//
	VAS_NameBlacklist = [];
	
	//********************//
	// Place object class names to which you want VAS attached here.
	// ex: VAS_TypeWhitelist = ["B_supplyCrate_F","I_supplyCrate_F"];
	//********************//
	VAS_TypeWhitelist = ["B_supplyCrate_F","I_supplyCrate_F","O_supplyCrate_F","C_supplyCrate_F","IG_supplyCrate_F"];
	
//**************************************************//





//**************************************************//
//               	  Fatigue                       //
//**************************************************//

	//********************//
	// Controls whether the fatigue settings are controlled here or by mission parameters.
	// Set this to "false" if you don't want to mission host to control these settings.
	// Set this to "true" if you do want the mission host to control these settings.
	//********************//
	allowDisableFatigueParam = false;
	
	//********************//
	// Set this to "true" to disable fatigue for players (infinite sprint).
	//********************//
	disablePlayerFatigue = false;
	
//**************************************************//