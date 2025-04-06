/// @param array
/// @param value
///array_push(array, item)
function array_push(argument0, argument1) {

	var array = argument0, value = argument1;

	array[array_length(array)] = value;

	return array;


}
