var w = 500;
var h = 50;

draw_set_colour(c_gray);
	draw_rectangle(x,y,x+w,y+h,0);

draw_set_colour(c_lime);
	draw_rectangle(x,y,x+global.lag,y+h,0);

draw_set_colour(c_black);
	draw_rectangle(x,y,x+w,y+h,1);

draw_set_colour(c_white);
	draw_text(x+w/2,y+h/2,"Lag: " + string(global.lag) + " ms");



if mouse_check_button(mb_left){
	if point_in_rectangle(mouse_x,mouse_y,x,y,x+w,y+h){
		global.lag = mouse_x-x;
	}
}