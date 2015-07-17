
private "_config";
_config = [] execVM "Scripts\ASF\gameplay\player\radio\disable_automatic_chatter\Config.sqf";
waitUntil { scriptDone _config };

// If the settings are from mission parameters, get them now.
if (allowDisableRadioChatter) then
{
	// Bool params come through as [0|1] so convert them to proper bools...
	disableRadioChatter = if("DisableRadioChatter" call BIS_fnc_getParamValue == 1) then {true} else {false};
};

if (disableRadioChatter) then
{
	[] spawn ASF_fnc_disableRadioChatter;
};