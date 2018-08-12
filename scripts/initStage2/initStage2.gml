objSpace.depth := -100;
audio_stop_all();
audio_play_sound(sndSpaceTrack3, 1, 100000);
objLander.crashed := false;
objLander.grounded := false;
objLander.gravity := 0.2;
objLander.depth := - 10;
objLander.y := 75;
objSpace.y := 720;