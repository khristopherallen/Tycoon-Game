/// @description  
/*
var active = o_block_parent.item_active;
var len = array_length_1d(gold_array);



if (activeItem > -1 && activeItem < len && doActivate){
	instance_activate_object(gold_array[activeItem]);
	gold_array[activeItem].state = 1;
	gold_array[activeItem].cost_ = gold_cost_array[activeItem];
	doActivate = false;
}
*/

var len = instance_number(o_block_parent);

for (var i = 0; i < len; i++) {
	var obj = instance_find(o_block_parent,i);
	with(obj){
		if (item_active) {
			state = 1;
			item_active = false;
		}
	}
	
	
}
