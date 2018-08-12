if (instance_exists(objLander)) {
	
	if (objLander.crashed && objLander.crashCount == 0) {
		room_restart();	
	}	
	
	if (objLander.grounded && !objLander.crashed) {
		if (room_next(room) != -1) {
			room_goto_next();
		}
	}	
	
	if (objLander.longBoost  <= 0 && !objLander.grounded ) {
		objLander.vspeed = objLander.vspeed -3.0;
		objLander.longBoost = 10;
		audio_play_sound(sndBooster, 1, 0);
	}
}