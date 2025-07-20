# Buff Correct Team
execute at @p[scores={charID=1, itemActivation=1..}] as @e[distance=..7] run execute if score @s Affiliation = @p[scores={charID=1,itemActivation=1..}] Affiliation run effect give @s speed 5 2
execute at @p[scores={charID=1, itemActivation=1..}] run effect give @s speed 5 2

# SFX
execute at @p[scores={charID=1, itemActivation=1..}] run playsound minecraft:item.totem.use master @a[distance=..18] ~ ~ ~ 100 1.0 0

# Particle
execute at @p[scores={charID=1, itemActivation=1..}] as @e[distance=..7,type=!armor_stand] if score @s Affiliation = @p[scores={charID=1,itemActivation=1..}] Affiliation at @s[distance=..7] run particle dust_pillar{block_state:"minecraft:blue_ice"} ^ ^1 ^ 0.2 0.2 0.2 0.01 100 normal
execute at @p[scores={charID=1, itemActivation=1..}] run particle dust_pillar{block_state:"minecraft:blue_ice"} ^ ^1 ^ 0.2 0.2 0.2 0.01 100 normal

# Cooldown
item replace entity @p[scores={charID=1, itemActivation=1..}] hotbar.1 with warped_fungus[custom_name={"bold":true,"color":"#FFFFFF","italic":true,"text":"Team Buff"},lore=[{"color":"#A1A1A1","italic":true,"text":"Applies effects to the user's team."}]] 1
scoreboard players set @p[scores={charID=1, itemActivation=1..}] moveSlotCooldown1 300

# ItemActivation Reset
scoreboard players set @p[scores={charID=1, itemActivation=1..}] itemActivation 0