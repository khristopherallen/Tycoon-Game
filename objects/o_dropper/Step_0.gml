/// @description Insert description here
// You can write your code in this editor

switch(state){
	case 0:
	//draw nothing
	case 1:
	//draw button
		break;
	case 2:
	//start alarm
		alarm[0] = 1;
		state += 1;
		break;
	case 3:
	//draw object
		break;
	default:
	//do nothing
		break;
}