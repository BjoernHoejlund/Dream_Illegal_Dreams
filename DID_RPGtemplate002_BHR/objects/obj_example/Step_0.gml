timer = timer + 0.2;
_val = timer;

if(_val == 1)
{
	dream = dream + string_copy(currentSentence, 1, 1);
currentSentence = string_delete(currentSentence, 1, 1);
timer = 0;
}

if (string_length(currentSentence) <= 10)
	{currentSentence += newSentence()};

if (string_length(dream) == 65)
{dream = string_delete(dream, 1, 1)};
