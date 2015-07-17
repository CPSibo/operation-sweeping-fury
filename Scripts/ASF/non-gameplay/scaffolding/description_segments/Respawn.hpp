//**************************************************//
//				     Respawn						//
//**************************************************//
// Respawn type can be one of:
// 		0 or "NONE" - No respawn
// 		1 or "BIRD" - Respawn as a seagull
// 		2 or "INSTANT" - Respawn just where you died.
// 		3 or "BASE" - Respawn in base.
//
// 			Requires a marker named:
// 				respawn_west
// 				respawn_east
// 				respawn_guerrila
// 				respawn_civilian
// 			Add markers named with the prefix 'respawn_west' with any suffix
// 			(eg: respawn_westABC, respawn_west1, respawn_west_2, etc)
// 			for multiple random respawn points. Similarly for east, guerrila and civilian.
//
// 			Vehicle respawn in base requires a marker named:
// 				respawn_vehicle_west
// 				respawn_vehicle_east
// 				respawn_vehicle_guerrila
// 				respawn_vehicle_civilian
//
// 		4 or "GROUP" - Respawn in your group (if there's no AI left, you'll become a seagull).
// 		5 or "SIDE" - Respawn into an AI unit on your side (if there's no AI left, you'll become a seagull).
// 			With this respawn type, team switch is also available to any AI controlled playable units.
//**************************************************//
 
	//********************//
	// Set respawn type.
	//********************//
	respawn = 4;
	 
	//********************//
	// Set respawn delay in seconds.
	//********************//
	respawnDelay = 5;
	 
	//********************//
	// Set vehicle respawn delay in seconds.
	//********************//
	respawnVehicleDelay = 11;
	 
	//********************//
	// Show the scoreboard and respawn countdown timer for a player
	// if he is killed with respawnType 3.
	//********************//
	respawnDialog = 1;