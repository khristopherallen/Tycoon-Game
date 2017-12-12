/// @description 

switch(state){
	case 0:
		x = x_+x_shift;
		y = y_+y_shift;
		image_xscale = 1;
		image_yscale = 1;
		break;
	case 1:
	//draw button
		break;
	case 2:
	//start alarm
		alarm[0] = 1;
		state += 1;
		x = x_;
		y = y_;
		image_xscale = xscale_;
		image_yscale = yscale_;
		break;
	case 3:
	//draw object
		break;
	default:
	//do nothing
		break;
}
