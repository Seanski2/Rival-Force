# STANDARD FIRE

# Travel
execute at @e[type=minecraft:area_effect_cloud,tag=char_mason_boulder_shot] run tp @n[type=minecraft:area_effect_cloud,tag=char_mason_boulder_shot] ^ ^ ^0.15

# Particle
execute at @e[type=minecraft:area_effect_cloud,tag=char_mason_boulder_shot] run particle block{block_state:"minecraft:stone"} ^ ^ ^ 0.35 0.35 0.35 0 150 normal

# Damage
execute at @e[type=minecraft:area_effect_cloud,tag=char_mason_boulder_shot] as @n[distance=..2.4,type=!area_effect_cloud] run execute unless score @n[type=minecraft:area_effect_cloud,tag=char_mason_boulder_shot] Affiliation = @s Affiliation run function rivalforce:characters/mason/move0/boulder_shot_effect

# Block Detection
execute as @n[type=minecraft:area_effect_cloud,tag=char_mason_boulder_shot] at @s unless block ~ ~ ~ air run kill @n[type=minecraft:area_effect_cloud,tag=char_mason_boulder_shot]