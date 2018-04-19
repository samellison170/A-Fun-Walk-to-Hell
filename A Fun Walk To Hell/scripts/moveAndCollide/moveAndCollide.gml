//argument0 -  change in x
//argument1 - change in y
//argument3 -speed

if(argument0 != 0 && argument1 != 0){
	argument2 /= sqrt(2.0);
}

var xadd = argument0 * argument2;
var yadd = argument1 * argument2;

//moving in x
if(place_meeting(x + xadd, y, sWall))
{
	while(! place_meeting(x + argument0, y, sWall))	
		x += argument0;
}
else
	x += xadd;
	
//moving in y
if(place_meeting(x, y + yadd, sWall))
{
	while(! place_meeting(x, y + argument1, sWall))	
		y += argument1;
}
else
	y += yadd;
