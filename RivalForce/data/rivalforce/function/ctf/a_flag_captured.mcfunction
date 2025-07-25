scoreboard players add @a flagScoreB 1
scoreboard players reset @p flagged
tellraw @a [{"bold":true,"color":"#0000FF","hover_event":{"action":"show_text","value":[{"text":"","color":"#9999FF","bold":false,"italic":false}]},"selector":"@p[scores={Affiliation=2}]"},{"bold":false,"color":"#9999FF","italic":false,"text":" has captured Team A's flag!"}]

function rivalforce:instastage/instastage_lookup
playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 999999 1