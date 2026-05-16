# Initial Setup
scoreboard players set @p charID 1
function rivalforce:instakit/instakit_setup

# Helmet/Stats

item replace entity @p armor.head with player_head[attribute_modifiers=[{id:"max_health",type:"max_health",amount:8,operation:"add_value",slot:"head"},{id:"movement_speed",type:"movement_speed",amount:0.25,operation:"add_multiplied_base",slot:"head"},{id:"jump_strength",type:"jump_strength",amount:0.15,operation:"add_value",slot:"head"},{id:"gravity",type:"gravity",amount:-0.45,operation:"add_multiplied_base",slot:"head"},{id:"knockback_resistance",type:"knockback_resistance",amount:0,operation:"add_value",slot:"head"},{id:"scale",type:"scale",amount:0.02777777778,operation:"add_value",slot:"head"},{id:"armor",type:"armor",amount:10,operation:"add_value",slot:"head"},{id:"step_height",type:"step_height",amount:0.5,operation:"add_value",slot:"head"},{id:"safe_fall_distance",type:"safe_fall_distance",amount:1000,operation:"add_value",slot:"head"}],unbreakable={},custom_name={"bold":true,"color":"#D80066","text":"Vlad's Head"},profile={name:"Dreadloafofbread",id:[I;-1577914453,1694253479,-1683524652,652272613],properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTc1NTgzMTMyNTE0NSwKICAicHJvZmlsZUlkIiA6ICJhMWYyZWZhYjY0ZmM0MWE3OWJhNzczZDQyNmUwZTNlNSIsCiAgInByb2ZpbGVOYW1lIiA6ICJEcmVhZGxvYWZvZmJyZWFkIiwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2EwYmQyNzBkODVhYWJjOWRkNWQzMDFlYTJmYmRlMjAxYmJlMDZhNmI1M2RhMzgxMjI3N2Y2OGU5NzVmMTMxNDAiCiAgICB9CiAgfQp9"}]}] 1

# Other Armor

item replace entity @p armor.chest with leather_chestplate[dyed_color=2565162,attribute_modifiers=[{id:"armor",type:"armor",amount:0,operation:"add_value",slot:"chest"}],unbreakable={}] 1
item replace entity @p armor.legs with leather_leggings[dyed_color=2565162,attribute_modifiers=[{id:"armor",type:"armor",amount:0,operation:"add_value",slot:"legs"}],unbreakable={}] 1
item replace entity @p armor.feet with leather_boots[dyed_color=2565162,attribute_modifiers=[{id:"armor",type:"armor",amount:0,operation:"add_value",slot:"feet"}],unbreakable={}] 1

# Scarlet Carve

item replace entity @p hotbar.0 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#d50064","italic":true,"text":"Scarlet Carve"},lore=[{"color":"#740036","italic":true,"text":"A one-two slash combo directly ahead of Vlad."}],custom_data={moveSlot:0},item_model="rival_force_resources:vlad_skills/vlad_scarlet_carve"] 1
scoreboard players set @p moveSlotComboCounter0 1

# Ranged Undead Summon

item replace entity @p hotbar.1 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#d50064","italic":true,"text":"Ranged Undead Summon"},lore=[{"color":"#740036","italic":true,"text":"Summons two ranged undead monsters ahead of Vlad."}],custom_data={moveSlot:1},item_model="rival_force_resources:vlad_skills/vlad_ranged_undead_summon"] 1

# Hellspawn Summon

item replace entity @p hotbar.2 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#d50064","italic":true,"text":"Hellspawn Summon"},lore=[{"color":"#740036","italic":true,"text":"Summons three close-range hellspawns ahead of Vlad."}],custom_data={moveSlot:2},item_model="rival_force_resources:vlad_skills/vlad_ranged_undead_summon"] 1

# Phantasma Pneuma

item replace entity @p hotbar.3 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#d50064","italic":true,"text":"Phantasma Pneuma"},lore=[{"color":"#740036","italic":true,"text":"Creates a healing field which follows Vlad."}],custom_data={moveSlot:3},item_model="rival_force_resources:vlad_skills/vlad_phantasma_pneuma"] 1

# Levitate

item replace entity @p hotbar.4 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#d50064","italic":true,"text":"Levitate"},lore=[{"color":"#740036","italic":true,"text":"Toggles if Vlad is currently levitating."}],custom_data={moveSlot:4},item_model="rival_force_resources:vlad_skills/vlad_levitate"] 1
scoreboard players set @p moveSlotExtra4 0

# Ultimate

item replace entity @p hotbar.5 with diamond[custom_name={"bold":true,"color":"#d50064","italic":true,"text":"Arch Dohna Summon"},lore=[{"color":"#740036","italic":true,"text":"Summons the Arch Dohna above Vlad."}],item_model="rival_force_resources:vlad_skills/vlad_arch_dohna_summon_cooldown"] 1
scoreboard players set @p moveSlotCooldownUlt 900