///scr_inventory_create_items(gridID,bool merchant)
for (var i = 0; i < (ds_grid_height(argument0)); i++)
{
    for (var j = 0; j < (ds_grid_width(argument0)); j++)
    {
        var newObj;
        var idNum = ds_grid_get(argument0,j,i);
        newObj = instance_create(
            view_xview[0]+(gui_cellsize*j)+gui_playerinv_xorigin[argument1],
            view_yview[0]+(gui_cellsize*i)+gui_playerinv_yorigin[argument1],
            obj_inventory_item);
        newObj.item_owner = argument0;
        newObj.item_x = j;
        newObj.item_y = i;
        newObj.item_id = idNum;
        newObj.item_name = global.item_name[idNum];
        newObj.item_description = global.item_description[idNum];
        newObj.item_value = global.item_value[idNum];
        newObj.item_sprite = global.item_animation[idNum];
    }  
}



