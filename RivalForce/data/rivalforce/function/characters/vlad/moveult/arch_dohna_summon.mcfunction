# Spawn Ghast
execute at @p[scores={charID=1, itemActivation=1..}] anchored eyes if entity @p[distance=..1,sort=nearest,limit=1,team=teamA] run summon ghast ^ ^6 ^-2 {DeathLootTable:"minecraft:empty",Team:"teamA",CanPickUpLoot:0b,Health:175f,Tags:["vlad_arch_dohna"],CustomName:{"bold":true,"color":"#BA1C5B","text":"Arch Dohna"},equipment:{mainhand:{id:"minecraft:crossbow",count:1,components:{unbreakable:{},enchantments:{punch:1,quick_charge:3,piercing:4}}}},drop_chances:{mainhand:0.000},attributes:[{id:"minecraft:explosion_knockback_resistance",base:0.8},{id:"minecraft:follow_range",base:500},{id:"minecraft:knockback_resistance",base:0.8},{id:"minecraft:max_health",base:175},{id:"minecraft:scale",base:1.1},{id:"minecraft:flying_speed",base:0.01}]}
execute at @p[scores={charID=1, itemActivation=1..}] anchored eyes if entity @p[distance=..1,sort=nearest,limit=1,team=teamB] run summon ghast ^ ^6 ^-2 {DeathLootTable:"minecraft:empty",Team:"teamB",CanPickUpLoot:0b,Health:175f,Tags:["vlad_arch_dohna"],CustomName:{"bold":true,"color":"#BA1C5B","text":"Arch Dohna"},equipment:{mainhand:{id:"minecraft:crossbow",count:1,components:{unbreakable:{},enchantments:{punch:1,quick_charge:3,piercing:4}}}},drop_chances:{mainhand:0.000},attributes:[{id:"minecraft:explosion_knockback_resistance",base:0.8},{id:"minecraft:follow_range",base:500},{id:"minecraft:knockback_resistance",base:0.8},{id:"minecraft:max_health",base:175},{id:"minecraft:scale",base:1.1},{id:"minecraft:flying_speed",base:0.01}]}

# Set Affiliation
execute at @a[scores={charID=1, itemActivation=1..}] if entity @p[distance=..1,sort=nearest,limit=1,team=teamA] run scoreboard players operation @e[type=minecraft:ghast, limit=1, sort=nearest, team=teamA] Affiliation = @p Affiliation
execute at @a[scores={charID=1, itemActivation=1..}] if entity @p[distance=..1,sort=nearest,limit=1,team=teamB] run scoreboard players operation @e[type=minecraft:ghast, limit=1, sort=nearest, team=teamB] Affiliation = @p Affiliation

# SFX
execute at @p[scores={charID=1, itemActivation=1..}] run playsound minecraft:entity.ender_dragon.growl master @a[distance=..18] ~ ~ ~ 100 1.0 0

# Particle
execute at @p[scores={charID=1, itemActivation=1..}] at @e[distance=..7,type=ghast] run particle dust_pillar{block_state:"minecraft:dragon_egg"} ^ ^1 ^ 1 1 1 0.01 400 normal

# Cooldown
item replace entity @p[scores={charID=1, itemActivation=1..}] hotbar.5 with diamond[custom_name={"bold":true,"color":"#d50064","italic":true,"text":"Arch Dohna Summon"},lore=[{"color":"#740036","italic":true,"text":"Summons the Arch Dohna above Vlad."}],custom_data={moveSlot:Ult},item_model="rival_force_resources:vlad_skills/vlad_arch_dohna_summon_cooldown"] 1
scoreboard players set @p[scores={charID=1, itemActivation=1..}] moveSlotCooldownUlt 900

# ItemActivation Reset
scoreboard players set @p[scores={charID=1, itemActivation=1..}] itemActivation 0