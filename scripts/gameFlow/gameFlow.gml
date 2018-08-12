//@description script which governs the game flow

var textCaption;


if (objGlobal.gameStep < 16) {
	objGlobal.gameStep++;


	switch (objGlobal.gameStep) {
		case 1:
			textCaption := "There was a limited amount of Space!";
		break;
		case 2:
			textCaption := "Use the limits wisely OR ...";
		break;
		case 3:
			textCaption := "It will be game over!";
		break;
		case 4:
			textCaption := "This could be a game about a Jack in the Box ...";
			room_goto_next();	
		break;
		case 5:
			textCaption := "but it isn't!";
		
			windBox();	   
		break;
		case 6:
			textCaption := "Watch the spaces count down!";
			windBox();	   
		break;
		case 7:
			textCaption := "If the counter hits zero";
			windBox();	   
		break;
		case 8:
			textCaption := "You will have run out of space!";
			windBox();	   
		break;
		case 9:
			textCaption := "";
		
			windBox();	   
		break;
		case 10:
			textCaption := "";
			audio_play_sound(sndBoing, 1, 0);
			objJack.visible := true;
			objJack.speed := 15;
			objJack.direction := 45;
			windBox();	   
		break;
		case 11:
			textCaption := "So now about the game!";
		break;
		case 12:
		    textCaption := ""; //instruction1
			room_goto_next();	
		break;
		case 13:
			textCaption := ""; //instruction2
			room_goto_next();
		break;
		case 14:
			textCaption := ""; //instruction3
			room_goto_next();
		break;
		case 15:
			textCaption := ""; //instruction4
			room_goto_next();
		break;
		default:
		    textCaption := "";
			room_goto_next();
		break;
 	
	}	


	objGlobal.textCaption := textCaption;
}
