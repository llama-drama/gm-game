/// @description shoot

if (room = rm_level1) {
	if (place_meeting(obj_character.x,obj_character.y + 3, inst_6841A167)) {
		randomise();
		if (irandom_range(1,20) = 5) {
		instance_create_depth(x,y,0,obj_bullet2);
		}
		
		if (obj_character.x < x) {
				direction = 180
				speed = 2
			} else {
				direction = 0
				speed = 2
			}
	}
}