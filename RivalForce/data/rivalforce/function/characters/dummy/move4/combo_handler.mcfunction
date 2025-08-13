# Check if combo reset
execute if entity @a[scores={itemActivation=1..,moveSlotExtra4=..0,charID=0}] run scoreboard players set @p moveSlotComboCounter4 1

# Attack Chooser 
execute if entity @a[scores={itemActivation=1..,moveSlotComboCounter4=1,charID=0},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] run function rivalforce:characters/dummy/move4/combo_move_1
execute if entity @a[scores={itemActivation=1..,moveSlotComboCounter4=2,charID=0,moveSlotExtra4=..30},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] run function rivalforce:characters/dummy/move4/combo_move_2
execute if entity @a[scores={itemActivation=1..,moveSlotComboCounter4=3,charID=0,moveSlotExtra4=..25},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] run function rivalforce:characters/dummy/move4/combo_move_3

# Reset Item Activated
scoreboard players set @a[scores={charID=0, itemActivation=1..}] itemActivation 0