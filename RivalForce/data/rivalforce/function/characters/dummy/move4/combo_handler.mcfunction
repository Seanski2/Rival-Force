# Check if combo reset
execute at @p[scores={itemActivation=1..,moveSlotExtra4=..0,charID=0}] as @p[scores={itemActivation=1..,moveSlotExtra4=..0,charID=0}] run scoreboard players set @s moveSlotComboCounter4 1
execute at @p[scores={itemActivation=1..,moveSlotExtra4=..0,charID=0}] as @p[scores={itemActivation=1..,moveSlotExtra4=..0,charID=0}] run say Triggered Combo Reset

# Attack Chooser 
execute at @p[scores={itemActivation=1..,moveSlotComboCounter4=1,charID=0},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] as @p[scores={itemActivation=1..,moveSlotComboCounter4=1,charID=0},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] run function rivalforce:characters/dummy/move4/combo_move_1
execute at @p[scores={itemActivation=1..,moveSlotComboCounter4=2,charID=0,moveSlotExtra4=40},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] as @p[scores={itemActivation=1..,moveSlotComboCounter4=2,charID=0,moveSlotExtra4=..40},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] run say Combo Move 1 Activated

execute at @p[scores={itemActivation=1..,moveSlotComboCounter4=2,charID=0,moveSlotExtra4=..30},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] as @p[scores={itemActivation=1..,moveSlotComboCounter4=2,charID=0,moveSlotExtra4=..30},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] run function rivalforce:characters/dummy/move4/combo_move_2
execute at @p[scores={itemActivation=1..,moveSlotComboCounter4=3,charID=0,moveSlotExtra4=40},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] as @p[scores={itemActivation=1..,moveSlotComboCounter4=3,charID=0,moveSlotExtra4=..40},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] run say Combo Move 2 Activated

execute at @p[scores={itemActivation=1..,moveSlotComboCounter4=3,charID=0,moveSlotExtra4=..25},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] as @p[scores={itemActivation=1..,moveSlotComboCounter4=3,charID=0,moveSlotExtra4=..25},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] run function rivalforce:characters/dummy/move4/combo_move_3
execute at @p[scores={itemActivation=1..,moveSlotComboCounter4=3,charID=0,moveSlotExtra4=..25}] as @p[scores={itemActivation=1..,moveSlotComboCounter4=3,charID=0,moveSlotExtra4=..25}] run say Combo Move 3 Activated

# execute at @p[scores={charID=0, itemActivation=1..}] run playsound minecraft:entity.blaze.shoot master @a[distance=..18] ~ ~ ~ 100 1.0 0

# Reset Item Activated
scoreboard players set @a[scores={charID=0, itemActivation=1..}] itemActivation 0