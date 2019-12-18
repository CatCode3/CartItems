if (keyboard_check_pressed(ord("D"))) {
	var delete_num = get_string("Какой индекс удалить ?", "");
	
	if (ds_list_size(cart_items) > delete_num) {
		ds_list_delete(cart_items, delete_num);	
	}
}