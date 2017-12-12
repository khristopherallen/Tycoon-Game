/// @description 

switch(state){
	case 1:
	//draw button
		draw_sprite(s_build_button, 0, x, y);
		break;
	case 3:
	//draw object
		for (i=0; i<spr_repeat; i+=1) {
			draw_sprite(s_conveyor, image_index, x, y+spr_height*i);
		}
		break;
	default:
	//do nothing
		break;
}
