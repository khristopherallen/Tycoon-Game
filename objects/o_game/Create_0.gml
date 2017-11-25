/// @description Deactivate objects

total_money = 100;

// Hide all blocks
instance_deactivate_all(true);

// Activate starting build buttons
instance_activate_object(inst_gold_conveyor_button);

// Activate and hide arrows
instance_activate_layer("Arrows");
layer_set_visible("Arrows", false);