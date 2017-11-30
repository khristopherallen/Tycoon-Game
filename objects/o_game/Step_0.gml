/// @description 
var len = array_length_1d(gold_array);
if (activeItem > -1 && activeItem < len && doActivate){
	instance_activate_object(gold_array[activeItem]);
	gold_array[activeItem].state = 2;
	doActivate = false;
}
