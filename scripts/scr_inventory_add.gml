///scr_inventory_add(0.id,1.name,2.amount,3.typeID,4.itemID)
//OLD SYSTEM: scr_inventory_add(id,name,amount,price,type,stat1,stat2,description)
//OLD SYSTEM: id,name,amount,price,type,stat1,stat2,description
//NEW SYSTEM: 0 - name, 1 - amount, 2 - typeID#, 3 - itemID#
//UniqueID: 0 = blank; 1 = Stackable item; 2 = Unique item 
var rows1;
rows1 = ds_grid_height(argument0)

if ds_grid_get(argument0,0,0) != "Blank" and ds_grid_value_exists(argument0,0,0,ds_grid_width(argument0)-1,rows1-1,argument1)
    {
    var row_add_to;
    row_add_to  = ds_grid_value_y(argument0,0,0,ds_grid_width(argument0)-1,rows1-1,argument1)
    ds_grid_add(argument0,1,row_add_to,argument2)  
    }
    
if ds_grid_get(argument0,0,0) != "Blank" and ds_grid_value_exists(argument0,0,0,ds_grid_width(argument0)-1,rows1-1,argument1) == 0 
    {
    ds_grid_resize(argument0,8,rows1+1)
    ds_grid_set(argument0,0,rows1,argument1)
    ds_grid_set(argument0,1,rows1,argument2)
    ds_grid_set(argument0,2,rows1,argument3)
    ds_grid_set(argument0,3,rows1,argument4)
    ds_grid_sort(argument0,0,1)      
    }
    
if rows1 = 1 and ds_grid_get(argument0,0,0) == "Blank"
    {
    ds_grid_set(argument0,0,0,argument1)
    ds_grid_set(argument0,1,0,argument2)
    ds_grid_set(argument0,2,0,argument3)
    ds_grid_set(argument0,3,0,argument4)
    }

    
    


