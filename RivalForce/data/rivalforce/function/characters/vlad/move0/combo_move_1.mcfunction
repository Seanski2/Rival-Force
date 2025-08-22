# Spawn 
execute at @a[scores={charID=1, itemActivation=1..}] run summon area_effect_cloud ^ ^ ^ {custom_particle:{type:"crit"},Radius:0f,Duration:12,Tags:["char_vlad_combo_1"]}

# Set Which Team to Damage
execute at @a[scores={charID=1, itemActivation=1..}] run scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=char_dummy_vlad_1, limit=1, sort=nearest] Affiliation = @p Affiliation

# Set Animation Frame to Zero
execute at @a[scores={charID=1, itemActivation=1..}] as @e[type=minecraft:area_effect_cloud, tag=char_vlad_combo_1, limit=1, sort=nearest] run scoreboard players set @s attack_anim_frame 0

# SFX
execute at @p[scores={charID=1, itemActivation=1..}] run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..18] ~ ~ ~ 100 1.0 0

# Inbetween Cooldown
scoreboard players set @p[scores={charID=1, itemActivation=1.., moveSlotComboCounter0=..1}] moveSlotExtra0 40

# Advance Combo
scoreboard players set @p[scores={charID=1, itemActivation=1.., moveSlotComboCounter0=..1}] moveSlotComboCounter0 2