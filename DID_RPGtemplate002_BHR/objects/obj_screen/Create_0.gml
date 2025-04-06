randomize();

tracery = instance_create_depth(0, 0, 0, obj_tracery);

	var _file, _json_string;
	_file = file_text_open_read("dreams.json");
	_json_string = "";
	while (!file_text_eof(_file))
	{
		_json_string += file_text_read_string(_file);
		file_text_readln(_file);
	}
	file_text_close(_file);
	
var dream = "";

grammar = instance_create_depth(0, 0, 0, obj_grammar);

grammar_load_from(grammar, json_decode(_json_string));

newSentence = function()
{		

	result = grammar_flatten(grammar, "#origin#")

	return result;
}

currentSentence = newSentence();