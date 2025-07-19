scoreboard players add @a flagScoreA 1
scoreboard players reset @p flagged
tellraw @a [{"bold":true,"color":"#FF0000","hover_event":{"action":"show_text","value":[{"text":"","color":"#FF9999","bold":false,"italic":false}]},"selector":"@p[scores={Affiliation=1}]"},{"bold":false,"color":"#FF9999","italic":false,"text":" has captured Team B's flag!"}]