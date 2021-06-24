
// since we're working with the player object here, make sure it exists
waitUntil { !isNil {player} };
waitUntil { player == player };
  
switch (side player) do 
{
	
	case WEST: // BLUFOR briefing goes here
	{
	
		player createDiaryRecord ["Diary", ["I found a bug?", 
		"Report it on the steam workshop page."]];
		
		player createDiaryRecord ["Diary", ["Does it end?", 
		"Nope! The mission will continue on until you feel you've had enough training, at which point you can quit."]];		
		
		player createDiaryRecord ["Diary", ["How do I change the parameters?", 
		"The parameters can be changed by hosting the mission as a multiplayer server (Multiplayer > New > LAN) and selecting the 'PARAMETERS' option in the top right.
		You can then tweak it to your hearts content!"]];
		
		player createDiaryRecord ["Diary", ["Refuelling, Rearming, Repairing", 
		"There are two landing zones on the airfield where you can refuel, rearm, and repair your helicopter by landing there."]];
		
		player createDiaryRecord ["Diary", ["Mission Objectives", 
		"Select your chopper of choice and fly to the marked LZ. You'll be meeting up with fireteams who've requested EVAC and transporting them to other LZs. Watch out for enemy squads and anti-air troopers."]];
	};
	
	
	case EAST: // REDFOR briefing goes here
	{	
	};
	
	
	case RESISTANCE: // RESISTANCE/INDEPENDENT briefing goes here
	{
		
		
	};
	
	
	case CIVILIAN: // CIVILIAN briefing goes here
	{
		
		
	};
};