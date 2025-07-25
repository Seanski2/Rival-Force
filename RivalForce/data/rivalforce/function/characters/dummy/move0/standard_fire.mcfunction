# Spawn & Reposition
execute at @a[scores={charID=0, itemActivation=1..}] run summon area_effect_cloud ^ ^1 ^2 {custom_particle:{type:"crit"},Radius:0f,Duration:100,Tags:["char_dummy_standard"]}
execute at @a[scores={charID=0, itemActivation=1..}] anchored feet rotated as @p run tp @e[type=minecraft:area_effect_cloud,tag=char_dummy_standard, limit=1, sort=nearest] ^ ^1.5 ^ ~ ~

# Set Which Team to Damage
execute at @a[scores={charID=0, itemActivation=1..}] run scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=char_dummy_standard, limit=1, sort=nearest] Affiliation = @p Affiliation

# SFX
execute at @p[scores={charID=0, itemActivation=1..}] run playsound minecraft:entity.blaze.shoot master @a[distance=..18] ~ ~ ~ 100 1.0 0

# Cooldown
item replace entity @p[scores={charID=0, itemActivation=1..}] hotbar.0 with diamond[custom_name={"bold":true,"color":"#FFFFFF","italic":true,"text":"Standard Fire"},lore=[{"color":"#A1A1A1","italic":true,"text":"Fires a standard bullet."}],item_model="rival_force_resources:dummy_skills/dummy_standard_fire_cooldown"] 1
scoreboard players set @p[scores={charID=0, itemActivation=1..}] moveSlotCooldown0 8

# ItemActivation Reset
scoreboard players set @p[scores={charID=0, itemActivation=1..}] itemActivation 0