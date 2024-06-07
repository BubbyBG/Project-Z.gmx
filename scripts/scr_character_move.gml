///Movement and Collision
/*
hspeed_current = 0
hspeed_remainder = 0
vspeed_current = 0
vspeed_remainder = 0
vspeed_gravity = 0.2
constant_gravity = 0.2
hspeed_previous = 0
hspeed_secret = 0

stat_acceleration_ground = global.player_acceleration_ground
stat_acceleration_air = global.player_acceleration_air
stat_deacceleration_ground = 0.2
stat_speed_max = global.player_speed_max
stat_speed_min = global.player_speed_min
hspeed_current = 0
vspeed_current = 0
vspeed_gravity = 0.2
constant_gravity = 0.2
*/

if hspeed_current != 0
{
    hspeed_remainder = hspeed_current - (floor(abs(hspeed_current)) * sign(hspeed_current))
    //hspeed_current -= hspeed_remainder;
    dec += abs(hspeed_current);
    while (dec >= 1)
    {
        if place_free(x+sign(hspeed_current),y)
            {
            x += sign(hspeed_current);
            moved = 1;
            if !place_free(x,y+2) and place_free(x,y+1) {y += 1;}
            }
        else if place_free(x+sign(hspeed_current),y-1)
            {
            x += sign(hspeed_current);
            y -= 1;
            moved = 1;
            }
        else if !place_free(x+sign(hspeed_current),y-2)
            {
            hspeed_current = 0;
            moved = 0;
            }
        dec -= 1;
    }
}

if vspeed_current != 0 or place_free(x,y+1)
{
    vspeed_current += constant_gravity;
    vspeed_remainder = vspeed_current - (floor(abs(vspeed_current)) * sign(vspeed_current));
    vspeed_current -= vspeed_remainder;
    var decV;
    decV = abs(vspeed_current);
    while (decV > 0)
    {
        if place_free(x,y+sign(vspeed_current))
            {y += sign(vspeed_current);}
        else
            {
            vspeed_current = 0;
            }
        decV -= 1;
    }
    vspeed_current += vspeed_remainder;
}

if !place_free(x,y+1)
{
    jump_inertia = stat_jump_duration;
}

if vspeed_current > stat_speed_max*2.8
    vspeed_current = stat_speed_max*2.8;    
    
