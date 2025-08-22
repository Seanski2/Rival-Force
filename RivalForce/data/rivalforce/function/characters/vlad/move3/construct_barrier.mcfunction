# Fill
execute at @p[scores={charID=0, itemActivation=1..}] rotated as @p rotated ~ 0 run fill ^1 ^0 ^4 ^-1 ^1 ^4 light_blue_stained_glass replace air

# SFX
execute at @p[scores={charID=0, itemActivation=1..}] run playsound minecraft:block.stone.place master @a[distance=..18] ~ ~ ~ 100 1.0 0

# Particle
execute at @p[scores={charID=0, itemActivation=1..}] rotated as @p run particle block{block_state:"minecraft:light_blue_stained_glass"} ^ ^1 ^4 2 2 1 1 200 normal

# Cooldown
item replace entity @p[scores={charID=0, itemActivation=1..}] hotbar.3 with diamond[custom_name={"bold":true,"color":"#FFFFFF","italic":true,"text":"Construct Barrier"},lore=[{"color":"#A1A1A1","italic":true,"text":"Constructs a barrier of blocks ahead."}],item_model="rival_force_resources:dummy_skills/dummy_create_construct_cooldown"] 1
scoreboard players set @p[scores={charID=0, itemActivation=1..}] moveSlotCooldown3 400

# ItemActivation Reset
scoreboard players set @p[scores={charID=0, itemActivation=1..}] itemActivation 0