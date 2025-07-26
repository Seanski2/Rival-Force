scoreboard players add $flagScoreA flagScoreA 1
scoreboard players reset @p flagged
tellraw @a [{"bold":true,"color":"#FF0000","hover_event":{"action":"show_text","value":[{"text":"","color":"#FF9999","bold":false,"italic":false}]},"selector":"@p[scores={Affiliation=1}]"},{"bold":false,"color":"#FF9999","italic":false,"text":" has captured Team B's flag!"}]

function rivalforce:instastage/instastage_lookup
playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 999999 1

execute if score $flagScoreA flagScoreA matches 5.. run function rivalforce:ctf/flag_win