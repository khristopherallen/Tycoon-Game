/// @description Create the items

var rdm = random_range(3, -3);

instance_create_layer(x+rdm, y+rdm, spawn_layer, o_item);

alarm[0] = room_speed;
