//**************************************************//
// 					 Debriefing						//
//**************************************************//

	//********************//
	// Skip briefing screen for SP missions.
	// If no briefing.html is present, it is skipped anyway.
	//
	// Briefing will still be displayed until all clients are connected and done loading.
	//********************//
	// briefing = 0;
	 
	//********************//
	// Defines if the debriefing is shown or not at the end of the mission.
	//********************//
	// debriefing = 0;
	
class CfgDebriefing
{  
	//********************//
	// class B_Success
	// {
	//     title = "MISSION SUCCESS";
	//     subtitle = "";
	//     description = "BLUFOR WON!";
	//     pictureBackground = "";
	//     picture = "b_inf";
	//     pictureColor[] = {0.0, 0.3, 0.6, 1};
	// };
	//********************//
	
	class B_Success
	{
		title = "MISSION SUCCESS";
		subtitle = "";
		description = "The OPFOR staging area was cleared and cache destroyed.";
		pictureBackground = "";
		picture = "b_inf";
		pictureColor[] = {0.0,0.3,0.6,1};
	};
	
	
	
	class B_Failure
	{
		title = "MISSION FAILURE";
		subtitle = "";
		description = "Your team was eliminated.";
		pictureBackground = "";
		picture = "b_inf";
		pictureColor[] = {0.0,0.3,0.6,1};
	};
}