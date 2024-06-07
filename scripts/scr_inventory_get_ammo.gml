/*
var ammoRows, rowCheck;
ammoRows = ds_grid_height(global.inventory_ammo)
for (rowCheck = 0; rowCheck < ammoRows+1; rowCheck++)
    {
    ds_grid_get(global.inventory_ammo,1,rowCheck)
    ds_grid_
    }
*/
var arrayPos,gridHeight;

gridHeight = ds_grid_height(global.inventory_ammo)
if ds_grid_get(global.inventory_ammo,0,0) == "Blank"
    {
    global.ammo_amount[0] = 0 //Unused/Default
    global.ammo_amount[1] = 0 //Shot Packs
    global.ammo_amount[2] = 0 //9mm Pistol Rounds
    global.ammo_amount[3] = 0 //5mm Rifle Rounds
    global.ammo_amount[4] = 0 //8mm Rifle Rounds
    global.ammo_amount[5] = 0 //12.7 Rifle Rounds
    global.ammo_amount[6] = 0 //12 Gauge Rounds
    global.ammo_amount[7] = 0 //Electric Charges
    global.ammo_amount[8] = 0 //Plasma Charges
    global.ammo_amount[9] = 0 //Uranium Darts
    global.ammo_amount[10] = 0 //Tungsten Darts
    global.ammo_amount[11] = 0 //Fuel Rods
    global.ammo_amount[12] = 0 //Fusion Rods
    global.ammo_amount[13] = 0 //Gas Liters
    }

for (arrayPos = 0; arrayPos < gridHeight+1; arrayPos++)
{
    if ds_grid_value_exists(global.inventory_ammo,0,0,0,gridHeight-1,global.item_name[1,arrayPos+1])
        {
        rowToGrabFrom = ds_grid_value_y(global.inventory_ammo,0,0,0,gridHeight-1,global.item_name[1,arrayPos+1])
        global.ammo_amount[arrayPos+1] = ds_grid_get(global.inventory_ammo,1,rowToGrabFrom)
        }
    else
        {
        global.ammo_amount[arrayPos+1] = 0
        }
}





