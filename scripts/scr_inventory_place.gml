///scr_inventory_find_spot(gridID,itemID)
//search each grid spot and place item if a spot is clear
{
    var i,j;
    for (i = 0; i < (ds_grid_height(argument0)-1); i++)
    {
        for (j = 0; j < (ds_grid_width(argument0)-1); j++)
        {
            if (ds_grid_get(argument0,j,i) == 0)
            {
                ds_grid_set(argument0,j,i,argument1);
                return 1;
                break;
            }
        } 
        return 0; 
    }
}

