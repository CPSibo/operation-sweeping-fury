// nul = ["markerName=","X", "target=",[this], "sleep=",0.5, "markerShape=","ICON", "markerType=","b_inf"] spawn ASF_fnc_markUnits;


// Get the parameter hash.
_vars = [_this] call ASF_fnc_getParams;


_target = ["target=", "", _vars] call ASF_fnc_getParam;
_sleep = ["sleep=", 0.2, _vars] call ASF_fnc_getParam;
//_doDelete = if ("doDelete" in _vars) then { true; } else { false; };

{
	private ["_marker", "_label"];
	
	_label = format["lbl_%1", _x];
	
	_marker = createmarker [_label, getPos leader _x];
	_marker setMarkerShape (["markerShape=", "ICON", _vars] call ASF_fnc_getParam);
	
	if(markerShape _marker == "ICON") then
	{
		_marker setMarkerType (["markerType=", "b_inf", _vars] call ASF_fnc_getParam);
		_marker setMarkerText format["%1", ["markerName=", _x, _vars] call ASF_fnc_getParam];
	}
	else
	{
		_marker setMarkerSize [50, 50];
		_marker setMarkerBrush "Solid";
	};
	
	_marker setMarkerColor "ColorBlufor";
	_marker setMarkerAlpha 1.0;
	_marker setMarkerDir (getDir leader _x);

	[_marker, _x, _sleep, true] spawn ASF_fnc_movingMarker;
	
} foreach (_target);








