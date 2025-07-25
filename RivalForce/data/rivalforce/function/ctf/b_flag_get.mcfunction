scoreboard players set @p flagged 1

tellraw @a [{"bold":true,"color":"#FF0000","hover_event":{"action":"show_text","value":[{"text":"","color":"#FF9999","bold":false,"italic":false}]},"selector":"@p[scores={Affiliation=1}]"},{"bold":false,"color":"#FF9999","italic":false,"text":" has stolen Team B's flag!"}]

playsound minecraft:block.beacon.activate master @a ~ ~ ~ 999999 1