# Spawn 
execute at @a[scores={charID=1, itemActivation=1..}] run summon area_effect_cloud ^ ^ ^ {custom_particle:{type:"crit"},Radius:0f,Duration:12,Tags:["char_vlad_combo_2"]}

# Set Which Team to Damage
execute at @a[scores={charID=1, itemActivation=1..}] run scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=char_vlad_combo_2, limit=1, sort=nearest] Affiliation = @p Affiliation

# Set Animation Frame to Zero
execute at @a[scores={charID=1, itemActivation=1..}] as @e[type=minecraft:area_effect_cloud, tag=char_vlad_combo_2, limit=1, sort=nearest] run scoreboard players set @s attack_anim_frame 0

# SFX
execute at @p[scores={charID=1, itemActivation=1..}] run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..18] ~ ~ ~ 100 1.0 0

# Cooldown
item replace entity @p[scores={charID=1, itemActivation=1..}] hotbar.0 with diamond[custom_name={"bold":true,"color":"#d50064","italic":true,"text":"Scarlet Carve"},lore=[{"color":"#740036ff","italic":true,"text":"A one-two slash combo directly ahead of Vlad."}],item_model="rival_force_resources:vlad_skills/vlad_scarlet_carve"] 1
scoreboard players set @p[scores={charID=1, itemActivation=1..}] moveSlotCooldown0 20