enum GAME_STATE{
	MAIN_MENU, 
	GAMEPLAY,
	OPTIONS
}

enum GAMEPLAY_STATE{
	SELECTING,
	ACTION,
	MOVING	
}

global.gameState = GAME_STATE.GAMEPLAY;
gloval.gameplayState = GAMEPLAY_STATE.SELECTING;

// Create player Character
