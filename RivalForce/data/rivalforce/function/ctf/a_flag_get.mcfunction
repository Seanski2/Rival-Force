item replace entity @p armor.feet with leather_boots[dyed_color=0,attribute_modifiers=[{id:"armor",type:"armor",amount:0,operation:"add_value",slot:"feet"},{id:"movement_speed",type:"movement_speed",amount:-0.3,operation:"add_multiplied_total",slot:"feet"},{id:"gravity",type:"gravity",amount:0.4,operation:"add_multiplied_total",slot:"feet"},{id:"jump_strength",type:"jump_strength",amount:-0.05,operation:"add_multiplied_total",slot:"feet"}],unbreakable={}] 1

scoreboard players set @p flagged 2

tellraw @a [{"bold":true,"color":"#0000FF","hover_event":{"action":"show_text","value":[{"text":"","color":"#9999FF","bold":false,"italic":false}]},"selector":"@p[scores={Affiliation=2}]"},{"bold":false,"color":"#9999FF","italic":false,"text":" has stolen Team A's flag!"}]