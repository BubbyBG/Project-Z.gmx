//------- STRENGTH -------\\


//------- SPEED -------\\
global.player_acceleration_air = 0.05 + (global.player_trait_speed * 0.01)
global.player_acceleration_ground = 0.004 + (global.player_trait_speed * 0.01 * 8)
global.player_speed_max = 2.0 + (global.player_trait_speed * 0.05)
global.player_speed_min = 0.3

//------- ENDURANCE -------\\
global.player_health_max = global.player_health_base + (global.player_trait_endurance*10)
global.player_stamina_max = global.player_stamina_base + (global.player_trait_endurance*10)

//------- REFLEXES -------\\
global.player_ability_dodgePercent = int64((global.player_trait_reflexes)*1.67) // 2% to 33%
global.player_ability_criticalPercent = int64((global.player_trait_reflexes)*1.67) // 2% to 33% 
global.player_ability_splashMultiplier = (global.player_trait_reflexes)*0.2 //1 to 1/2

//------- KNOWLEDGE -------\\
global.player_ability_damageGuns = 1

