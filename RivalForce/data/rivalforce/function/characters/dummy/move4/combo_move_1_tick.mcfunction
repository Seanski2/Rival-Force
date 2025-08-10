# COMBO_MOVE_1

# Frames
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=1}] positioned ^ ^ ^1.165 as @n[distance=..2,scores={charID=0}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=1}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=1}] ^1.15 ^0.1875 ^0 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=2}] positioned ^ ^ ^1.015 as @n[distance=..2,scores={charID=0}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=2}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=2}] ^0.8625 ^0.375 ^0.383 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=3}] positioned ^ ^ ^1.110 as @n[distance=..2,scores={charID=0}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=3}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=3}] ^0.575 ^0.5625 ^0.766 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=4}] positioned ^ ^ ^1.402 as @n[distance=..2,scores={charID=0}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=4}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=4}] ^0.2875 ^0.75 ^1.15 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=5}] positioned ^ ^ ^1.511 as @n[distance=..2,scores={charID=0}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=5}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=5}] ^-0.2875 ^0.9375 ^1.15 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=6}] positioned ^ ^ ^1.477 as @n[distance=..2,scores={charID=0}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=6}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=6}] ^-0.575 ^1.125 ^0.766 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=7}] positioned ^ ^ ^1.604 as @n[distance=..2,scores={charID=0}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=7}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=7}] ^-0.8625 ^1.3125 ^0.383 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=8..}] positioned ^ ^ ^1.890 as @n[distance=..2,scores={charID=0}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=8..}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=8..}] ^-1.15 ^1.5 ^0 facing entity @s feet

# Particles
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1] run particle minecraft:crit ^ ^1 ^0 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1] run particle minecraft:crit ^ ^1 ^-0.5 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1] run particle minecraft:crit ^ ^1 ^-1 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1] run particle minecraft:crit ^ ^1 ^-1.5 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1] run particle minecraft:crit ^ ^1 ^-2 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1] run particle minecraft:crit ^0.5 ^0.75 ^0 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1] run particle minecraft:crit ^0.5 ^0.75 ^-0.5 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1] run particle minecraft:crit ^0.5 ^0.75 ^-1 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1] run particle minecraft:crit ^0.5 ^0.75 ^-1.5 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1] run particle minecraft:crit ^0.5 ^0.75 ^-2 0.1 0.1 0.1 0 100 force

# Frame Kill
execute as @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=8..}] run kill @s

# Frame Step
execute as @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,scores={attack_anim_frame=1..}] run scoreboard players add @s attack_anim_frame 1

# Damage
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1] as @n[distance=..2.5,type=!area_effect_cloud] run execute unless score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1] Affiliation = @s Affiliation run damage @s[tag=!invincible] 5 minecraft:player_attack
