///scr_inventory_create_items_merchant(id,x,ystart)
//OLD SYSYTEM: id,name,amount,price,type,stat1,stat2,description
//NEW SYSYTEM: 0 - name, 1 - amount, 2 - typeID#, 3 - itemID#
if instance_exists(obj_inventory_item_merchant) {with (obj_inventory_item_merchant) {instance_destroy();}}

var rows_todraw;
rows_todraw = ds_grid_height(argument0)

for (i = 0; i < rows_todraw; i++)
    {
    j = instance_create(argument1,argument2+(12*i),obj_inventory_item_merchant)
    j.grid_id = argument0
    j.item_name = string(ds_grid_get(argument0,0,i))
    j.item_amount = ds_grid_get(argument0,1,i)
    j.item_type = ds_grid_get(argument0,2,i)
    j.item_id = ds_grid_get(argument0,3,i)
    j.item_description = global.item_description[ds_grid_get(argument0,2,i),ds_grid_get(argument0,3,i)]
    j.item_price = global.item_value[ds_grid_get(argument0,2,i),ds_grid_get(argument0,3,i)]
    j.yorigin = argument2+(12*i)
    j.nth = i;
    j.row = i;
    }
