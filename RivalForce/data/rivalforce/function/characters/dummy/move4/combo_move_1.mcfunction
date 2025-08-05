# Spawn 
execute at @a[scores={charID=0, itemActivation=1..}] run summon area_effect_cloud ^ ^ ^1.15 {custom_particle:{type:"crit"},Radius:0f,Duration:12,Tags:["char_dummy_combo_1"]}

# Set Which Team to Damage
execute at @a[scores={charID=0, itemActivation=1..}] run scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1, limit=1, sort=nearest] Affiliation = @p Affiliation

# Set Animation Frame to One
execute as @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,limit=1,scores={attack_anim_frame=!1..}] run scoreboard players set @s attack_anim_frame 1

# SFX
execute at @p[scores={charID=0, itemActivation=1..}] run playsound minecraft:entity.blaze.shoot master @a[distance=..18] ~ ~ ~ 100 1.0 0

# Inbetween Cooldown
scoreboard players set @p[scores={charID=0, itemActivation=1..}] moveSlotExtra4 30

# Advance Combo
scoreboard players set @p[scores={charID=0, itemActivation=1..}] moveSlotComboCounter4 2