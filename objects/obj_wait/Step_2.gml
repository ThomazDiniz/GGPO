if current_time > time{
	if !global.ggpo{
		with(obj){
			if (sprite_index == spr_ryu_instance) {
				sprite_index = spr_ryu_attack;
				image_index = 0;
			}
		}
	
		with(target){
			if (sprite_index == spr_ryu_instance) {
				sprite_index = spr_ryu_attack;
				image_index = 0;
			}
		}
	} else {
		with(target){
			if (sprite_index == spr_ryu_instance) {
				sprite_index = spr_ryu_attack;
				image_index = global.lag*3/250;
			}
		}
	
	}
	instance_destroy();
}