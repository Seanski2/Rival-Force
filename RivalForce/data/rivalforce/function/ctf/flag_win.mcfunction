execute if score $flagScoreA flagScoreA > $flagScoreB flagScoreB run title @a title [{"bold":true,"color":"#FF0000","text":"TEAM A "},{"bold":false,"color":"#FFFFFF","text":"wins!"}]
execute if score $flagScoreA flagScoreA <= $flagScoreB flagScoreB run title @a title [{"bold":true,"color":"#0000FF","text":"TEAM B "},{"bold":false,"color":"#FFFFFF","text":"wins!"}]


playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 999999 1
playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 999999 1
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 999999 1
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 999999 1