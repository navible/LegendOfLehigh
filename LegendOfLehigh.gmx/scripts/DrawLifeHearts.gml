/// DrawLifeHearts(x, y);
//
//*****************************************************************************
math_set_epsilon(0.0001);
// Position
var _x, _y;
_x = argument0;
_y = argument1;


// Title
//draw_text(_x-88, _y, "----- LIFE -----");

// Draw current life
_x -= 36*((hearts-1)%10);
_y += 32*((hearts-1)/10);
count = 0;
repeat (hearts-ceil(life))
    {
    if count < 10 {
        draw_sprite(sprLifeHeart, 4, _x, _y);
        _x += 36;
        count++;
    }
    if count == 10 {
        _x -= 360;
        _y -= 32;
    }
    if count >= 10 {
        draw_sprite(sprLifeHeart, 4, _x, _y);
        _x += 36;
    }
    }
if (life - floor(life)) == 0.75 {
    draw_sprite(sprLifeHeart, 1, _x, _y);    
    _x += 36;
}
if (life - floor(life)) == 0.5 {
    draw_sprite(sprLifeHeart, 2, _x, _y);    
    _x += 36;
}
if (life - floor(life)) == 0.25 {
    draw_sprite(sprLifeHeart, 3, _x, _y);
    _x += 36;
}
repeat (floor(life))
    {
    if count < 10 {
        draw_sprite(sprLifeHeart, 0, _x, _y);
        _x += 36;
        count++;
    }
    if count == 10 {
        _x -= 360;
        _y -= 32;
    }
    if count >= 10 {
        draw_sprite(sprLifeHeart, 0, _x, _y);
        _x += 36;
    }
    }
