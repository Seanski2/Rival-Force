execute at @e[tag=capture_point] unless entity @a[distance=..10] at @e[tag=capture_point] run particle dust{color:[1.000,1.000,1.000],scale:1} ^ ^ ^ 3.1 0.3 3.1 1 400 normal

execute at @e[tag=capture_point] if entity @a[scores={Affiliation=1},distance=..10] run function rivalforce:pointcapture/point_gain_a
execute at @e[tag=capture_point] if entity @a[scores={Affiliation=2},distance=..10] run function rivalforce:pointcapture/point_gain_b

title @a actionbar [{"bold":true,"color":"#FF0000","score":{"name":"$displayPointScoreA","objective":"displayPointScoreA"}},{"bold":false,"color":"#FFFFFF","text":" / "},{"bold":true,"color":"#0000FF","score":{"name":"$displayPointScoreB","objective":"displayPointScoreB"}}]

execute if score $displayPointScoreA displayPointScoreA matches 50.. run function rivalforce:pointcapture/point_win
execute if score $displayPointScoreB displayPointScoreB matches 50.. run function rivalforce:pointcapture/point_win