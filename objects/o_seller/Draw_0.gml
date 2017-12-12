/// @description Draw correct sprite

switch(state){
	case 1:
	//draw button
		draw_sprite(s_build_button, 0, x, y);
		break;
	case 3:
	//draw object
		draw_sprite(s_seller, 0, x, y);
		break;
	default:
	//do nothing
		break;
}
