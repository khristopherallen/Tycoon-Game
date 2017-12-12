/// @description 
if (state == 1){
	if (o_game.total_money >= cost_){
		o_game.total_money -= cost_;
		state +=1;
		o_game.activeItem +=1;
		o_game.doActivate = true;
	}
	else{
		show_debug_message("too expensive");
	}
}