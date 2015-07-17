
private "_config";
_config = [] execVM "Scripts\ASF\gameplay\equipment\VAS\Config.sqf";
waitUntil { scriptDone _config };

[] spawn ASF_fnc_attachVAS;