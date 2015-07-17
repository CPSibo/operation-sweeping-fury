//**************************************************//
//				   Sounds							//
//**************************************************//
// General sounds that can be used for dialog, voiceovers in the briefing etc.
//
// Example:
// class cfgSounds
// {
// 		sounds[] = {};
// 		class wolf1
// 		{
// 			// how the sound is referred to in the editor (e.g. trigger effects)
// 			name = "my_wolf_sound";
//
// 			// filename, volume, pitch
// 			sound[] = {"fx\wolf1.ogg", 1, 1};
//
// 			titles[] = {};
// 		};
// };
//
// Use in mission:
// playSound "wolf1";   // use the class name!
// player say ["wolf1", 100];
//
// Tutorial:
// http://ofp.toadlife.net/downloads/tutorials/tutorial_sound/tutorial_sound.html
//**************************************************//
 
	//********************//
	// 	 Radio Sentences
	//********************//
	// Example:
	// class CfgRadio
	// {
	// 		sounds[] = {};
	//
	// 		class RadioMsg1
	// 		{
	// 			name = "";
	// 			sound[] = {"\sound\filename1.ogg", db-100, 1.0};
	// 			title = "I am ready for your orders.";
	// 		};
	//
	// 		class RadioMsg2
	// 		{
	// 			name = "";
	// 			sound[] = {"\sound\filename2", db-100, 1.0}; // .wss implied
	// 			title = {$STR_RADIO_2};
	// 		};
	// };
	//
	// Note that the location of the sound file is relative to the mission.
	//
	// Use in missions:
	// unit sideRadio RadioMsg2
	//********************//
	
	
	//********************//
	// 	    cfgMusic
	//********************//
	// Example:
	// class CfgMusic
	// {
	// 		tracks[]={};
	//
	// 		class MarsIntro
	// 		{
	// 			name = "";
	// 			sound[] = {"\music\filename.ogg", db+0, 1.0};
	// 		};
	//
	// 		class Ludwig9
	// 		{
	// 			name = "";
	// 			sound[] = {"\music\filename.ogg", db+10, 1.0};
	// 		};
	// };
	//
	// Name can be left blank as in the examples above.
	// Only specify a name if you wish to access these sounds
	// via the environment options of a trigger.
	//
	// Title is the text string that will be displayed on the
	// screen when the sound file is played. See also Stringtable.csv
	// http://community.bistudio.com/wiki/Stringtable.csv
	//
	// Setting volume (db) of music far from zero will disable
	// fadeMusic command. Optimal values are from -10 to 10.
	//
	// Use in missions:
	// playMusic  "MarsIntro"
	//********************//