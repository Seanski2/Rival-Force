# Spawn
execute at @a[scores={charID=1, itemActivation=1..}] run summon area_effect_cloud ^ ^ ^ {custom_particle:{type:"crit"},Radius:0f,Duration:1,Tags:["char_dummy_buff"]}

# Set Which Team to Buff
execute at @a[scores={charID=1, itemActivation=1..}] run scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=char_dummy_buff, limit=1, sort=nearest] Affiliation = @p Affiliation

# Buff
execute at @e[type=minecraft:area_effect_cloud,tag=char_dummy_buff] run execute if score @n[type=minecraft:area_effect_cloud,tag=char_dummy_buff] Affiliation = @e[distance=..1.6] run effect give @p jump_boost 15 5 

# SFX
execute as @p[scores={charID=1, itemActivation=1..}] run playsound minecraft:item.totem.use master @a[distance=..18] ~ ~ ~ 100 1.0 0

# Cooldown
item replace entity @p[scores={charID=1, itemActivation=1..}] hotbar.1 with warped_fungus[custom_name={"bold":true,"color":"#FFFFFF","italic":true,"text":"Team Buff"},lore=[{"color":"#A1A1A1","italic":true,"text":"Applies effects to the user's team."}]] 1
scoreboard players set @p[scores={charID=1, itemActivation=1..}] moveSlotCooldown1 600

# ItemActivation Reset
scoreboard players set @p[scores={charID=1, itemActivation=1..}] itemActivation 0