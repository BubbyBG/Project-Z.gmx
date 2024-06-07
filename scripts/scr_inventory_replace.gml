///scr_inventory_replace(gridID, newID)
//removes item from specified spot
var newObj;
newObj = instance_create(x,y,obj_inventory_item);
newObj.item_owner = argument0;
newObj.item_x = item_x;
newObj.item_y = item_y;
newObj.item_id = argument1;
newObj.item_name = global.item_name[argument1];
newObj.item_description = global.item_description[argument1];
newObj.item_value = global.item_value[argument1];
newObj.item_sprite = global.item_animation[argument1];
ds_grid_set(argument0,item_x,item_y,argument1);


