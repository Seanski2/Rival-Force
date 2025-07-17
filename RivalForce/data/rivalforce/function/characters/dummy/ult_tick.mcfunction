# ULT

# Travel
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_ult] run tp @n[type=minecraft:area_effect_cloud,tag=char_dummy_ult] ^ ^ ^0.1

# Particle
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_ult] run particle dust{color:[0.678,0.722,0.698],scale:2} ^ ^ ^ 2 2 2 1 50 normal

# Damage
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_ult] run execute unless score @n[type=minecraft:area_effect_cloud,tag=char_dummy_ult] Affiliation = @e[distance=0.6..6,limit=1] Affiliation run damage @n[distance=0.1..6] 30 minecraft:explosion
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_ult] run execute unless score @n[type=minecraft:area_effect_cloud,tag=char_dummy_ult] Affiliation = @e[distance=0.6..6,limit=1] Affiliation run effect give @n[distance=0.1..6] minecraft:blindness 10 0