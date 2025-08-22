# Spawn & Reposition
execute at @a[scores={charID=0, itemActivation=1..}] run summon area_effect_cloud ^ ^1 ^2 {custom_particle:{type:"dust",color:[0.000,0.000,0.000],scale:1},Radius:0f,Duration:100,Tags:["char_dummy_ult"]}
execute at @a[scores={charID=0, itemActivation=1..}] anchored feet rotated as @p run tp @e[type=minecraft:area_effect_cloud,tag=char_dummy_ult, limit=1, sort=nearest] ^ ^1.5 ^ ~ ~

# Set Which Team to Damage
execute at @a[scores={charID=0, itemActivation=1..}] run scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=char_dummy_ult, limit=1, sort=nearest] Affiliation = @p Affiliation

# SFX
execute at @p[scores={charID=0, itemActivation=1..}] run playsound minecraft:entity.wither.death master @a[distance=..18] ~ ~ ~ 100 1.0 0

# Cooldown
item replace entity @p[scores={charID=0, itemActivation=1..}] hotbar.5 with diamond[custom_name={"bold":true,"color":"#FFFFFF","italic":true,"text":"Ultimate"},lore=[{"color":"#A1A1A1","italic":true,"text":"Activates the ultimate."}],item_model="rival_force_resources:dummy_skills/dummy_ultimate_cooldown"] 1
scoreboard players set @p[scores={charID=0, itemActivation=1..}] moveSlotCooldownUlt 1000

# ItemActivation Reset
scoreboard players set @p[scores={charID=0, itemActivation=1..}] itemActivation 0