# Spawn & Reposition
execute at @a[scores={charID=0, itemActivation=1..}] run summon armor_stand ^ ^ ^ {Invisible:1b,Health:8f,Tags:["char_dummy_trap"]}
execute at @a[scores={charID=0, itemActivation=1..}] anchored feet rotated as @p run tp @e[type=minecraft:armor_stand,tag=char_dummy_trap, limit=1, sort=nearest] ^ ^ ^ ~ ~

# Set Which Team to Damage
execute at @a[scores={charID=0, itemActivation=1..}] run scoreboard players operation @e[type=minecraft:armor_stand,tag=char_dummy_trap, limit=1, sort=nearest] Affiliation = @p Affiliation

# SFX
execute at @p[scores={charID=0, itemActivation=1..}] run playsound minecraft:entity.breeze.shoot master @a[distance=..18] ~ ~ ~ 100 1.0 0

# Cooldown
item replace entity @p[scores={charID=0, itemActivation=1..}] hotbar.2 with diamond[custom_name={"bold":true,"color":"#FFFFFF","italic":true,"text":"Detonation Trap"},lore=[{"color":"#A1A1A1","italic":true,"text":"Sets up a trap that explodes when approached by an enemy."}],item_model="rival_force_resources:dummy_skills/dummy_detonation_trap_cooldown"] 1
scoreboard players set @p[scores={charID=0, itemActivation=1..}] moveSlotCooldown2 90

# ItemActivation Reset
scoreboard players set @p[scores={charID=0, itemActivation=1..}] itemActivation 0