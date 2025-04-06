/// @param symbol
///symbol_get_rule(symbol, seed)
function symbol_get_rule(argument0) {

	var symbol = argument0;

	return rule_set_get(symbol.current_rules);


}
