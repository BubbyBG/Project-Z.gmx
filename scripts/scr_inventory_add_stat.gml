///scr_inventory_add_stat(stat_type)
stat++;
switch (stat_type)
{
    case 0:
        global.player_trait_strength++;
        break;
    case 1:
        global.player_trait_speed++;
        break;
    case 2:
        global.player_trait_endurance++;
        break;
    case 3:
        global.player_trait_reflexes++;
        break;
    case 4:
        global.player_trait_knowledge++;
        break;
}
