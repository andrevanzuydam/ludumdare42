/// @description Collision with the ground
// You can write your code in this editor

vspeed := 0;
gravity := 0;
grounded = true;

//we crashed!
if (image_index <> 4 && vspeed == 0 && !crashed) {
	image_index = 0;
	crashed = true;
	crashCount := 30;
	audio_play_sound(sndBroken, 1, 0);
}	