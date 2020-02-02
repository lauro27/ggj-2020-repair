///

global.done = 0
for(global.done=0;global.done<=1;global.done= global.done + .05){
draw_set_alpha(global.done)
draw_rectangle_colour(0,0,room_width,room_height,c_black,c_black,c_black,c_black,false)

}

