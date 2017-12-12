/// @description 

switch(state){
	case 1:
	//draw button
		draw_sprite(s_build_button, 0, x, y);
		break;
	case 3:
	//draw object
		draw_sprite(s_upgrader, 0, x, y);
		break;
	default:
	//do nothing
		break;
}
