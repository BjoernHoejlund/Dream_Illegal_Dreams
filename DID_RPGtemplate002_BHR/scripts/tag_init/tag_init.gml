/// @param prefxns
/// @param postfxns
/// @param symbol
/// @param mods
/// @param tag
///tag_init(prefxns, postfxns, symbol, mods, tag)
function tag_init(argument0, argument1, argument2, argument3, argument4) {

	var prefxns = argument0, postfxns = argument1, symbol = argument2, mods = argument3, tag = argument4;

	var tag_out = instance_create_depth(0, 0, 0, obj_tag);

	tag_out.preActions = prefxns;
	tag_out.postActions = postfxns;
	tag_out.symbol = symbol;
	tag_out.mods = mods;
	tag_out.raw = tag;

	return tag_out;


}
