/// @param grammar
/// @param key
/// @param rules
///grammar_push_rules(grammar, key, rules))
function grammar_push_rules(argument0, argument1, argument2) {

	var grammar = argument0, key = argument1, rules = argument2;

	symbol_push_rules(grammar_add_or_get_symbol(grammar, key), rules);


}
