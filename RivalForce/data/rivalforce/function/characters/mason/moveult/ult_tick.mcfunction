# Travel
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_ult] run tp @n[type=minecraft:area_effect_cloud,tag=char_dummy_ult] ^ ^ ^0.1

# Particle
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_ult] run particle dust{color:[0.678,0.722,0.698],scale:2} ^ ^ ^ 2 2 2 1 50 normal

# Damage
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_ult] as @e[distance=..6,type=!area_effect_cloud] run execute unless score @n[type=minecraft:area_effect_cloud,tag=char_dummy_ult] Affiliation = @s Affiliation run function rivalforce:characters/dummy/moveult/ult_effect