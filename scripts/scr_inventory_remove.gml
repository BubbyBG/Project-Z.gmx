///scr_inventory_remove(gridID)
//removes item from specified spot
var newObj;
newObj = instance_create(x,y,obj_inventory_item);
newObj.item_owner = argument0
newObj.item_x = item_x;
newObj.item_y = item_y;
newObj.item_id = 0;
newObj.item_name = global.item_name[0];
newObj.item_description = global.item_description[0];
newObj.item_value = global.item_value[0];
newObj.item_sprite = global.item_sprite[0];
ds_grid_set(argument0,item_x,item_y,0);


