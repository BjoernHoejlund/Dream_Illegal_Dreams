/// @param node
/// @param tag
///tag_node_copy_tag(node, tag))
function tag_node_copy_tag(argument0, argument1) {

	var node = argument0, tag = argument1;

	node.preActions = tag.preActions;
	node.postActions = tag.postActions;
	node.symbol = tag.symbol;
	node.mods = tag.mods;
	node.raw = tag.raw;


}
