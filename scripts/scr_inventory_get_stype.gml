///scr_inventory_get_stype(stat_type)
switch (stat_type)
{
    case 0:
        text = "Strength: ";
        stat = global.player_trait_strength;
        break;
    case 1:
        text = "Speed: ";
        stat = global.player_trait_speed;
        break;
    case 2:
        text = "Endurance: ";
        stat = global.player_trait_endurance;
        break;
    case 3:
        text = "Reflexes: ";
        stat = global.player_trait_reflexes;
        break;
    case 4:
        text = "Knowledge: ";
        stat = global.player_trait_knowledge;
        break;
}
