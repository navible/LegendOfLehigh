var _x, _y;
_x = argument0;
_y = argument1;

draw_set_font(fntUp);
draw_set_color(c_black);
draw_text(_x-(string_width(str)/2), _y-(2*string_height(str)), str);
