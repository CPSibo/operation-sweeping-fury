if (VAS_AutoAttach) then
{
	// Tracks objects to which VAS has already been attached.
	// Prevents duplicate action menu entries.
	//
	// Doesn't know if you add VAS manually to an object so be sure
	// to name such objects and add them to the VAS_NameBlacklist.
	VAS_attachedItems = [];

	while {(VAS_ContinuousSeach)} do
	{
		// Loop over every mission object
		{
			_missionObject = _x;
			
			_isWhitelisted = false;
			
			// Attach to specified types
			{
				_filterObject = _x;
			
				if (typeof _missionObject == _filterObject) then
				{
					_isWhitelisted = true;
				};
				
			} foreach(VAS_TypeWhitelist);
			
			
			// Attach to specified names
			{
				_whitelistObject = _x;
				
				if (_missionObject == _whitelistObject) then
				{
					_isWhitelisted = true;
				};
				
			} foreach(VAS_NameWhitelist);
			
			// Detach from specified names
			{
				_blacklistObject = _x;
				
				if (_missionObject == _blacklistObject) then
				{
					_isWhitelisted = false;
				};
				
			} foreach(VAS_NameBlacklist);
			
			// Detach from already attached items
			{
				_attachedItem = _x;
				
				if (_missionObject == _attachedItem) then
				{
					_isWhitelisted = false;
				};
				
			} foreach(VAS_attachedItems);
			
			// Perform attachment
			if(_isWhitelisted) then
			{
				_missionObject addAction["Virtual Ammobox", "Scripts\VAS\open.sqf"];
				
				VAS_attachedItems = VAS_attachedItems + [_missionObject];
			};
			
		} foreach(allMissionObjects "");
		
		sleep VAS_SearchCycle;
	};
};