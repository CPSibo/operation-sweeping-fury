
private "_config";
_config = [] execVM "Scripts\ASF\gameplay\player\disable_fatigue\Config.sqf";
waitUntil { scriptDone _config };

// If the settings are from mission parameters, get them now.
if (allowDisableFatigueParam) then
{
	// Bool params come through as [0|1] so convert them to proper bools...
	disablePlayerFatigue = if("DisableFatigue" call BIS_fnc_getParamValue == 1) then {true} else {false};
};

if (disablePlayerFatigue) then
{
	[] spawn ASF_fnc_disableFatigue;
};