# Position
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_phantasma_pneuma] run tp @n[type=minecraft:area_effect_cloud,tag=char_vlad_phantasma_pneuma] ^ ^ ^1

# Particle
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_phantasma_pneuma] run particle dust_color_transition{from_color:[1.000,0.541,0.694],scale:2,to_color:[0.149,0.051,0.051]} ^ ^1 ^ 2 0.1 2 0.3 100 normal

# Heal
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_phantasma_pneuma] as @n[distance=..1.6,type=!area_effect_cloud] run execute if score @n[type=minecraft:area_effect_cloud,tag=char_vlad_phantasma_pneuma] Affiliation = @s Affiliation run function rivalforce:characters/vlad/move3/phantasma_pneuma_effect