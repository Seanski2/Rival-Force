# TP Player Up
execute at @p[scores={charID=2, itemActivation=1..}] run tp @p ^ ^1.5 ^

# Fill
execute at @p[scores={charID=2, itemActivation=1..}] rotated as @p rotated ~ 0 run fill ~1 ~-1 ~1 ~-1 ~-4 ~-1 cobblestone replace air
execute at @p[scores={charID=2, itemActivation=1..}] rotated as @p rotated ~ 0 run fill ~1 ~-5 ~1 ~-1 ~-8 ~-1 cobblestone replace air
execute at @p[scores={charID=2, itemActivation=1..}] rotated as @p rotated ~ 0 run fill ~1 ~-9 ~1 ~-1 ~-12 ~-1 cobblestone replace air
execute at @p[scores={charID=2, itemActivation=1..}] rotated as @p rotated ~ 0 run fill ~1 ~-13 ~1 ~-1 ~-16 ~-1 cobblestone replace air
execute at @p[scores={charID=2, itemActivation=1..}] rotated as @p rotated ~ 0 run fill ~1 ~-17 ~1 ~-1 ~-20 ~-1 cobblestone replace air
execute at @p[scores={charID=2, itemActivation=1..}] rotated as @p rotated ~ 0 run fill ~1 ~-21 ~1 ~-1 ~-24 ~-1 cobblestone replace air
execute at @p[scores={charID=2, itemActivation=1..}] rotated as @p rotated ~ 0 run fill ~1 ~-25 ~1 ~-1 ~-28 ~-1 cobblestone replace air
execute at @p[scores={charID=2, itemActivation=1..}] rotated as @p rotated ~ 0 run fill ~1 ~-29 ~1 ~-1 ~-32 ~-1 cobblestone replace air
execute at @p[scores={charID=2, itemActivation=1..}] rotated as @p rotated ~ 0 run fill ~1 ~-33 ~1 ~-1 ~-36 ~-1 cobblestone replace air
execute at @p[scores={charID=2, itemActivation=1..}] rotated as @p rotated ~ 0 run fill ~1 ~-37 ~1 ~-1 ~-40 ~-1 cobblestone replace air
execute at @p[scores={charID=2, itemActivation=1..}] rotated as @p rotated ~ 0 run fill ~1 ~-41 ~1 ~-1 ~-44 ~-1 cobblestone replace air
execute at @p[scores={charID=2, itemActivation=1..}] rotated as @p rotated ~ 0 run fill ~1 ~-45 ~1 ~-1 ~-48 ~-1 cobblestone replace air

# SFX
execute at @p[scores={charID=2, itemActivation=1..}] run playsound minecraft:entity.iron_golem.death master @a[distance=..18] ~ ~ ~ 100 1.0 0

# Particle
execute at @p[scores={charID=2, itemActivation=1..}] rotated as @p run particle block{block_state:"minecraft:cobblestone"} ^1 ^0 ^1 2 2 2 1 200 normal

# Cooldown
item replace entity @p[scores={charID=2, itemActivation=1..}] hotbar.2 with diamond[custom_name={"bold":true,"color":"#8F8F8F","italic":true,"text":"Stone Pillar"},lore=[{"color":"#5e5e5e","italic":true,"text":"Creates a stone pillar beneath Mason."}],item_model="rival_force_resources:mason_skills/mason_stone_pillar_cooldown"] 1
scoreboard players set @p[scores={charID=2, itemActivation=1..}] moveSlotCooldown2 170

# ItemActivation Reset
scoreboard players set @p[scores={charID=2, itemActivation=1..}] itemActivation 0