
{
	_loc = _x;
	
	_town = getText (_loc >> "name");
	_pos = getArray  (_loc >> "position");
	_sizeX = getNumber  (_loc >> "radiusA");
	_sizeY = getNumber  (_loc >> "radiusB");
	_demography = getText  (_loc >> "demography");
	_locationType = getText  (_loc >> "type");
	
	_name = format["mrk_%1", _town];
	
	if (locations_Areas) then
	{
		_foo = createmarker [_name, _pos];
		_foo setMarkerSize [_sizeX, _sizeY];
		_foo setMarkerShape "ELLIPSE";
		_foo setMarkerBrush "SOLID";
		
		if (_demography == "CIV") then
		{
			_foo setMarkerColor "ColorWhite";
		}
		else
		{
			switch (_locationType) do
			{
				case "NameCityCapital":
				{
					_foo setMarkerColor "ColorRed";
				};
				
				case "NameCity":
				{
					_foo setMarkerColor "ColorYellow";
				};
				
				case "NameVillage":
				{
					_foo setMarkerColor "ColorBlue";
				};
				
				case "NameLocal":
				{
					if ((_sizeX * _sizeY) > 50000) then
					{
						_foo setMarkerColor "ColorRed";
					}
					else
					{
						_foo setMarkerColor "ColorGreen";
					};
				};
			};
		};
	};

	if (locations_Labels) then 
	{
		_label = format["lbl_%1", _town];
		_bar = createmarker [_label, _pos];
		_bar setMarkerShape "ICON";
		_bar setMarkerType "selector_selectedMission";
		_bar setMarkerColor "ColorBlack";
		_bar setMarkerText format["%1, %2", _town, _locationType];
		_bar setMarkerAlpha 0.5;
	};
	
} foreach(names);