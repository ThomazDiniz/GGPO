image_speed = 0.05;
var obj = instance_nearest(x,y,obj_player)
var target = noone;
if instance_exists(obj_wait) && (obj.sprite_index == spr_ryu_instance){return;}

var cria = instance_create_depth(0,0,0,obj_wait);

with(obj){
	if tela
		cria.player2 = 1;
	if (global.ggpo){
		with(obj){
			if (sprite_index == spr_ryu_instance) {
				sprite_index = spr_ryu_attack;
				image_index = 0;
			}
		}
	}
	with(obj_player){
		if (idd == other.idd) and (tela != other.tela) {
			target = id;
		}
	}
}
cria.obj = obj;
cria.target = target;
cria.time = current_time+global.lag;
audio_play_sound(sfx,1,0);