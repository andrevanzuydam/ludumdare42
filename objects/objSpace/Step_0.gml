/// @description Space bar positioning
// You can write your code in this editor

//position the space bar after the lander has fallen off the screen
if (instance_exists(objLander)) {
  if (view_current.y > 700) {
	self.y := view_current.y+140;
  }
}

if (objGlobal.spaceDown > 0) {
	objSpace.image_index := 1;
} else {
	objSpace.image_index := 0; 	
}	