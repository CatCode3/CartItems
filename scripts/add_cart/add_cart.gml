

var name = argument0;
var sprite = argument1;
var _string = argument2;
var count = argument3;

var add_item = ds_map_create();
ds_map_add(add_item, "name", name);
ds_map_add(add_item, "sprite", sprite);
ds_map_add(add_item, "string", _string);
ds_map_add(add_item, "count", count);


ds_list_add(cart_items, add_item);

