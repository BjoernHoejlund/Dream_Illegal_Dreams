/// @param rule_set
/// @param pct
///rule_set_decay_uses(rule_set, pct))
function rule_set_decay_uses(argument0, argument1) {

	var rule_set = argument0, pct = argument1;

	rule_set.total_uses = 0;
	for (var i = 0; i < array_length(rule_set.uses); i++) {
	  rule_set.uses[i] *= (1 - pct);
	  rule_set.total_uses += rule_set.uses[i];
	}


}
