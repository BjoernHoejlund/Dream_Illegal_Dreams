randomize();

tracery = instance_create_depth(0, 0, 0, obj_tracery);
var json = "{\"name\": [\"arjun\",\"yuuma\",\"darcy\",\"mia\",\"chiaki\",\"izzi\",\"azra\",\"lina\"],\"animal\": [\"unicorn\",\"raven\",\"sparrow\",\"scorpion\",\"coyote\",\"eagle\",\"owl\",\"lizard\",\"zebra\",\"duck\",\"kitten\"],\"mood\": [\"vexed\",\"indignant\",\"impassioned\",\"wistful\",\"astute\",\"courteous\"],\"story\": [\"#hero# traveled with her pet #heroPet#.  #hero# was never #mood#, for the #heroPet# was always too #mood#.\"],\"origin\": [\"#[hero:#name.capitalize#][heroPet:#animal.s#]story# \"]}";
var dream = "";

grammar = instance_create_depth(0, 0, 0, obj_grammar);

grammar_load_from(grammar, json_decode(json));

newSentence = function()
{
	result = grammar_flatten(grammar);
	show_debug_message(result);
	return result;
}

currentSentence = newSentence();