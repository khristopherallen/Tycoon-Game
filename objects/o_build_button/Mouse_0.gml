/// @description Build object

if (o_game.total_money >= cost_) {
	o_game.total_money -= cost_;
	instance_activate_object(object_);
	instance_activate_object(next_);
	instance_deactivate_object(self);
}