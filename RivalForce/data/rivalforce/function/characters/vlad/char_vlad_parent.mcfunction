# Run Ticks
execute at @a[scores={charID=1}] run function rivalforce:characters/vlad/char_vlad_ticks
execute if score @a[scores={charID=1},limit=1] charID matches 1 run function rivalforce:characters/vlad/char_vlad_projectile_ticks