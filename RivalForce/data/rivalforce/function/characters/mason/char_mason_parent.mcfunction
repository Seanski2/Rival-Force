# Run Ticks
execute at @a[scores={charID=2}] run function rivalforce:characters/mason/char_mason_ticks
execute if score @a[scores={charID=2},limit=1] charID matches 2 run function rivalforce:characters/mason/char_mason_projectile_ticks