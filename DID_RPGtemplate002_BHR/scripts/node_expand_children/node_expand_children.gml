/// @param node
///node_expand_children(node)
function node_expand_children(argument0) {

	var node = argument0;

	if (array_length(node.children) > 0) {
	  node.child_text = "";
	  for (var i = 0; i < array_length(node.children); i++) {
	    node_expand(node.children[i]);
	    node.child_text += string(node.children[i].final_text);
	  }
  
	  node.final_text = node.child_text;
	}


}
