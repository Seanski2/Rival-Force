effect give @e[scores={flagged=1..}] glowing 10 0 true
effect give @a[scores={flagged=1..}] slowness 1 2 true

title @a actionbar [{"bold":true,"color":"#FF0000","score":{"name":"$flagScoreA","objective":"flagScoreA"}},{"bold":false,"color":"#FFFFFF","text":" - "},{"bold":true,"color":"#0000FF","score":{"name":"$flagScoreB","objective":"flagScoreB"}}]