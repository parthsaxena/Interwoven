with (obj_player) instance_destroy();

instance_create(view_xview[1], view_yview[1], obj_black_fade_big);

with (obj_black_fade_big) {
    global.transitioning = true;
    alarm[0] = 60;
}

