# Travel
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_standard] run tp @n[type=minecraft:area_effect_cloud,tag=char_dummy_standard] ^ ^ ^1

# Damage
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_standard] run execute unless score @n[type=minecraft:area_effect_cloud,tag=char_dummy_standard] Affiliation = @e[distance=..1.6,limit=1] Affiliation run damage @n[distance=0.1..1.6] 5 minecraft:arrow
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_standard] as @e[distance=..1.6,tag=!char_dummy_standard] run execute unless score @n[type=minecraft:area_effect_cloud,tag=char_dummy_standard] Affiliation = @e[distance=..1.6,limit=1] Affiliation run kill @n[type=minecraft:area_effect_cloud,tag=char_dummy_standard]

# Block Detection
execute as @n[type=minecraft:area_effect_cloud,tag=char_dummy_standard] at @s unless block ~ ~ ~ air run kill @n[type=minecraft:area_effect_cloud,tag=char_dummy_standard]