/// @param symbol
/// @param rules
///symbol_push_rules(rules)
function symbol_push_rules(argument0, argument1) {

	var symbol = argument0, rules = argument1;

	rules = symbol_wrap_rules(rules);

	symbol.rule_sets = array_push(symbol.rule_sets, rules);
	symbol.current_rules = symbol.rule_sets[array_length(symbol.rule_sets) - 1];


}
