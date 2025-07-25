scoreboard players set @p flagged 2

tellraw @a [{"bold":true,"color":"#0000FF","hover_event":{"action":"show_text","value":[{"text":"","color":"#9999FF","bold":false,"italic":false}]},"selector":"@p[scores={Affiliation=2}]"},{"bold":false,"color":"#9999FF","italic":false,"text":" has stolen Team A's flag!"}]

playsound minecraft:block.beacon.activate master @a ~ ~ ~ 999999 1