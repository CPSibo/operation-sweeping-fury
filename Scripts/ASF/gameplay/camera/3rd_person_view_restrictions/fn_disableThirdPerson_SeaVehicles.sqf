if (difficultyEnabled "3rdPersonView" && disableThirdPerson_SeaVehicles) then
{
	while {(true)} do
	{
		waitUntil {cameraView == "EXTERNAL" || cameraView == "GROUP"};
		
		if ((vehicle player) != player && ((vehicle player) isKindOf "Ship")) then
		{
			(vehicle player) switchCamera "Internal";
		};
    };
};