/// @description Render's the space ship
// You can write your code in this editor

if (!crashed && !grounded) {
	if (longBoost > 0) {
		longBoost--;
		image_index := 2;
		effect_create_below(ef_cloud, self.x, self.y+30, choose(0, 1), merge_colour(c_white, c_black, random(1)));
	
	} else 
	if (longBoost == 0) {
		image_index = 1;	
	}	

	var distanceToGround = distance_to_object(objGround);

	if (vspeed < 4 && vspeed > 1) {
		if (distanceToGround < 100 ) {
			image_index := 3;	
			if (distanceToGround < 30) {
				image_index := 4;		
			}		
		}	
	}
} else {
 
  if (crashCount > 0) crashCount--;

  if (grounded && !crashed) {
	image_index := 4;		  
  } else {	  //we crashed
	effect_create_above(ef_smokeup, self.x, self.y, choose(0, 1), merge_colour(c_white, c_black, random(1))); 
	image_index = 0;
  }
}	
