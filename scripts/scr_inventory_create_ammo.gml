///scr_inventory_create_ammo()
var number_created = 0;
for (i = 1; i < 9; i++)
{
    if global.ammo_amount[i] > 0
    {
        var new;
        new = instance_create(view_xview[0]+14,view_yview[0]+146+number_created*9,obj_inventory_ammo)
        new.type = i;
        number_created++;
    }
}
