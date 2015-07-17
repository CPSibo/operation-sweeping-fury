//**************************************************//
//                 CfgFunctions                     //
//**************************************************//
// This file defines all of the custom function names
// that the framework uses. Refer here if you wish to
// use a function manually. 
// Called as "ASF_fnc_{FUNCTION NAME}".
//**************************************************//





class ASF
{
	//**************************************************//
	//                 Non-Gameplay                     //
	//**************************************************//

		//**************************************************//
		//                ASF Scaffolding                   //
		//**************************************************//

			class Scaffolding
			{
				file = "Scripts\ASF\non-gameplay\scaffolding";

				class ASF_Init {description = "Entry point for the framework.";};
				class ASF_MainLoop {description = "Main logic loop for the framework.";};
				
				class getParams {description = "Places the script arguments in a searchable associative array.";};
				class getParam {description = "Returns the value of a given script argument.";};
				class isGroup {description = "Checks if the given object is a group.";};
				class isGroupAlive {description = "Checks if the given group has at least one living member.";};
			};

		//**************************************************//

		
		
		
		
		//**************************************************//
		//                 Mission Data                     //
		//**************************************************//

			//**************************************************//
			//          		  Briefings                     //
			//**************************************************//
		
				class Briefings
				{
					file = "Scripts\ASF\non-gameplay\mission_data\briefings";

					class addBluforBriefing {description = "Adds content to the Briefing tab for BLUFOR players.";};
					class addOpforBriefing {description = "Adds content to the Briefing tab for OPFOR players.";};
				};
				
			//**************************************************//
			
			
			
			
			
			//**************************************************//
			//          	   	   	 Map                        //
			//**************************************************//
			
				//**************************************************//
				//          	    Find Locations                  //
				//**************************************************//

					class FindLocations
					{
						file = "Scripts\ASF\non-gameplay\mission_data\map\find_locations";

						class mapDataInit {description = "Get map data settings.";};
						
						class getMapLocations {description = "Gets a list of locations on the map.";};
						class drawMapLocations {description = "Draws the locations found using markers.";};
					};
					
				//**************************************************//
			
			
			
			
			
				//**************************************************//
				//          	       Markers                      //
				//**************************************************//
			
					//**************************************************//
					//          	    Moving Marker                   //
					//**************************************************//

						class MovingMarker
						{
							file = "Scripts\ASF\non-gameplay\mission_data\map\markers\moving_marker";

							class movingMarker {description = "Syncs marker location to an object's location.";};
						};
						
					//**************************************************//
			
			
			
			
			
					//**************************************************//
					//          	     Mark Units                     //
					//**************************************************//

						class MarkUnits
						{
							file = "Scripts\ASF\non-gameplay\mission_data\map\markers\mark_units";

							class markUnits {description = "Syncs markers to one or more specified objects.";};
						};
						
					//**************************************************//

				//**************************************************//

			//**************************************************//

		//**************************************************//




		
		//**************************************************//
		//                     Server                       //
		//**************************************************//

			//**************************************************//
			//                Garbage Collection                //
			//**************************************************//

				class GarbageCollection
				{
					file = "Scripts\ASF\non-gameplay\server\garbage_collection";

					class removeCorpses {description = "Removes dead bodies and vehicles when no longer needed.";};
				};
				
			//**************************************************//

		//**************************************************//

	//**************************************************//





	//**************************************************//
	//               	 Gameplay	                    //
	//**************************************************//

		//**************************************************//
		//                	    Camera                      //
		//**************************************************//

			//**************************************************//
			//          3RD Person View Restrictions            //
			//**************************************************//
		
				class ThirdPersonViewRestrictions
				{
					file = "Scripts\ASF\gameplay\camera\3rd_person_view_restrictions";

					class disableThirdPerson_Init {description = "Gets the settings for the 3PV controls and starts the loops.";};
					
					class disableThirdPerson_Infantry {description = "Disables 3rd person view for infantry.";};
					class disableThirdPerson_GroundVehicles {description = "Disables 3rd person view for ground vehicles.";};
					class disableThirdPerson_AirVehicles {description = "Disables 3rd person view for air vehicles.";};
					class disableThirdPerson_SeaVehicles {description = "Disables 3rd person view for sea vehicles.";};
				};
				
			//**************************************************//

		//**************************************************//





		//**************************************************//
		//                     Player                       //
		//**************************************************//

			//**************************************************//
			//                 Disable Fatigue                  //
			//**************************************************//
		
				class DisableFatigue
				{
					file = "Scripts\ASF\gameplay\player\disable_fatigue";

					class fatigueInit {description = "Get fatigue settings.";};
					
					class disableFatigue {description = "Disables player fatigue system.";};
				};
				
			//**************************************************//

			
			
			
			
			//**************************************************//
			//               Enable Immortality                 //
			//**************************************************//
		
				class EnableImmortality
				{
					file = "Scripts\ASF\gameplay\player\immortality";

					class immortalityInit {description = "Get immortality settings.";};
					
					class enableImmortality {description = "Enables player immortality.";};
					class disableImmortality {description = "Disables player immortality.";};
				};
				
			//**************************************************//

			
			
			
			
			//**************************************************//
			//          		   Radio                        //
			//**************************************************//
				
				//**************************************************//
				//             Disable Automatic Chatter            //
				//**************************************************//
		
					class DisableAutomaticRadioChatter
					{
						file = "Scripts\ASF\gameplay\player\radio\disable_automatic_chatter";

						class radioChatterInit {description = "Get radio chatter settings.";};
						
						class disableRadioChatter {description = "Disables automated radio chatter.";};
						class enableRadioChatter {description = "Enables automated radio chatter.";};
					};
					
				//**************************************************//
				
			//**************************************************//

		//**************************************************//




		
		//**************************************************//
		//                    Equipment                     //
		//**************************************************//

			//**************************************************//
			//             Virtual Ammobox System               //
			//**************************************************//
		
				class VAS
				{
					file = "Scripts\ASF\gameplay\equipment\VAS";

					class VASInit {description = "Gets the settings for VAS";};
					
					class attachVAS {description = "Attaches VAS to game objects.";};
				};
				
			//**************************************************//

		//**************************************************//

	//**************************************************//
};