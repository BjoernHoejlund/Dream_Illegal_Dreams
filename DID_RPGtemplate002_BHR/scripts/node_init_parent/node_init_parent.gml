/// @param node
///node_init_parent(node)
function node_init_parent(argument0) {

	var node = argument0;

	node.depth_ = 0;
	node.id_ = obj_tracery.NODE_COUNT;
	obj_tracery.NODE_COUNT++;
	node.child_text = "[[UNEXPANDED]]";



}
