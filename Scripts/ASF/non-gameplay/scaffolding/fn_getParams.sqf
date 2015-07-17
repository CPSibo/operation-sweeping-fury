
_parent = _this select 0;

_vars = [];
for [ {_i = 0}, {_i < count _parent}, {_i = _i+1} ] do 
{
	_vars set [_i, _parent select _i];
};

_vars;