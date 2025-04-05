interacting = false;
playerNearby = false;

onPlayerNearby = function(){
    playerNearby = true;
    show_debug_message("on player nearby");
}
onPlayerLeft = function(){
    playerNearby = false;
    interacting = false;
    show_debug_message("on player left");
}

interact = function(){
    if(interacting){
        return;
    }
    interacting = true;
    show_debug_message("player interacted");
}