# Switch MoveSlotExtra
execute if entity @p[scores={charID=1, itemActivation=1..},limit=1,sort=nearest,distance=..1] run scoreboard players add @p moveSlotExtra4 1
execute if entity @p[scores={charID=1, moveSlotExtra4=2.., itemActivation=1..},limit=1,sort=nearest,distance=..1] run scoreboard players set @p moveSlotExtra4 0

# SFX
execute at @p[scores={charID=1, itemActivation=1..}] run playsound minecraft:entity.breeze.shoot master @a[distance=..18] ~ ~ ~ 100 1.0 0

# Particle
execute at @p[scores={charID=1, itemActivation=1..}] run particle white_ash ^ ^ ^ 0.5 0.5 0.5 1 300 normal

# Cooldown
item replace entity @p[scores={charID=1, itemActivation=1..,moveSlotExtra4=1}] hotbar.4 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#d50064","italic":true,"text":"Levitate"},lore=[{"color":"#740036","italic":true,"text":"Toggles if Vlad is currently levitating."}],custom_data={moveSlot:4},item_model="rival_force_resources:vlad_skills/vlad_levitate_cooldown"] 1
item replace entity @p[scores={charID=1, itemActivation=1..,moveSlotExtra4=0}] hotbar.4 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#d50064","italic":true,"text":"Levitate"},lore=[{"color":"#740036","italic":true,"text":"Toggles if Vlad is currently levitating."}],custom_data={moveSlot:4},item_model="rival_force_resources:vlad_skills/vlad_levitate"] 1

# ItemActivation Reset
scoreboard players set @p[scores={charID=1, itemActivation=1..}] itemActivation 0