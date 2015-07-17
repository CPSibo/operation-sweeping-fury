

//**************************************************//
//                ASF Scaffolding                   //
//**************************************************//

	// Get ASF settings.
	ASF_Config = [] execVM "Scripts\ASF\non-gameplay\scaffolding\Config.sqf";
	waitUntil { scriptDone ASF_Config };

	// Start the framework.
	ASF_Init = [] spawn ASF_fnc_ASF_Init;
	waitUntil { scriptDone ASF_Init };
	
	ASF_Main = [] spawn ASF_fnc_ASF_MainLoop;

//**************************************************//