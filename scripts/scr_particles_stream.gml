///scr_particles_create(x,y)
_ps = part_system_create()
part_system_draw_order(_ps, true)

_pi = part_type_create();
part_type_sprite(_pi,spr_spark,1,0,1);
part_type_size(_pi,1,1,0,0);
part_type_scale(_pi,1,1);
part_type_speed(_pi,0.3,1,0,0);
part_type_direction(_pi,0,360,0,5);
part_type_gravity(_pi,0.05,270);
part_type_orientation( _pi,0,45,0,0,false);
part_type_alpha3(_pi,1,1,0.169);
part_type_blend(_pi,true);
part_type_life(_pi,4,12);

part_particles_create(_ps, argument0, argument1, _pi, 1)



