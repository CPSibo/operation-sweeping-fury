
private "_config";
_config = [] execVM "Scripts\ASF\gameplay\camera\3rd_person_view_restrictions\Config.sqf";
waitUntil { scriptDone _config };

// If the settings are from mission parameters, get them now.
if (allowDisableThirdPersonParams) then
{
	// Bool params come through as [0|1] so convert them to proper bools...
	disableThirdPerson_Infantry = if("DisableThirdPerson_Infantry" call BIS_fnc_getParamValue == 1) then {true} else {false};
	disableThirdPerson_GroundVehicles = if("DisableThirdPerson_GroundVehicles" call BIS_fnc_getParamValue == 1) then {true} else {false};
	disableThirdPerson_AirVehicles = if("DisableThirdPerson_AirVehicles" call BIS_fnc_getParamValue == 1) then {true} else {false};
	disableThirdPerson_SeaVehicles = if("DisableThirdPerson_SeaVehicles" call BIS_fnc_getParamValue == 1) then {true} else {false};
};

// Start each of the loops.
[] spawn ASF_fnc_disableThirdPerson_Infantry;
[] spawn ASF_fnc_disableThirdPerson_GroundVehicles;
[] spawn ASF_fnc_disableThirdPerson_AirVehicles;
[] spawn ASF_fnc_disableThirdPerson_SeaVehicles;