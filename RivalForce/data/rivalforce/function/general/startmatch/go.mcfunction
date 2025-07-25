title @a title {"bold":true,"color":"#FF0000","text":"GO!"}
playsound minecraft:block.note_block.pling master @a ~ ~ ~ 999999 2
scoreboard players set $matchStarted matchStarted 1
execute as @a run function rivalforce:instakit/instakit_lookup