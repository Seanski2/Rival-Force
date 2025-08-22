# Run Ticks
execute at @a[scores={charID=0}] run function rivalforce:characters/dummy/char_dummy_ticks
execute if score @a[scores={charID=0},limit=1] charID matches 0 run function rivalforce:characters/dummy/char_dummy_projectile_ticks