//@description Simple script to decrement the space Count
if (objGlobal.countSpaces > 0) {
	
	objGlobal.countSpaces--;

	effect_create_above(ef_spark, objSpace.x, objSpace.y, choose(0, 1), merge_colour(c_white, c_yellow, random(1)));
	if (!instance_exists(objLander)) {
	  audio_play_sound(sndSpark,1,0);
	}

	gameFlow();

	landerBoost();

	if (objGlobal.countSpaces <= 0) {
	  room_goto(gameOver);	
	}	
} else {
		
}	