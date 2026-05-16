# Switch MoveSlotExtra
execute at @p[scores={charID=2, itemActivation=1..}] run scoreboard players add @p moveSlotExtra3 1
execute at @p[scores={charID=2, moveSlotExtra3=2.., itemActivation=1..}] run scoreboard players set @p moveSlotExtra3 0

# SFX
execute at @p[scores={charID=2, moveSlotExtra3=1.., itemActivation=1..}] run playsound minecraft:block.anvil.land master @a[distance=..18] ~ ~ ~ 100 1.0 0
execute at @p[scores={charID=2, moveSlotExtra3=0, itemActivation=1..}] run playsound minecraft:entity.generic.explode master @a[distance=..18] ~ ~ ~ 100 1.0 0

# Particle
execute at @p[scores={charID=2, itemActivation=1..}] run particle block{block_state:"minecraft:stone"} ^ ^ ^ 0.4 1 0.4 2 800 normal
execute at @p[scores={charID=2, moveSlotExtra3=0, itemActivation=1..}] run particle explosion ^ ^1 ^ 0.1 0.1 0.1 1 3 normal

# Set Tag
execute at @p[scores={charID=2, moveSlotExtra3=1.., itemActivation=1..}] run tag @p[scores={charID=2, itemActivation=1..}] add invincible
execute at @p[scores={charID=2, moveSlotExtra3=0, itemActivation=1..}] run tag @p[scores={charID=2, itemActivation=1..}] remove invincible

# Set Head/Stats
execute at @p[scores={charID=2, moveSlotExtra3=1.., itemActivation=1..}] run item replace entity @p armor.head with player_head[attribute_modifiers=[{id:"max_health",type:"max_health",amount:28,operation:"add_value",slot:"head"},{id:"movement_speed",type:"movement_speed",amount:-0.7,operation:"add_value",slot:"head"},{id:"jump_strength",type:"jump_strength",amount:-0.42,operation:"add_value",slot:"head"},{id:"gravity",type:"gravity",amount:1,operation:"add_multiplied_base",slot:"head"},{id:"knockback_resistance",type:"knockback_resistance",amount:1,operation:"add_value",slot:"head"},{id:"scale",type:"scale",amount:0.04166666667,operation:"add_value",slot:"head"},{id:"armor",type:"armor",amount:999,operation:"add_value",slot:"head"},{id:"step_height",type:"step_height",amount:0,operation:"add_value",slot:"head"},{id:"safe_fall_distance",type:"safe_fall_distance",amount:1000,operation:"add_value",slot:"head"},{id:"explosion_knockback_resistance",type:"explosion_knockback_resistance",amount:1,operation:"add_value",slot:"head"}],unbreakable={},custom_name={"bold":true,"color":"#8F8F8F","text":"Mason's Head"},profile={name:"Hydro_SSGSS",id:[I;2035851412,30623466,-1672515055,-1824871680],properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTc3ODYyMjYyMjEzMiwKICAicHJvZmlsZUlkIiA6ICI3OTU4YTA5NDAxZDM0NmVhOWM0ZjcyMTE5MzNhYWIwMCIsCiAgInByb2ZpbGVOYW1lIiA6ICJIeWRyb19TU0dTUyIsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9iYjgyZjZhODBiZTI0M2U1NjJiNjg3MGQyNjlhNTc3ODM2ZTJjNGY1ZTc5YzEyNTRmNzcwYjMzOTA3YTE4ODE5IgogICAgfQogIH0KfQ=="}]}] 1
execute at @p[scores={charID=2, moveSlotExtra3=0, itemActivation=1..}] run item replace entity @p armor.head with player_head[attribute_modifiers=[{id:"max_health",type:"max_health",amount:28,operation:"add_value",slot:"head"},{id:"movement_speed",type:"movement_speed",amount:0,operation:"add_multiplied_base",slot:"head"},{id:"jump_strength",type:"jump_strength",amount:0.3,operation:"add_value",slot:"head"},{id:"gravity",type:"gravity",amount:0.35,operation:"add_multiplied_base",slot:"head"},{id:"knockback_resistance",type:"knockback_resistance",amount:0.3,operation:"add_value",slot:"head"},{id:"scale",type:"scale",amount:0.04166666667,operation:"add_value",slot:"head"},{id:"armor",type:"armor",amount:10,operation:"add_value",slot:"head"},{id:"step_height",type:"step_height",amount:0.5,operation:"add_value",slot:"head"},{id:"safe_fall_distance",type:"safe_fall_distance",amount:1000,operation:"add_value",slot:"head"}],unbreakable={},custom_name={"bold":true,"color":"#8F8F8F","text":"Mason's Head"},profile={"name":"Hydro_SSGSS","id":[I;2035851412,30623466,-1672515055,-1824871680],"properties":[{"name":"textures","value":"ewogICJ0aW1lc3RhbXAiIDogMTc3ODYyMjYyMjEzMiwKICAicHJvZmlsZUlkIiA6ICI3OTU4YTA5NDAxZDM0NmVhOWM0ZjcyMTE5MzNhYWIwMCIsCiAgInByb2ZpbGVOYW1lIiA6ICJIeWRyb19TU0dTUyIsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9iYjgyZjZhODBiZTI0M2U1NjJiNjg3MGQyNjlhNTc3ODM2ZTJjNGY1ZTc5YzEyNTRmNzcwYjMzOTA3YTE4ODE5IgogICAgfQogIH0KfQ=="}]}] 1

# Lock Other Moves (Enter)
execute at @p[scores={charID=2, moveSlotExtra3=1.., itemActivation=1.., moveSlotCooldown0=0}] run item replace entity @p[scores={charID=2, itemActivation=1..}] hotbar.0 with diamond[custom_name={"bold":true,"color":"#8F8F8F","italic":true,"text":"Boulder Shot"},lore=[{"color":"#5e5e5e","italic":true,"text":"A slow-moving boulder projectile shot straight ahead."}],item_model="rival_force_resources:mason_skills/mason_boulder_shot_cooldown"] 1

execute at @p[scores={charID=2, moveSlotExtra3=1.., itemActivation=1.., moveSlotCooldown0=0}] run item replace entity @p[scores={charID=2, itemActivation=1..}] hotbar.2 with diamond[custom_name={"bold":true,"color":"#8F8F8F","italic":true,"text":"Stone Pillar"},lore=[{"color":"#5e5e5e","italic":true,"text":"Creates a stone pillar beneath Mason."}],item_model="rival_force_resources:mason_skills/mason_stone_pillar_cooldown"] 1

# Unlock Other Moves (Exit)
execute at @p[scores={charID=2, moveSlotExtra3=0, itemActivation=1.., moveSlotCooldown0=..0}] run item replace entity @p hotbar.0 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#8F8F8F","italic":true,"text":"Boulder Shot"},lore=[{"color":"#5e5e5e","italic":true,"text":"A slow-moving boulder projectile shot straight ahead."}],custom_data={moveSlot:0},item_model="rival_force_resources:mason_skills/mason_boulder_shot"] 1

execute at @p[scores={charID=2, moveSlotExtra3=0, itemActivation=1.., moveSlotCooldown2=..0}] run item replace entity @p hotbar.2 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#8F8F8F","italic":true,"text":"Stone Pillar"},lore=[{"color":"#5e5e5e","italic":true,"text":"Creates a stone pillar beneath Mason."}],custom_data={moveSlot:2},item_model="rival_force_resources:mason_skills/mason_stone_pillar"] 1

# Exit Damage
execute at @p[scores={charID=2, moveSlotExtra3=0, itemActivation=1..}] as @e[distance=..2.5] run execute unless score @p Affiliation = @s Affiliation unless entity @s[tag=invincible] unless entity @s[tag=stage] run damage @s 6 minecraft:player_attack

# Cooldown
execute at @p[scores={charID=2, moveSlotExtra3=1.., itemActivation=1..}] run item replace entity @p[scores={charID=2, itemActivation=1..}] hotbar.3 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#8F8F8F","italic":true,"text":"Stone Armor Cancel"},lore=[{"color":"#5e5e5e","italic":true,"text":"Cancels Mason's Stone Armor."}],custom_data={moveSlot:3},item_model="rival_force_resources:mason_skills/mason_stone_armor_exit"] 1
execute if entity @p[scores={charID=2, moveSlotExtra3=0, itemActivation=1..},limit=1,sort=nearest,distance=..1] run item replace entity @p[scores={charID=2, itemActivation=1..}] hotbar.3 with diamond[custom_name={"bold":true,"color":"#8F8F8F","italic":true,"text":"Stone Armor"},lore=[{"color":"#5e5e5e","italic":true,"text":"Protects Mason from attacks, but locks him in place."}],item_model="rival_force_resources:mason_skills/mason_stone_armor_cooldown"] 1

scoreboard players set @p[scores={charID=2, itemActivation=1..}] moveSlotCooldown3 250

# ItemActivation Reset
scoreboard players set @p[scores={charID=2, itemActivation=1..}] itemActivation 0