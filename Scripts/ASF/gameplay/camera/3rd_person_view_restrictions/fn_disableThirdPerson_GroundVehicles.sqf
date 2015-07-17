if (difficultyEnabled "3rdPersonView" && disableThirdPerson_GroundVehicles) then
{
	while {(true)} do
	{
		waitUntil {cameraView == "EXTERNAL" || cameraView == "GROUP"};
		
		if ((vehicle player) != player && ((vehicle player) isKindOf "LandVehicle")) then
		{
			(vehicle player) switchCamera "Internal";
		};
    };
};