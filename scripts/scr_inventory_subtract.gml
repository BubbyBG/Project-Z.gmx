///scr_inventory_subtract(id,row)
//OLD SYSYTEM: id,name,amount,price,type,stat1,stat2,description
//NEW SYSYTEM: 0 - name, 1 - amount, 2 - typeID#, 3 - itemID#
if ds_grid_get(argument0,1,row) = 1 and instance_number(obj_inventory_item_parent) = 1
    {
    ds_grid_set(argument0,0,0,"Blank")
    }

if ds_grid_get(argument0,1,row) = 1 and instance_number(obj_inventory_item_parent) > 1
    {
    ds_grid_set(argument0,0,argument1,"ZZZ")
    ds_grid_sort(argument0,0,1)
    ds_grid_resize(argument0,8,ds_grid_height(argument0)-1)
    }

if ds_grid_get(argument0,1,row) > 1
    {  
    ds_grid_add(argument0,1,row,-1)
    }
