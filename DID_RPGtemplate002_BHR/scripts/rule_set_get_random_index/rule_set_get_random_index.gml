/// @param rule_set
///rule_set_get_random_index(rule_set)
function rule_set_get_random_index(argument0) {

	var rule_set = argument0;

	return floor(array_length(rule_set.uses) * random(1));


}
