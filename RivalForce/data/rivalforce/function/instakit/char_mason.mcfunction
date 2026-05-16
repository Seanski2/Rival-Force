# Initial Setup
scoreboard players set @p charID 2
function rivalforce:instakit/instakit_setup

# Helmet/Stats

item replace entity @p armor.head with player_head[attribute_modifiers=[{id:"max_health",type:"max_health",amount:28,operation:"add_value",slot:"head"},{id:"movement_speed",type:"movement_speed",amount:0,operation:"add_multiplied_base",slot:"head"},{id:"jump_strength",type:"jump_strength",amount:0.3,operation:"add_value",slot:"head"},{id:"gravity",type:"gravity",amount:0.35,operation:"add_multiplied_base",slot:"head"},{id:"knockback_resistance",type:"knockback_resistance",amount:0.3,operation:"add_value",slot:"head"},{id:"scale",type:"scale",amount:0.04166666667,operation:"add_value",slot:"head"},{id:"armor",type:"armor",amount:10,operation:"add_value",slot:"head"},{id:"step_height",type:"step_height",amount:0.5,operation:"add_value",slot:"head"},{id:"safe_fall_distance",type:"safe_fall_distance",amount:1000,operation:"add_value",slot:"head"}],unbreakable={},custom_name={"bold":true,"color":"#8F8F8F","text":"Mason's Head"},profile={"name":"Hydro_SSGSS","id":[I;2035851412,30623466,-1672515055,-1824871680],"properties":[{"name":"textures","value":"ewogICJ0aW1lc3RhbXAiIDogMTc3ODYyMjYyMjEzMiwKICAicHJvZmlsZUlkIiA6ICI3OTU4YTA5NDAxZDM0NmVhOWM0ZjcyMTE5MzNhYWIwMCIsCiAgInByb2ZpbGVOYW1lIiA6ICJIeWRyb19TU0dTUyIsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9iYjgyZjZhODBiZTI0M2U1NjJiNjg3MGQyNjlhNTc3ODM2ZTJjNGY1ZTc5YzEyNTRmNzcwYjMzOTA3YTE4ODE5IgogICAgfQogIH0KfQ=="}]}] 1

# Other Armor

item replace entity @p armor.chest with leather_chestplate[trim={material:"minecraft:netherite",pattern:"minecraft:vex"},dyed_color=1908001,attribute_modifiers=[{id:"armor",type:"armor",amount:0,operation:"add_value",slot:"chest"}],unbreakable={}] 1
item replace entity @p armor.legs with leather_leggings[dyed_color=10329495,attribute_modifiers=[{id:"armor",type:"armor",amount:0,operation:"add_value",slot:"legs"}],unbreakable={}] 1
item replace entity @p armor.feet with leather_boots[dyed_color=1908001,attribute_modifiers=[{id:"armor",type:"armor",amount:0,operation:"add_value",slot:"feet"}],unbreakable={}] 1

# Boulder Shot

item replace entity @p hotbar.0 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#8F8F8F","italic":true,"text":"Boulder Shot"},lore=[{"color":"#5e5e5e","italic":true,"text":"A slow-moving boulder projectile shot straight ahead."}],custom_data={moveSlot:0},item_model="rival_force_resources:mason_skills/mason_boulder_shot"] 1
scoreboard players set @p moveSlotCooldown0 0

# Ridge Leap

# item replace entity @p hotbar.1 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#d50064","italic":true,"text":"Ranged Undead Summon"},lore=[{"color":"#740036","italic":true,"text":"Summons two ranged undead monsters ahead of Vlad."}],custom_data={moveSlot:1},item_model="rival_force_resources:vlad_skills/vlad_ranged_undead_summon"] 1
# scoreboard players set @p moveSlotCooldown1 0

# Stone Pillar

item replace entity @p hotbar.2 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#8F8F8F","italic":true,"text":"Stone Pillar"},lore=[{"color":"#5e5e5e","italic":true,"text":"Creates a stone pillar beneath Mason."}],custom_data={moveSlot:2},item_model="rival_force_resources:mason_skills/mason_stone_pillar"] 1
scoreboard players set @p moveSlotCooldown2 0

# Stone Armor

item replace entity @p hotbar.3 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#8F8F8F","italic":true,"text":"Stone Armor"},lore=[{"color":"#5e5e5e","italic":true,"text":"Protects Mason from attacks, but locks him in place."}],custom_data={moveSlot:3},item_model="rival_force_resources:mason_skills/mason_stone_armor"] 1
scoreboard players set @p moveSlotExtra3 0
scoreboard players set @p moveSlotCooldown3 0

# Levitate

# item replace entity @p hotbar.4 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#d50064","italic":true,"text":"Levitate"},lore=[{"color":"#740036","italic":true,"text":"Toggles if Vlad is currently levitating."}],custom_data={moveSlot:4},item_model="rival_force_resources:vlad_skills/vlad_levitate"] 1
scoreboard players set @p moveSlotExtra0 0
# scoreboard players set @p moveSlotCooldown4 0

# Ultimate

# item replace entity @p hotbar.5 with diamond[custom_name={"bold":true,"color":"#FFFFFF","italic":true,"text":"Ultimate"},lore=[{"color":"#A1A1A1","italic":true,"text":"Activates the ultimate."}],custom_data={moveSlot:Ult},item_model="rival_force_resources:dummy_skills/dummy_ultimate_cooldown"] 1
# scoreboard players set @p moveSlotCooldownUlt 1000