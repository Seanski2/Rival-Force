execute at @p[distance=..2.4] run summon creeper ^ ^1 ^ {Invulnerable:1b,NoAI:1b,ExplosionRadius:3b,Fuse:0,ignited:1b,attributes:[{id:"minecraft:scale",base:0.0625}]}
particle explosion ^ ^ ^ 1 1 1 1 35 normal
kill @n[type=minecraft:armor_stand,tag=char_dummy_trap]