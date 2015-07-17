//**************************************************//
//               Location Types                     //
//**************************************************//
// Location types can be any of 
// the following (for default arma3 maps):
//		Strategic
//		StrongpointArea
//		FlatArea
//		FlatAreaCity
//		FlatAreaCitySmall
//		CityCenter
//		Airport
//		NameMarine
//		NameCityCapital
//		NameCity
//		NameVillage
//		NameLocal
//		Hill
//		ViewPoint
//		RockArea
//		BorderCrossing
//		VegetationBroadleaf
//		VegetationFir
//		VegetationPalm
//		VegetationVineyard
//**************************************************//

	//********************//
	// Location types to include.
	//********************//
	locations_TypeWhitelist = ["Strategic","StrongpointArea","CityCenter","Airport","NameCityCapital","NameCity","NameVillage","NameLocal"];

	//********************//
	// Location names to include.
	// These are the exact names of the locations.
	//********************//
	locations_NameWhitelist = ["Pyrgos","Athira"];

	//********************//
	// Location sizes to include.
	// Can be any of the following:
	// 		Tiny
	//		Small
	//		Medium
	//		Large
	//		Huge
	//********************//
	locations_SizeWhitelist = ["Huge","Large"];

// Draw location names.
locations_Labels = false;

// Draw location areas.
locations_Areas = false;

[] spawn ASF_fnc_getMapLocations;
[] spawn ASF_fnc_drawMapLocations;
