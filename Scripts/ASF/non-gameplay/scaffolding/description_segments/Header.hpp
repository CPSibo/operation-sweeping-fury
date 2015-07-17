//**************************************************//
// 					  Header
//**************************************************//
// These are displayed when users view the mission.
// They can help players filter missions but
// have no effect on the mission.
//
// gameType can be one of following:
// 		DM - Death Match
// 		CTF - Capture the Flag
// 		FF - Flag Fight
// 		Coop - Cooperative Mission
// 		Team - Team Mission
// 		Scont - Sector Control
// 		Hold - Hold Location
// 		Unknown - Unknown - is used when no class header is defined.
//**************************************************//

	class Header
	{
		gameType = Coop;
		minPlayers = 1;
		maxPlayers = 10;
	};