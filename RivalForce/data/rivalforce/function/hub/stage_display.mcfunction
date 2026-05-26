execute if score $stageID stageID matches 0 run data modify entity @n[type=text_display,tag=stage_display] text set value 'No Stage Selected!'

execute if score $stageID stageID matches 1 run data modify entity @n[type=text_display,tag=stage_display] text set value 'SILVERFISH LOLLIPOP FACTORY'
execute if score $stageID stageID matches 2 run data modify entity @n[type=text_display,tag=stage_display] text set value 'COLD CAVERN'
execute if score $stageID stageID matches 3 run data modify entity @n[type=text_display,tag=stage_display] text set value 'BEACHBEACH'