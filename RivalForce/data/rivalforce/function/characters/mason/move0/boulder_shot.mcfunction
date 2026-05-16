# Spawn & Reposition
execute at @a[scores={charID=2, itemActivation=1..}] run summon area_effect_cloud ^ ^1 ^2 {custom_particle:{type:"block",block_state:"minecraft:stone"},Radius:0f,Duration:60,Tags:["char_mason_boulder_shot"]}
execute at @a[scores={charID=2, itemActivation=1..}] anchored feet rotated as @p run tp @e[type=minecraft:area_effect_cloud,tag=char_mason_boulder_shot, limit=1, sort=nearest] ^ ^1.5 ^1.5 ~ ~

# Set Which Team to Damage
execute at @a[scores={charID=2, itemActivation=1..}] run scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=char_mason_boulder_shot, limit=1, sort=nearest] Affiliation = @p Affiliation

# SFX
execute at @p[scores={charID=2, itemActivation=1..}] run playsound minecraft:entity.iron_golem.damage master @a[distance=..18] ~ ~ ~ 100 1.0 0

# Cooldown
item replace entity @p[scores={charID=2, itemActivation=1..}] hotbar.0 with diamond[custom_name={"bold":true,"color":"#8F8F8F","italic":true,"text":"Boulder Shot"},lore=[{"color":"#5e5e5e","italic":true,"text":"A slow-moving boulder projectile shot straight ahead."}],item_model="rival_force_resources:mason_skills/mason_boulder_shot_cooldown"] 1
scoreboard players set @p[scores={charID=2, itemActivation=1..}] moveSlotCooldown0 13

# ItemActivation Reset
scoreboard players set @p[scores={charID=2, itemActivation=1..}] itemActivation 0