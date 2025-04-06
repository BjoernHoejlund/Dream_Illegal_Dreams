/// @param grammar
/// @param raw
///grammar_expand(grammar, raw))
function grammar_expand(argument0, argument1) {

	var grammar = argument0, raw = argument1;

	var root = root_node_init(grammar, raw);

	node_expand(root);

	return root;


}
