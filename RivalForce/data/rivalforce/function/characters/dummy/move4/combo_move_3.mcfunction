# Spawn 
# execute at @a[scores={charID=0, itemActivation=1..}] run summon area_effect_cloud ^ ^ ^1.15 {custom_particle:{type:"crit"},Radius:0f,Duration:12,Tags:["char_dummy_combo_1"]}

# Set Which Team to Damage
# execute at @a[scores={charID=0, itemActivation=1..}] run scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1, limit=1, sort=nearest] Affiliation = @p Affiliation

# Set Animation Frame to One
# execute as @e[type=minecraft:area_effect_cloud,tag=char_dummy_combo_1,limit=1,scores={attack_anim_frame=!1..}] run scoreboard players set @s attack_anim_frame 1

# SFX
# execute at @p[scores={charID=0, itemActivation=1..}] run playsound minecraft:entity.blaze.shoot master @a[distance=..18] ~ ~ ~ 100 1.0 0

# Cooldown
item replace entity @p[scores={charID=0, itemActivation=1..}] hotbar.4 with diamond[custom_name={"bold":true,"color":"#FFFFFF","italic":true,"text":"Melee Combo"},lore=[{"color":"#A1A1A1","italic":true,"text":"Can be activated multiple times to do a series of attacks."}],item_model="rival_force_resources:dummy_skills/dummy_melee_combo_cooldown"] 1
scoreboard players set @p[scores={charID=0, itemActivation=1..}] moveSlotCooldown4 20