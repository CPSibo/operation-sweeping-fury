if (difficultyEnabled "3rdPersonView" && disableThirdPerson_Infantry) then
{
	while {(true)} do
	{
		waitUntil {cameraView == "EXTERNAL" || cameraView == "GROUP"};
		
		if ((vehicle player) == player) then
		{
			player switchCamera "Internal";
		};
    };
};