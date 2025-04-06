/// @param action
///action_deactivate(action)
function action_deactivate(argument0) {

	var action = argument0;

	if (action.subactions != noone) {
	  for (var i = 0; i < array_length(action.subactions); i++) {
	    action_deactivate(action.subactions[i]);
	  }
	}

	if (action.push != noone) {
	  grammar_pop_rules(action.node.grammar, action.push.rules);
	}


}
