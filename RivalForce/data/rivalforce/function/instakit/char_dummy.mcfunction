# Initial Setup
scoreboard players set @p charID 0
function rivalforce:instakit/instakit_setup

# Helmet/Stats

item replace entity @p armor.head with player_head[attribute_modifiers=[{id:"max_health",type:"max_health",amount:20,operation:"add_value",slot:"head"},{id:"movement_speed",type:"movement_speed",amount:0.2,operation:"add_multiplied_base",slot:"head"},{id:"jump_strength",type:"jump_strength",amount:0.2,operation:"add_value",slot:"head"},{id:"gravity",type:"gravity",amount:-0.15,operation:"add_multiplied_base",slot:"head"},{id:"knockback_resistance",type:"knockback_resistance",amount:0,operation:"add_value",slot:"head"},{id:"scale",type:"scale",amount:0,operation:"add_value",slot:"head"},{id:"armor",type:"armor",amount:10,operation:"add_value",slot:"head"},{id:"step_height",type:"step_height",amount:0.5,operation:"add_value",slot:"head"},{id:"safe_fall_distance",type:"safe_fall_distance",amount:1000,operation:"add_value",slot:"head"}],unbreakable={},custom_name={"bold":true,"color":"#FFFFFF","text":"Dummy's Head"}] 1

# Other Armor

item replace entity @p armor.chest with leather_chestplate[dyed_color=16777215,attribute_modifiers=[{id:"armor",type:"armor",amount:0,operation:"add_value",slot:"chest"}],unbreakable={}] 1
item replace entity @p armor.legs with leather_leggings[dyed_color=16777215,attribute_modifiers=[{id:"armor",type:"armor",amount:0,operation:"add_value",slot:"legs"}],unbreakable={}] 1
item replace entity @p armor.feet with leather_boots[dyed_color=16777215,attribute_modifiers=[{id:"armor",type:"armor",amount:0,operation:"add_value",slot:"feet"}],unbreakable={}] 1

# Standard Fire

item replace entity @p hotbar.0 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#FFFFFF","italic":true,"text":"Standard Fire"},lore=[{"color":"#A1A1A1","italic":true,"text":"Fires a standard bullet."}],custom_data={moveSlot:0},item_model="rival_force_resources:dummy_skills/dummy_standard_fire"] 1

# Team Buff

item replace entity @p hotbar.1 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#FFFFFF","italic":true,"text":"Team Buff"},lore=[{"color":"#A1A1A1","italic":true,"text":"Applies effects to the user's team."}],custom_data={moveSlot:1},item_model="rival_force_resources:dummy_skills/dummy_team_buff"] 1

# Detonation Trap

item replace entity @p hotbar.2 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#FFFFFF","italic":true,"text":"Detonation Trap"},lore=[{"color":"#A1A1A1","italic":true,"text":"Sets up a trap that explodes when approached by an enemy."}],custom_data={moveSlot:2},item_model="rival_force_resources:dummy_skills/dummy_detonation_trap"] 1

# Construct Barrier

item replace entity @p hotbar.3 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#FFFFFF","italic":true,"text":"Construct Barrier"},lore=[{"color":"#A1A1A1","italic":true,"text":"Constructs a barrier of blocks ahead."}],custom_data={moveSlot:3},item_model="rival_force_resources:dummy_skills/dummy_create_construct"] 1

# Ultimate

item replace entity @p hotbar.5 with diamond[custom_name={"bold":true,"color":"#FFFFFF","italic":true,"text":"Ultimate"},lore=[{"color":"#A1A1A1","italic":true,"text":"Activates the ultimate."}],custom_data={moveSlot:Ult},item_model="rival_force_resources:dummy_skills/dummy_ultimate_cooldown"] 1
scoreboard players set @p moveSlotCooldownUlt 1000