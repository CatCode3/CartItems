
draw_set_color(c_white);
var xx = 10;
var yy = 80;

for (var i = 0; i < ds_list_size(cart_items); i++) {
	var name = ds_list_find_value(cart_items, i);
	
	var cart_name = ds_map_find_value(name, "name");
	var cart_sprite = ds_map_find_value(name, "sprite");
	var cart_string = ds_map_find_value(name, "string");
	var cart_count = ds_map_find_value(name, "count");
	
	
	draw_sprite(cart_sprite, 0, xx, 10);
	draw_text(xx, yy + 40, string(cart_name));
	draw_text(xx, yy + 60, string(cart_string));
	draw_text(xx, yy + 80, string(cart_count));
	xx += 80;
}
