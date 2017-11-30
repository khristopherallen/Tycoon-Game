/// @description Draw correct sprite

switch(state){
	case 0:
	//draw nothing
	case 1:
	//start alarm
		draw_sprite(s_build_button, 0, x, y);
		break;
	case 2:
		break;
	case 3:
	//draw object
		draw_sprite(s_dropper, 0, x, y);
		break;
	default:
	//do nothing
		break;
}