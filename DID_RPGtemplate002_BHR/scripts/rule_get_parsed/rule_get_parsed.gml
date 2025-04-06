/// @param rule
///rule_get_parsed(rule)
function rule_get_parsed(argument0) {

	var rule = argument0;

	if (rule.sections == noone) {
	  rule.sections = parse_rule(rule.raw); 
	}

	return rule.sections;


}
