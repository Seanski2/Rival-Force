# Check if combo reset
execute if entity @p[scores={itemActivation=1..,moveSlotExtra4=..0}] run scoreboard players set @p moveSlotComboCounter4 1

# Attack Chooser 
execute if entity @p[scores={itemActivation=1..,moveSlotComboCounter4=1},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] run function rivalforce:characters/dummy/move4/combo_move_1
execute if entity @p[scores={itemActivation=1..,moveSlotComboCounter4=2,moveSlotExtra4=..22},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] run function rivalforce:characters/dummy/move4/combo_move_2
execute if entity @p[scores={itemActivation=1..,moveSlotComboCounter4=3,moveSlotExtra4=..26},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] run function rivalforce:characters/dummy/move4/combo_move_3

# Reset Item Activated
scoreboard players set @p[scores={charID=0, itemActivation=1..}] itemActivation 0