# COMBO_MOVE_2

# Initialization Frame
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=0}] positioned ^ ^ ^1.165 as @n[distance=..2,scores={charID=1}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=0}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=0}] ^-0.95 ^0.1875 ^0 facing entity @s feet

# Frames
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=1}] positioned ^ ^ ^1.165 as @n[distance=..2,scores={charID=1}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=1}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=1}] ^-0.95 ^-0.0125 ^0 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=2}] positioned ^ ^ ^1.015 as @n[distance=..2,scores={charID=1}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=2}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=2}] ^-0.6625 ^0.175 ^0.383 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=3}] positioned ^ ^ ^1.110 as @n[distance=..2,scores={charID=1}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=3}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=3}] ^-0.375 ^0.3625 ^0.766 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=4}] positioned ^ ^ ^1.402 as @n[distance=..2,scores={charID=1}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=4}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=4}] ^-0.0875 ^0.55 ^1.15 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=5}] positioned ^ ^ ^1.511 as @n[distance=..2,scores={charID=1}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=5}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=5}] ^0.4875 ^0.7375 ^1.15 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=6}] positioned ^ ^ ^1.477 as @n[distance=..2,scores={charID=1}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=6}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=6}] ^0.775 ^0.925 ^0.766 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=7}] positioned ^ ^ ^1.604 as @n[distance=..2,scores={charID=1}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=7}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=7}] ^1.0625 ^1.1125 ^0.383 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=8..}] positioned ^ ^ ^1.890 as @n[distance=..2,scores={charID=1}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=8..}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=8..}] ^1.35 ^1.3 ^0 facing entity @s feet

# Particles
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2] run particle minecraft:crit ^ ^0.5 ^0 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2] run particle minecraft:crit ^ ^0.5 ^-0.5 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2] run particle minecraft:crit ^ ^0.5 ^-1 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2] run particle minecraft:crit ^ ^0.5 ^-1.5 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2] run particle minecraft:crit ^ ^0.5 ^-2 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2] run particle minecraft:crit ^0.5 ^0.75 ^0 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2] run particle minecraft:crit ^0.5 ^0.75 ^-0.5 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2] run particle minecraft:crit ^0.5 ^0.75 ^-1 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2] run particle minecraft:crit ^0.5 ^0.75 ^-1.5 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2] run particle minecraft:crit ^0.5 ^0.75 ^-2 0.1 0.1 0.1 0 100 force

# Frame Kill
execute as @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=8..}] run kill @s

# Frame Step
execute as @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2,scores={attack_anim_frame=0..}] run scoreboard players add @s attack_anim_frame 1

# Damage
execute at @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2] positioned ^ ^ ^-1 as @n[distance=..2.5,type=!area_effect_cloud] run execute unless score @n[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2] Affiliation = @s Affiliation run damage @s[tag=!invincible] 4 minecraft:player_attack
