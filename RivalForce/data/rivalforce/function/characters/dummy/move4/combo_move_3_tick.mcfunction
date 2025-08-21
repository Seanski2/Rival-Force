# COMBO_MOVE_3

# Initialization Frame
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=0}] positioned ^ ^ ^2 as @n[distance=..3,scores={charID=0}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=0}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=0}] ^0 ^2 ^0 facing entity @s feet

# Frames 
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=1}] positioned ^ ^ ^2.000 as @n[distance=..3,scores={charID=0}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=1}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=1}] ^0 ^2 ^0 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_2,scores={attack_anim_frame=1}] positioned ^ ^ ^1.165 as @n[distance=..3,scores={charID=0}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_2,scores={attack_anim_frame=1}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_2,scores={attack_anim_frame=1}] ^-0.95 ^-0.0125 ^0 facing entity @s feet

execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=2}] positioned ^ ^ ^1.84 as @n[distance=..3,scores={charID=0}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=2}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=2}] ^0 ^1.8 ^0.1 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=3}] positioned ^ ^ ^1.68 as @n[distance=..3,scores={charID=0}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=3}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=3}] ^0 ^1.6 ^0.2 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=4}] positioned ^ ^ ^1.60 as @n[distance=..3,scores={charID=0}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=4}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=4}] ^0 ^1.3 ^0.5 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=5}] positioned ^ ^ ^1.70 as @n[distance=..3,scores={charID=0}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=5}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=5}] ^0 ^1 ^0.8 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=6}] positioned ^ ^ ^1.70 as @n[distance=..3,scores={charID=0}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=6}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=6}] ^0 ^0.7 ^1.1 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=7}] positioned ^ ^ ^1.50 as @n[distance=..3,scores={charID=0}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=7}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=7}] ^0 ^0.4 ^1.2 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=8}] positioned ^ ^ ^1.25 as @n[distance=..3,scores={charID=0}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=8}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=8}] ^0 ^0.1 ^1.25 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=9}] positioned ^ ^ ^1.25 as @n[distance=..3,scores={charID=0}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=9}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=9}] ^0 ^0 ^1.25 facing entity @s feet
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=10..}] positioned ^ ^ ^1.25 as @n[distance=..3,scores={charID=0}] at @s run execute if score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=10..}] Affiliation = @s Affiliation run teleport @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=10..}] ^0 ^0 ^1.25 facing entity @s feet

# Particles
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3] run particle minecraft:crit ^ ^0.5 ^0 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3] run particle minecraft:crit ^ ^0.5 ^-0.5 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3] run particle minecraft:crit ^ ^0.5 ^-1 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3] run particle minecraft:crit ^ ^0.5 ^-1.5 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3] run particle minecraft:crit ^ ^0.5 ^-2 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3] run particle minecraft:crit ^ ^1 ^0 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3] run particle minecraft:crit ^ ^1 ^-0.5 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3] run particle minecraft:crit ^ ^1 ^-1 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3] run particle minecraft:crit ^ ^1 ^-1.5 0.1 0.1 0.1 0 100 force
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3] run particle minecraft:crit ^ ^1 ^-2 0.1 0.1 0.1 0 100 force

# Frame Kill
execute as @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=10..}] run kill @s

# Frame Step
execute as @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3,scores={attack_anim_frame=0..}] run scoreboard players add @s attack_anim_frame 1

# Damage
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3] positioned ^ ^ ^-1 as @n[distance=..2,type=!area_effect_cloud] run execute unless score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3] Affiliation = @s Affiliation run damage @s[tag=!invincible] 10 minecraft:player_attack

# Block Collision Particles
execute as @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3] at @s unless block ~ ~ ~ air run particle minecraft:flame ^ ^ ^ 0.5 0.5 0.5 0.6 50
execute as @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3] at @s unless block ~ ~ ~ air run particle minecraft:flame ^ ^ ^-1 0.5 0.5 0.5 0.6 50
execute as @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3] at @s unless block ~ ~ ~ air run particle minecraft:flame ^ ^ ^-2 0.5 0.5 0.5 0.6 50
execute as @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3] at @s unless block ~ ~ ~ air run particle minecraft:dust{color:[0.678,0.722,0.698],scale:2} ^ ^ ^-1 1 1 1 1 50

# Block Collision SFX
execute as @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3] at @s unless block ~ ~ ~ air run playsound minecraft:block.iron_trapdoor.close master @a[distance=..18] ~ ~ ~ 100 0.5 0

# Block Collision Aoe
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3] positioned ^ ^ ^-1 as @n[distance=..100,type=!area_effect_cloud] run execute unless score @n[type=minecraft:area_effect_cloud,tag=char_dummy_combo_3] Affiliation = @s Affiliation run damage @s[tag=!invincible] 3 minecraft:player_attack