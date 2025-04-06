timer = timer + 0.2;
_val = timer;

var _height = string_width(dream)

if(_val == 1)
{
	dream = dream + string_copy(currentSentence, 1, 1);
	currentSentence = string_delete(currentSentence, 1, 1);
	timer = 0;
}

if (string_length(currentSentence) <= 10)
	{currentSentence += newSentence()};
	
if (_height > 980)
{dream = string_delete(dream, 1, string_length(dream))};