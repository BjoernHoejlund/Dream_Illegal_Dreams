var target = instance_nearest(x, y, obj_Player);
var distance = point_distance(x,y, target.x, target.y);
if(target != noone && distance < 20){
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