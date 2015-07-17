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
	VAS_ContinuousSeach = true;
	
	//********************//
	// If the aboves is "true", this is the time in seconds that the search loop will sleep.
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
	VAS_TypeWhitelist = ["B_supplyCrate_F"];
	
//**************************************************//