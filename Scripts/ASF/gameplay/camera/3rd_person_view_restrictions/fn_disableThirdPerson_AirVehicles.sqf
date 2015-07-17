if (difficultyEnabled "3rdPersonView" && disableThirdPerson_AirVehicles) then
{
	while {(true)} do
	{
		waitUntil {cameraView == "EXTERNAL" || cameraView == "GROUP"};
		
		if ((vehicle player) != player && ((vehicle player) isKindOf "Air")) then
		{
			(vehicle player) switchCamera "Internal";
		};
    };
};