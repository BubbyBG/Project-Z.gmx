///scr_inventory_create_stats()
for (i = 0; i < 5; i++)
{
    global.buffer[0] = i;
    var sbar;
    sbar = instance_create(view_xview[0]+236-48,view_yview[0]+40+(14*i),obj_inventory_statbar);
}
