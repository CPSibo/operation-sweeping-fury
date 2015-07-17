
private "_config";
_config = [] execVM "Scripts\ASF\gameplay\player\immortality\Config.sqf";
waitUntil { scriptDone _config };

// If the settings are from mission parameters, get them now.
if (allowEnableImmortalityParam) then
{
	// Bool params come through as [0|1] so convert them to proper bools...
	enablePlayerImmortality = if("EnableImmortality" call BIS_fnc_getParamValue == 1) then {true} else {false};
};

if (enablePlayerImmortality) then
{
	[] spawn ASF_fnc_enableImmortality;
};