/// @param rule_set
///rule_set_get(rule_set)
function rule_set_get(argument0) {

	var rule_set = argument0;

	var index = rule_set_get_index(rule_set);

	return rule_set.rules[index];


}
