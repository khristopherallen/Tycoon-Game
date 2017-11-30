/// @description Destroy item and add money

o_game.total_money += o_item.money;
instance_destroy(other);
show_debug_message(state);