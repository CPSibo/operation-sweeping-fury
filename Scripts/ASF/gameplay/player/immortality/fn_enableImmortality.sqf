{
	if (isPlayer _x) then
	{
		_x allowDamage false;
	};
} forEach (allUnits);