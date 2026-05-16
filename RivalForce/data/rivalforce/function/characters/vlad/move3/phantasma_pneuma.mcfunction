# Spawn & Reposition
execute at @a[scores={charID=1, itemActivation=1..}] run summon area_effect_cloud ^ ^1 ^ {Radius:0f,Duration:145,Tags:["char_vlad_phantasma_pneuma"]}
execute at @a[scores={charID=1, itemActivation=1..}] anchored feet rotated as @p run tp @e[type=minecraft:area_effect_cloud,tag=char_vlad_phantasma_pneuma, limit=1, sort=nearest] ^ ^1 ^ ~ ~

# Set Which Team to Heal
execute at @a[scores={charID=1, itemActivation=1..}] run scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=char_vlad_phantasma_pneuma, limit=1, sort=nearest] Affiliation = @p Affiliation

# SFX
execute at @p[scores={charID=1, itemActivation=1..}] run playsound minecraft:block.amethyst_block.resonate master @a[distance=..18] ~ ~ ~ 100 1.0 0

# Cooldown
item replace entity @p[scores={charID=1, itemActivation=1..}] hotbar.3 with diamond[custom_name={"bold":true,"color":"#d50064","italic":true,"text":"Phantasma Pneuma"},lore=[{"color":"#740036","italic":true,"text":"Creates a healing field which follows Vlad."}],item_model="rival_force_resources:vlad_skills/vlad_phantasma_pneuma"] 1
scoreboard players set @p[scores={charID=1, itemActivation=1..}] moveSlotCooldown3 450

# ItemActivation Reset
scoreboard players set @p[scores={charID=1, itemActivation=1..}] itemActivation 0