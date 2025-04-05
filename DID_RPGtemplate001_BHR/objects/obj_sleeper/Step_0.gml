var target = instance_nearest(x, y, obj_Player);
if(target != noone && point_distance(x,y, target.x, target.y) < 16){
    if(!playerNearby ){
        onPlayerNearby();
    }
}
else {
    if(playerNearby){
        onPlayerLeft();
    }
}

if(playerNearby && keyboard_check_pressed(vk_space)){
    interact();
}