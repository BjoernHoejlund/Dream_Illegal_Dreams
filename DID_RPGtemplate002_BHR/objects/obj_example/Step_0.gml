timer = timer + 0.5;
_val = timer;

if (keyboard_check_pressed(vk_space))
	{currentSentence += newSentence()};

dream = dream + string_copy(currentSentence, 1, 1);
currentSentence = string_delete(currentSentence, 1, 1);

if (string_length(dream) == 30)
{dream = string_delete(dream, 1, 1)};

 // if (string_height(dream > 64))
//	{dream = string_delete(dream, 1, 1)};
