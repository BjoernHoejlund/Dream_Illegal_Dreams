/// @param symbol
/// @param rules
///push_init(symbol, rules)
function push_init(argument0, argument1) {

	var symbol = argument0, rules = argument1;

	var push = instance_create_depth(0, 0, 0, obj_push);

	push.symbol = symbol;
	push.rules = rules;

	return push;


}
