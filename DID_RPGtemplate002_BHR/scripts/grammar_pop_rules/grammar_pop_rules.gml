/// @param grammar
/// @param key
///grammar_pop_rules(grammar, key))
function grammar_pop_rules(argument0, argument1) {

	var grammar = argument0, key = argument1;

	var symbol = grammar_add_or_get_symbol(grammar, key);
	var popped = symbol_pop_rules(symbol);

	if (array_length(symbol.rule_sets) == 0 ) {
	  ds_map_delete(grammar.symbols, key);
	}


}
