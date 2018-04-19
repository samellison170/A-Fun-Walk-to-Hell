//movement and collisions

var xadd = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var yadd = keyboard_check(ord("S")) - keyboard_check(ord("W"));
var SPEED = 3;

image_angle = point_direction(x,y,mouse_x, mouse_y);

moveAndCollide(xadd,yadd,SPEED);
