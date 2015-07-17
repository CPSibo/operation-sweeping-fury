// nul = ["marker_name", target_name, sleep_interval, delete_marker_on_unit_death] spawn ASF_fnc_movingMarker;
// nul = ["unitMarker", this, 2, true] spawn ASF_fnc_movingMarker;

_marker = _this select 0;
_target = _this select 1;
_sleep = _this select 2;
_doDelete = _this select 3;


// If target is a group...
if ([_target] call ASF_fnc_isGroup) then
{
	// While at least one unit of the group is alive...
	while {[_target] call ASF_fnc_isGroupAlive} do
	{
		_marker setMarkerPos getPos (leader _target);
		_marker setMarkerDir (getDir leader _target);
		
		sleep _sleep;
	};
}
// Else, target is a unit...
else
{
	// While the target is alive...
	while {alive _target} do
	{
		_marker setMarkerPos getPos _target;
		_marker setMarkerDir (getDir _target);
		
		sleep _sleep;
	};
};


// Once the target is dead, the script will 
// fall through to here.
if (_doDelete) then
{
	deletemarker _marker;
};