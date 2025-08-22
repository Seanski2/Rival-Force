# Particle
execute at @e[type=minecraft:armor_stand,tag=char_dummy_trap] run particle smoke ^ ^ ^ 0.2 1.5 0.2 0.05 35 normal
execute at @e[type=minecraft:armor_stand,tag=char_dummy_trap,scores={Affiliation=1}] run particle dust{color:[1.000,0.000,0.000],scale:1} ^ ^ ^ 0.2 1.5 0.2 0.05 15 normal
execute at @e[type=minecraft:armor_stand,tag=char_dummy_trap,scores={Affiliation=2}] run particle dust{color:[0.000,0.000,1.000],scale:1} ^ ^ ^ 0.2 1.5 0.2 0.05 15 normal

# Damage
execute at @e[type=minecraft:armor_stand,tag=char_dummy_trap] as @n[distance=..2.4,type=!armor_stand] run execute unless score @n[type=minecraft:armor_stand,tag=char_dummy_trap] Affiliation = @s Affiliation run function rivalforce:characters/dummy/move2/detonation_trap_effect