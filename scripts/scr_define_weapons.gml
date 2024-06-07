/*
//  global.item_attribute[Item#]
//  Inventory Type #s: 0-100 = Equipable Weapons, 100s = Ammo, 200s = Consumables, 300s = Special Items
//  Item Type #s: See Below
*/

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[0] = 0;
global.item_name[0] = "Unarmed";
global.item_value[0] = 15;
global.item_description[0] = global.description_gun_0;

//Bullet
global.item_gun_melee[0] = 0;
global.item_gun_iterations[0] = 1;
global.item_gun_projectile[0] = obj_bullet_small;
global.item_gun_projectileSpeed[0] = 6;
global.item_gun_projectileDamage[0] = 1;
global.item_gun_ammo_type[0] = 1;
global.item_gun_hitscan[0] = 0; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[0] = 5;
global.item_gun_inac_recoil[0] = 0; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[0] = 5; 
global.item_gun_inac_max[0] = 10;  

//Action
global.item_gun_cycle_delay[0] = 24; //delay between shots/bursts
global.item_gun_action[0] = 1; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[0] = spr_player_arm;
global.item_twohanded[0] = 1 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[0] = 24; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[0] = 1 //Vertical distance from rotation point to end of barrel
global.item_sound1[0] = snd_oof_loud; //Firing sound variant 1
global.item_sound2[0] = snd_oof_loud; //Firing sound variant 2
global.item_animation[0] = spr_blank; //Unused
global.item_viewrange[0] = 64; 
global.item_magnitude[0] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[0] = vfx_blank;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[1] = 1;
global.item_name[1] = "Scrap Launcher";
global.item_value[1] = 5;
global.item_description[1] = global.description_gun_1

//Bullet
global.item_gun_melee[1] = 0;
global.item_gun_iterations[1] = 1;
global.item_gun_projectile[1] = obj_bullet_scrap;
global.item_gun_projectileSpeed[1] = 6;
global.item_gun_projectileDamage[1] = 2;
global.item_gun_ammo_type[1] = 0;
global.item_gun_hitscan[1] = 0; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[1] = 5;
global.item_gun_inac_recoil[1] = 0; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[1] = 5;
global.item_gun_inac_max[1] = 10;

//Action
global.item_gun_cycle_delay[1] = 120; //delay between shots/bursts
global.item_gun_action[1] = 1; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[1] = spr_weapon_scraplaunch;
global.item_twohanded[1] = 1 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[1] = 13; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[1] = 1 //Vertical distance from rotation point to end of barrel
global.item_sound1[1] = snd_fx_bow; //Firing sound variant 1
global.item_sound2[1] = snd_fx_bow; //Firing sound variant 2
global.item_animation[1] = global.item_sprite[1]; //Unused
global.item_viewrange[1] = 1; 
global.item_magnitude[1] = 0; // Screen shaking magnitude
global.item_gun_muzzleflash[1] = vfx_blank;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[2] = 2;
global.item_name[2] = "Burner";
global.item_value[2] = 15;
global.item_description[2] = global.description_gun_2;

//Bullet
global.item_gun_melee[2] = 0;
global.item_gun_iterations[2] = 1;
global.item_gun_projectile[2] = obj_bullet_flame;
global.item_gun_projectileSpeed[2] = 6;
global.item_gun_projectileDamage[2] = 3;
global.item_gun_ammo_type[2] = 1;
global.item_gun_hitscan[2] = 0; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[2] = 0;
global.item_gun_inac_recoil[2] = 0; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[2] = 0; 
global.item_gun_inac_max[2] = 0;  

//Action
global.item_gun_cycle_delay[2] = 40; //delay between shots/bursts
global.item_gun_action[2] = 1; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[2] = spr_weapon_indtorch;
global.item_twohanded[2] = 0 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[2] = 18; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[2] = 0; //Vertical distance from rotation point to end of barrel
global.item_sound1[2] = snd_fx_lightflame; //Firing sound variant 1
global.item_sound2[2] = snd_fx_lightflame; //Firing sound variant 2
global.item_animation[2] = global.item_sprite[2]; //Unused
global.item_viewrange[2] = 1; 
global.item_magnitude[2] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[2] = vfx_muzzleflash;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[3] = 3;
global.item_name[3] = "Old Gun";
global.item_value[3] = 15;
global.item_description[3] = global.description_gun_3

//Bullet
global.item_gun_melee[3] = 0;
global.item_gun_iterations[3] = 1;
global.item_gun_projectile[3] = obj_bullet_small;
global.item_gun_projectileSpeed[3] = 6;
global.item_gun_projectileDamage[3] = 4;
global.item_gun_ammo_type[3] = 2;
global.item_gun_hitscan[3] = 0; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[3] = 5;
global.item_gun_inac_recoil[3] = 0; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[3] = 5; 
global.item_gun_inac_max[3] = 10;  

//Action
global.item_gun_cycle_delay[3] = 30; //delay between shots/bursts
global.item_gun_action[3] = 1; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[3] = spr_weapon_oldgun;
global.item_twohanded[3] = 0 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[3] = 17; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[3] = 0; //Vertical distance from rotation point to end of barrel
global.item_sound1[3] = snd_fx_weapon_pistol1; //Firing sound variant 1
global.item_sound2[3] = snd_fx_weapon_pistol1; //Firing sound variant 2
global.item_animation[3] = global.item_sprite[3]; //Unused
global.item_viewrange[3] = 1; 
global.item_magnitude[3] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[3] = vfx_muzzleflash;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[4] = 4;
global.item_name[4] = "Industrial Torch";
global.item_value[4] = 25;
global.item_description[4] = global.description_gun_4

//Bullet
global.item_gun_melee[4] = 0;
global.item_gun_iterations[4] = 1;
global.item_gun_projectile[4] = obj_bullet_small;
global.item_gun_projectileSpeed[4] = 6;
global.item_gun_projectileDamage[4] = 5;
global.item_gun_ammo_type[4] = 1;
global.item_gun_hitscan[4] = 0; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[4] = 5;
global.item_gun_inac_recoil[4] = 1; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[4] = 5; 
global.item_gun_inac_max[4] = 10;  

//Action
global.item_gun_cycle_delay[4] = 20; //delay between shots/bursts
global.item_gun_action[4] = 0; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[4] = spr_weapon_indtorch;
global.item_twohanded[4] = 0 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[4] = 18; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[4] = 1 //Vertical distance from rotation point to end of barrel
global.item_sound1[4] = snd_fx_lightflame; //Firing sound variant 1
global.item_sound2[4] = snd_fx_lightflame; //Firing sound variant 2
global.item_animation[4] = global.item_sprite[4]; //Unused
global.item_viewrange[4] = 1; 
global.item_magnitude[4] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[4] = vfx_muzzleflash;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[5] = 5;
global.item_name[5] = "Old Shotgun";
global.item_value[5] = 30;
global.item_description[5] = global.description_gun_5

//Bullet
global.item_gun_melee[5] = 0;
global.item_gun_iterations[5] = 8;
global.item_gun_projectile[5] = obj_bullet_small;
global.item_gun_projectileSpeed[5] = 6;
global.item_gun_projectileDamage[5] = 6;
global.item_gun_ammo_type[5] = 5;
global.item_gun_hitscan[5] = 0; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[5] = 5;
global.item_gun_inac_recoil[5] = 0; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[5] = 5; 
global.item_gun_inac_max[5] = 10;  

//Action
global.item_gun_cycle_delay[5] = 120; //delay between shots/bursts
global.item_gun_action[5] = 1; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[5] = spr_weapon_oldsg;
global.item_twohanded[5] = 0 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[5] = 20; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[5] = 1 //Vertical distance from rotation point to end of barrel
global.item_sound1[5] = snd_fx_weapon_pistol2; //Firing sound variant 1
global.item_sound2[5] = snd_fx_weapon_pistol2; //Firing sound variant 2
global.item_animation[5] = global.item_sprite[5]; //Unused
global.item_viewrange[5] = 1; 
global.item_magnitude[5] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[5] = vfx_muzzleflash;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[6] = 6;
global.item_name[6] = "Old Rifle";
global.item_value[6] = 35;
global.item_description[6] = global.description_gun_6

//Bullet
global.item_gun_melee[6] = 0;
global.item_gun_iterations[6] = 1;
global.item_gun_projectile[6] = obj_bullet_small;
global.item_gun_projectileSpeed[6] = 6;
global.item_gun_projectileDamage[6] = 7;
global.item_gun_ammo_type[6] = 2;
global.item_gun_hitscan[6] = 0; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[6] = 5;
global.item_gun_inac_recoil[6] = 0; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[6] = 5; 
global.item_gun_inac_max[6] = 10;  

//Action
global.item_gun_cycle_delay[6] = 120; //delay between shots/bursts
global.item_gun_action[6] = 1; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[6] = spr_weapon_oldrifle;
global.item_twohanded[6] = 0 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[6] = 19; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[6] = 1 //Vertical distance from rotation point to end of barrel
global.item_sound1[6] = snd_fx_weapon_rifleOld; //Firing sound variant 1
global.item_sound2[6] = snd_fx_weapon_rifleOld; //Firing sound variant 2
global.item_animation[6] = global.item_sprite[6]; //Unused
global.item_viewrange[6] = 1; 
global.item_magnitude[6] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[6] = vfx_muzzleflash;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[7] = 7;
global.item_name[7] = "Crude SMG";
global.item_value[7] = 40;
global.item_description[7] = global.description_gun_7

//Bullet
global.item_gun_melee[7] = 0;
global.item_gun_iterations[7] = 1;
global.item_gun_projectile[7] = obj_bullet_small;
global.item_gun_projectileSpeed[7] = 6;
global.item_gun_projectileDamage[7] = 8;
global.item_gun_ammo_type[7] = 2;
global.item_gun_hitscan[7] = 0; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[7] = 5;
global.item_gun_inac_recoil[7] = 0.1; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[7] = 5; 
global.item_gun_inac_max[7] = 10;  

//Action
global.item_gun_cycle_delay[7] = 10; //delay between shots/bursts
global.item_gun_action[7] = 0; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[7] = spr_weapon_smg;
global.item_twohanded[7] = 0 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[7] = 18; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[7] = 0; //Vertical distance from rotation point to end of barrel
global.item_sound1[7] = snd_cs_pistol1; //Firing sound variant 1
global.item_sound2[7] = snd_cs_pistol1; //Firing sound variant 2
global.item_animation[7] = global.item_sprite[7]; //Unused
global.item_viewrange[7] = 1; 
global.item_magnitude[7] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[7] = vfx_muzzleflash;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[8] = 8;
global.item_name[8] = "Arc Welder";
global.item_value[8] = 45;
global.item_description[8] = global.description_gun_8

//Bullet
global.item_gun_melee[8] = 0;
global.item_gun_iterations[8] = 1;
global.item_gun_projectile[8] = obj_bullet_small;
global.item_gun_projectileSpeed[8] = 6;
global.item_gun_projectileDamage[8] = 9;
global.item_gun_ammo_type[8] = 1;
global.item_gun_hitscan[8] = 0; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[8] = 5;
global.item_gun_inac_recoil[8] = 0.1; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[8] = 5; 
global.item_gun_inac_max[8] = 10;  

//Action
global.item_gun_cycle_delay[8] = 10; //delay between shots/bursts
global.item_gun_action[8] = 0; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[8] = spr_weapon_arcwelder;
global.item_twohanded[8] = 0 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[8] = 20; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[8] = 1 //Vertical distance from rotation point to end of barrel
global.item_sound1[8] = snd_fx_plasmarifle; //Firing sound variant 1
global.item_sound2[8] = snd_fx_plasmarifle; //Firing sound variant 2
global.item_animation[8] = global.item_sprite[8]; //Unused
global.item_viewrange[8] = 1; 
global.item_magnitude[8] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[8] = vfx_muzzleflash;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[9] = 9;
global.item_name[9] = "Police Pistol";
global.item_value[9] = 50;
global.item_description[9] = global.description_gun_9

//Bullet
global.item_gun_melee[9] = 0;
global.item_gun_iterations[9] = 1;
global.item_gun_projectile[9] = obj_bullet_small;
global.item_gun_projectileSpeed[9] = 6;
global.item_gun_projectileDamage[9] = 10;
global.item_gun_ammo_type[9] = 2;
global.item_gun_hitscan[9] = 0; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[9] = 5;
global.item_gun_inac_recoil[9] = 0; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[9] = 5; 
global.item_gun_inac_max[9] = 10;  

//Action
global.item_gun_cycle_delay[9] = 15; //delay between shots/bursts
global.item_gun_action[9] = 1; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[9] = spr_weapon_pistolpol;
global.item_twohanded[9] = 0 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[9] = 14; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[9] = 0; //Vertical distance from rotation point to end of barrel
global.item_sound1[9] = snd_fx_weapon_pistol2; //Firing sound variant 1
global.item_sound2[9] = snd_fx_weapon_pistol2; //Firing sound variant 2
global.item_animation[9] = global.item_sprite[9]; //Unused
global.item_viewrange[9] = 1; 
global.item_magnitude[9] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[9] = vfx_muzzleflash;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[10] = 10;
global.item_name[10] = "Police Rifle";
global.item_value[10] = 60;
global.item_description[10] = global.description_gun_10

//Bullet
global.item_gun_melee[10] = 0;
global.item_gun_iterations[10] = 1;
global.item_gun_projectile[10] = obj_bullet_small;
global.item_gun_projectileSpeed[10] = 6;
global.item_gun_projectileDamage[10] = 11;
global.item_gun_ammo_type[10] = 3;
global.item_gun_hitscan[10] = 0; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[10] = 5;
global.item_gun_inac_recoil[10] = 0; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[10] = 5; 
global.item_gun_inac_max[10] = 10;  

//Action
global.item_gun_cycle_delay[10] = 30; //delay between shots/bursts
global.item_gun_action[10] = 1; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[10] = spr_weapon_rifle2;
global.item_twohanded[10] = 0 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[10] = 21; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[10] = 0; //Vertical distance from rotation point to end of barrel
global.item_sound1[10] = snd_fx_weapon_riflesmall //Firing sound variant 1
global.item_sound2[10] = snd_fx_weapon_riflesmall; //Firing sound variant 2
global.item_animation[10] = global.item_sprite[10]; //Unused
global.item_viewrange[10] = 1; 
global.item_magnitude[10] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[10] = vfx_muzzleflash;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[11] = 11;
global.item_name[11] = "Police Shotgun";
global.item_value[11] = 70;
global.item_description[11] = global.description_gun_11

//Bullet
global.item_gun_melee[11] = 0;
global.item_gun_iterations[11] = 1;
global.item_gun_projectile[11] = obj_bullet_small;
global.item_gun_projectileSpeed[11] = 6;
global.item_gun_projectileDamage[11] = 12;
global.item_gun_ammo_type[11] = 5;
global.item_gun_hitscan[11] = 0; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[11] = 5;
global.item_gun_inac_recoil[11] = 0; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[11] = 5; 
global.item_gun_inac_max[11] = 10;  

//Action
global.item_gun_cycle_delay[11] = 60; //delay between shots/bursts
global.item_gun_action[11] = 1; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[11] = spr_weapon_shotgunpol;
global.item_twohanded[11] = 0 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[11] = 24; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[11] = 1 //Vertical distance from rotation point to end of barrel
global.item_sound1[11] = snd_fx_weapon_rifleMedium2; //Firing sound variant 1
global.item_sound2[11] = snd_fx_weapon_rifleMedium2; //Firing sound variant 2
global.item_animation[11] = global.item_sprite[11]; //Unused
global.item_viewrange[11] = 1; 
global.item_magnitude[11] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[11] = vfx_muzzleflash;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[12] = 12;
global.item_name[12] = "SpecOps Pistol";
global.item_value[12] = 80;
global.item_description[12] = global.description_gun_12

//Bullet
global.item_gun_melee[12] = 0;
global.item_gun_iterations[12] = 1;
global.item_gun_projectile[12] = obj_bullet_small;
global.item_gun_projectileSpeed[12] = 6;
global.item_gun_projectileDamage[12] = 13;
global.item_gun_ammo_type[12] = 2;
global.item_gun_hitscan[12] = 0; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[12] = 5;
global.item_gun_inac_recoil[12] = 0; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[12] = 5; 
global.item_gun_inac_max[12] = 10;  

//Action
global.item_gun_cycle_delay[12] = 25; //delay between shots/bursts
global.item_gun_action[12] = 2; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[12] = spr_weapon_pistolspec;
global.item_twohanded[12] = 0 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[12] = 24; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[12] = 1 //Vertical distance from rotation point to end of barrel
global.item_sound1[12] = snd_cs_silenced2; //Firing sound variant 1
global.item_sound2[12] = snd_cs_silenced2; //Firing sound variant 2
global.item_animation[12] = global.item_sprite[12]; //Unused
global.item_viewrange[12] = 1; 
global.item_magnitude[12] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[12] = vfx_muzzleflash;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[13] = 13;
global.item_name[13] = "Flamethrower";
global.item_value[13] = 90;
global.item_description[13] = global.description_gun_13

//Bullet
global.item_gun_melee[13] = 0;
global.item_gun_iterations[13] = 1;
global.item_gun_projectile[13] = obj_bullet_small;
global.item_gun_projectileSpeed[13] = 4;
global.item_gun_projectileDamage[13] = 14;
global.item_gun_ammo_type[13] = 1;
global.item_gun_hitscan[13] = 0; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[13] = 5;
global.item_gun_inac_recoil[13] = 0; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[13] = 5; 
global.item_gun_inac_max[13] = 10;  

//Action
global.item_gun_cycle_delay[13] = 2; //delay between shots/bursts
global.item_gun_action[13] = 0; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[13] = spr_weapon_flamethrower;
global.item_twohanded[13] = 0 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[13] = 25; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[13] = 8; //Vertical distance from rotation point to end of barrel
global.item_sound1[13] = snd_fx_lightflame; //Firing sound variant 1
global.item_sound2[13] = snd_fx_lightflame; //Firing sound variant 2
global.item_animation[13] = global.item_sprite[13]; //Unused
global.item_viewrange[13] = 1; 
global.item_magnitude[13] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[13] = vfx_muzzleflash;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[14] = 14;
global.item_name[14] = "Assault Rifle";
global.item_value[14] = 100;
global.item_description[14] = global.description_gun_14

//Bullet
global.item_gun_melee[14] = 0;
global.item_gun_iterations[14] = 1;
global.item_gun_projectile[14] = obj_bullet_small;
global.item_gun_projectileSpeed[14] = 4;
global.item_gun_projectileDamage[14] = 15;
global.item_gun_ammo_type[14] = 3;
global.item_gun_hitscan[14] = 0; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[14] = 5;
global.item_gun_inac_recoil[14] = 0; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[14] = 5; 
global.item_gun_inac_max[14] = 10;  

//Action
global.item_gun_cycle_delay[14] = 10; //delay between shots/bursts
global.item_gun_action[14] = 0; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[14] = spr_weapon_arifle;
global.item_twohanded[14] = 0 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[14] = 24; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[14] = 1 //Vertical distance from rotation point to end of barrel
global.item_sound1[14] = snd_h_assaultrifle; //Firing sound variant 1
global.item_sound2[14] = snd_h_assaultrifle; //Firing sound variant 2
global.item_animation[14] = global.item_sprite[14]; //Unused
global.item_viewrange[14] = 1; 
global.item_magnitude[14] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[14] = vfx_muzzleflash;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[15] = 15;
global.item_name[15] = "Nanobot Launcher";
global.item_value[15] = 110;
global.item_description[15] = global.description_gun_15

//Bullet
global.item_gun_melee[15] = 0;
global.item_gun_iterations[15] = 1;
global.item_gun_projectile[15] = obj_bullet_small;
global.item_gun_projectileSpeed[15] = 4;
global.item_gun_projectileDamage[15] = 16;
global.item_gun_ammo_type[15] = 7;
global.item_gun_hitscan[15] = 0; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[15] = 5;
global.item_gun_inac_recoil[15] = 0; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[15] = 5; 
global.item_gun_inac_max[15] = 10;  

//Action
global.item_gun_cycle_delay[15] = 10; //delay between shots/bursts
global.item_gun_action[15] = 1; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[15] = spr_weapon_nano;
global.item_twohanded[15] = 0 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[15] = 24; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[15] = 1 //Vertical distance from rotation point to end of barrel
global.item_sound1[15] = snd_fx_plasma; //Firing sound variant 1
global.item_sound2[15] = snd_fx_plasma; //Firing sound variant 2
global.item_animation[15] = global.item_sprite[15]; //Unused
global.item_viewrange[15] = 1; 
global.item_magnitude[15] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[15] = vfx_muzzleflash;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[16] = 16;
global.item_name[16] = "Sniper Rifle";
global.item_value[16] = 120;
global.item_description[16] = global.description_gun_16

//Bullet
global.item_gun_melee[16] = 0;
global.item_gun_iterations[16] = 1;
global.item_gun_projectile[16] = obj_bullet_small;
global.item_gun_projectileSpeed[16] = 4;
global.item_gun_projectileDamage[16] = 17;
global.item_gun_ammo_type[16] = 3;
global.item_gun_hitscan[16] = 0; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[16] = 5;
global.item_gun_inac_recoil[16] = 0; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[16] = 5; 
global.item_gun_inac_max[16] = 10;  

//Action
global.item_gun_cycle_delay[16] = 40; //delay between shots/bursts
global.item_gun_action[16] = 1; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[16] = spr_weapon_riflesnipe;
global.item_twohanded[16] = 0 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[16] = 24; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[16] = 1 //Vertical distance from rotation point to end of barrel
global.item_sound1[16] = snd_fx_weapon_rifleMedium2; //Firing sound variant 1
global.item_sound2[16] = snd_fx_weapon_rifleMedium2; //Firing sound variant 2
global.item_animation[16] = global.item_sprite[16]; //Unused
global.item_viewrange[16] = 1; 
global.item_magnitude[16] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[16] = vfx_muzzleflash;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[17] = 17;
global.item_name[17] = "Plasma Pistol";
global.item_value[17] = 130;
global.item_description[17] = global.description_gun_17

//Bullet
global.item_gun_melee[17] = 0;
global.item_gun_iterations[17] = 1;
global.item_gun_projectile[17] = obj_bullet_small;
global.item_gun_projectileSpeed[17] = 4;
global.item_gun_projectileDamage[17] = 18;
global.item_gun_ammo_type[17] = 8;
global.item_gun_hitscan[17] = 0; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[17] = 5;
global.item_gun_inac_recoil[17] = 0; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[17] = 5; 
global.item_gun_inac_max[17] = 10;  

//Action
global.item_gun_cycle_delay[17] = 30; //delay between shots/bursts
global.item_gun_action[17] = 2; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[17] = spr_weapon_oldgun;
global.item_twohanded[17] = 0 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[17] = 24; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[17] = 1 //Vertical distance from rotation point to end of barrel
global.item_sound1[17] = snd_fx_plasmarifle; //Firing sound variant 1
global.item_sound2[17] = snd_fx_plasmarifle; //Firing sound variant 2
global.item_animation[17] = global.item_sprite[17]; //Unused
global.item_viewrange[17] = 1; 
global.item_magnitude[17] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[17] = vfx_muzzleflash;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[18] = 18;
global.item_name[18] = "Heavy Shotgun";
global.item_value[18] = 150;
global.item_description[18] = global.description_gun_18

//Bullet
global.item_gun_melee[18] = 0;
global.item_gun_iterations[18] = 8;
global.item_gun_projectile[18] = obj_bullet_small;
global.item_gun_projectileSpeed[18] = 4;
global.item_gun_projectileDamage[18] = 19;
global.item_gun_ammo_type[18] = 5;
global.item_gun_hitscan[18] = 0; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[18] = 5;
global.item_gun_inac_recoil[18] = 0; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[18] = 5; 
global.item_gun_inac_max[18] = 10;  

//Action
global.item_gun_cycle_delay[18] = 20; //delay between shots/bursts
global.item_gun_action[18] = 1; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[18] = spr_weapon_oldgun;
global.item_twohanded[18] = 0 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[18] = 24; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[18] = 1 //Vertical distance from rotation point to end of barrel
global.item_sound1[18] = snd_fx_weapon_shotgunHeavy; //Firing sound variant 1
global.item_sound2[18] = snd_fx_weapon_shotgunHeavy; //Firing sound variant 2
global.item_animation[18] = global.item_sprite[18]; //Unused
global.item_viewrange[18] = 1; 
global.item_magnitude[18] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[18] = vfx_muzzleflash;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[19] = 19;
global.item_name[19] = "Nanoburst Rifle";
global.item_value[19] = 170;
global.item_description[19] = global.description_gun_19

//Bullet
global.item_gun_melee[19] = 0;
global.item_gun_iterations[19] = 1;
global.item_gun_projectile[19] = obj_bullet_nano;
global.item_gun_projectileSpeed[19] = 4;
global.item_gun_projectileDamage[19] = 20;
global.item_gun_ammo_type[19] = 7;
global.item_gun_hitscan[19] = 1; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[19] = 0;
global.item_gun_inac_recoil[19] = 0; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[19] = 5; 
global.item_gun_inac_max[19] = 10;  

//Action
global.item_gun_cycle_delay[19] = 25; //delay between shots/bursts
global.item_gun_action[19] = 1; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[19] = spr_weapon_oldgun;
global.item_twohanded[19] = 0 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[19] = 24; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[19] = 1 //Vertical distance from rotation point to end of barrel
global.item_sound1[19] = snd_fx_lazermedium; //Firing sound variant 1
global.item_sound2[19] = snd_fx_lazermedium; //Firing sound variant 2
global.item_animation[19] = global.item_sprite[19]; //Unused
global.item_viewrange[19] = 1; 
global.item_magnitude[19] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[19] = vfx_muzzleflash;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[20] = 20;
global.item_name[20] = "SpecOps SMG";
global.item_value[20] = 190;
global.item_description[20] = global.description_gun_20

//Bullet
global.item_gun_melee[20] = 0;
global.item_gun_iterations[20] = 1;
global.item_gun_projectile[20] = obj_bullet_small;
global.item_gun_projectileSpeed[20] = 0;
global.item_gun_projectileDamage[20] = 21;
global.item_gun_ammo_type[20] = 2;
global.item_gun_hitscan[20] = 1; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[20] = 0;
global.item_gun_inac_recoil[20] = 0; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[20] = 5; 
global.item_gun_inac_max[20] = 10;  

//Action
global.item_gun_cycle_delay[20] = 6; //delay between shots/bursts
global.item_gun_action[20] = 0; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[20] = spr_weapon_oldgun;
global.item_twohanded[20] = 0 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[20] = 24; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[20] = 1 //Vertical distance from rotation point to end of barrel
global.item_sound1[20] = snd_cs_silenced2; //Firing sound variant 1
global.item_sound2[20] = snd_cs_silenced2; //Firing sound variant 2
global.item_animation[20] = global.item_sprite[20]; //Unused
global.item_viewrange[20] = 1; 
global.item_magnitude[20] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[20] = vfx_muzzleflash;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[21] = 21;
global.item_name[21] = "Microwave Beam";
global.item_value[21] = 900;
global.item_description[21] = global.description_gun_21

//Bullet
global.item_gun_melee[21] = 0;
global.item_gun_iterations[21] = 1;
global.item_gun_projectile[21] = obj_bullet_gamma;
global.item_gun_projectileSpeed[21] = 4;
global.item_gun_projectileDamage[21] = 22;
global.item_gun_ammo_type[21] = 4;
global.item_gun_hitscan[21] = 1; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[21] = 5;
global.item_gun_inac_recoil[21] = 0; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[21] = 5; 
global.item_gun_inac_max[21] = 10;  

//Action
global.item_gun_cycle_delay[21] = 90; //delay between shots/bursts
global.item_gun_action[21] = 1; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[21] = spr_weapon_oldgun;
global.item_twohanded[21] = 0 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[21] = 24; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[21] = 1 //Vertical distance from rotation point to end of barrel
global.item_sound1[21] = snd_fx_plasma; //Firing sound variant 1
global.item_sound2[21] = snd_fx_plasma; //Firing sound variant 2
global.item_animation[21] = global.item_sprite[21]; //Unused
global.item_viewrange[21] = 1;
global.item_magnitude[21] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[21] = vfx_muzzleflash;

/////////////////////////////////////////Item
/////////////////////////////////////////////
//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Universal (All items share these)
global.item_id[22] = 22;
global.item_name[22] = "Iron Bar";
global.item_value[22] = 15;
global.item_description[22] = global.description_gun_22

//Bullet
global.item_gun_melee[22] = 1;
global.item_gun_iterations[22] = 1;
global.item_gun_projectile[22] = obj_impact_slice;
global.item_gun_projectileSpeed[22] = 4;
global.item_gun_projectileDamage[22] = 2;
global.item_gun_ammo_type[22] = 1;
global.item_gun_hitscan[22] = 1; //0 = No; 1 = Yes with no penetration; 2 = Yes with penetration

//Accuracy
global.item_gun_inac_base[22] = 0;
global.item_gun_inac_recoil[22] = 0; //0 = No recoil, 1 = Maximum recoil
global.item_gun_inac_move[22] = 0; 
global.item_gun_inac_max[22] = 0;  

//Action
global.item_gun_cycle_delay[22] = 30; //delay between shots/bursts
global.item_gun_action[22] = 1; //0 = Full Auto, 1 = Semi Auto, 2 = Burst

//Display
global.item_sprite[22] = spr_weapon_axe;
global.item_twohanded[22] = 0 //1 = Uses both hands, 0 = uses one hand
global.item_gun_length[22] = 24; //Horizontal distance from rotation point to end of barrel
global.item_gun_voffset[22] = 1 //Vertical distance from rotation point to end of barrel
global.item_sound1[22] = snd_oof_loud; //Firing sound variant 1
global.item_sound2[22] = snd_oof_loud; //Firing sound variant 2
global.item_animation[22] = spr_weapon_axe_menu; //Unused
global.item_viewrange[22] = 1; 
global.item_magnitude[22] = 1; // Screen shaking magnitude
global.item_gun_muzzleflash[22] = vfx_blank;

