/// DrawLifeHearts(x, y);
//
//*****************************************************************************

// Position
var _x, _y;
_x = argument0;
_y = argument1;

draw_set_font(fntLevel);
draw_set_color(c_black);
draw_set_halign(fa_left);
if level < 10 {
    draw_text(_x-48, _y-20, "LVL");
}
else {
    draw_text(_x-36, _y-20, "LVL");
}
draw_set_font(fntNum);
draw_text(_x-48, _y, level);
if level < 99 {
    draw_sprite_stretched(sprDialogueBox, 0, _x, _y, 155, 15);
    draw_rectangle_color(_x, _y, (_x+xp / maxXp * 150), _y+15, c_aqua, c_aqua, c_aqua, c_aqua, false);
}    
