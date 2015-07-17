{
	// Loop over all OPFOR players
	if (side _x == east) then 
	{
		// Entries are displayed in reverse order as to how they're added here.
		// Additional briefing tabs can be added and named however you wish.
		
		_x createDiaryRecord ["Diary", ["Execution", "
// Add OPFOR execution notes here //
		"]];
		
		_x createDiaryRecord ["Diary", ["Mission", "
// Add OPFOR mission notes here //
		"]];
		
		_x createDiaryRecord ["Diary", ["Situation", "
// Add OPFOR situation notes here //
		"]];
	}
} foreach (allUnits);