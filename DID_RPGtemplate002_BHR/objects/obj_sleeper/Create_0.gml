interacting = false;
playerNearby = false;

topic_array = [ "origin", "dino", "things" ];

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
    topic = irandom(array_length(topic_array) - 1);
}