// Formatting:
//     Newline: <br/>
//     Marker: <marker name='marker_name'>Display Text</marker>

{
	// Loop over all BLUFOR players
	if (side _x == west) then 
	{
		// Entries are displayed in reverse order as to how they're added here.
		// Additional briefing tabs can be added and named however you wish.
		
		_x createDiaryRecord ["Diary", ["Mission", "
Bravo-1 and Bravo-2 will be inserted near the OPFOR staging area by helicopter. Bravo-1 will be inserted 1km South-West of the objective and Bravo-2 will be inserted 1km West of it. Once on the ground, each team will set up in the treelines near the objective and coordinate their attack. Sweep the area clean of the OPFOR garrison and destroy any of their equipment. If you find any usable intelligence, retrieve it, if you can. However, the primary objective is disabling the staging area.<br/><br/>When finished, make your way to MARKER and call in for exfiltration by helo.
		"]];
		
		_x createDiaryRecord ["Diary", ["Situation", "
Drone imaging has discovered an OPFOR staging area at MARKER. The location appears to be a small, residential complex about 500 meters East of the garbage dump.<br/><br/>It's unclear exactly what OPFOR forces are at the location but the images suggest the garrison is between two and four infantry fireteams. A small number of vehicles have also been spotted along the surrounding roads but we've been unable to determine any regular patrol or schedule. They are likely using civilian vehicles for most of their interactions with the staging area, to have avoided drawing attention for so long.
		"]];
		
		
		
		if (group _x == bravo_1) then 
		{
		
			_x createDiaryRecord ["Diary", ["Execution", "
Your team will be inserted 1km South-West of the objective. From there, make your way directly towards the staging area, using the hills and trees to cover your advance. You'll need to cross a road that may be travelled by OPFOR vehicles so keep an ear out.<br/><br/>Once you're set up in the treeline overlooking the objective, signal Bravo-2 (0 > Radio > Alpha) and begin the assault. Clear the OPFOR garrison, destroy any equipment you find, and retrieve any usable intelligence.<br/><br/>When finished, make your way to MARKER and call in for exfiltration by helo (0 > Radio > Bravo).
			"]];
		
		};
		
		
		
		if (group _x == bravo_2) then 
		{
		
			_x createDiaryRecord ["Diary", ["Execution", "
Your team will be inserted 1km West of the objective. From there, make your way to the ravine leading to the West side of the objective. You'll need to cross a road that may be travelled by OPFOR vehicles so keep an ear out.<br/><br/>Once you're set up in the treeline overlooking the objective, signal Bravo-1 (0 > Radio > Alpha) and begin the assault. Clear the OPFOR garrison, destroy any equipment you find, and retrieve any usable intelligence.<br/><br/>When finished, make your way to MARKER and call in for exfiltration by helo (0 > Radio > Bravo).
			"]];
		
		};
		
		
		
	};
} foreach (allUnits);