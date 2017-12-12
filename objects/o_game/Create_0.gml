/// @description Arrays

total_money = 100;

// Hide arrows
layer_set_visible("Arrows", false);


gold_array = [inst_gold_conveyor, inst_gold_seller, inst_gold_dropper];
gold_cost_array = [50, 25, 25];

diamond_array = [inst_diamond_conveyor, inst_diamond_seller, inst_diamond_dropper, inst_diamond_upgrader];
ruby_array = [inst_ruby_conveyor, inst_ruby_seller, inst_ruby_dropper, inst_ruby_upgrader];
active_array = 0;
doActivate = true;

alarm[0] =1;