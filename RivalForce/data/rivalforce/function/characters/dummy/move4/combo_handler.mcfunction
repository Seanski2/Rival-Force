# Check if combo reset
execute as @a[scores={itemActivation=1..,moveSlotExtra4=..0,charID=0}] run execute if entity @s[scores={itemActivation=1..,moveSlotExtra4=..0,charID=0}] run scoreboard players set @p moveSlotComboCounter4 1

# Attack Chooser 
execute as @a[scores={itemActivation=1..,moveSlotComboCounter4=1,charID=0},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] at @s run execute if entity @s[scores={itemActivation=1..,moveSlotComboCounter4=1,charID=0},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] run function rivalforce:characters/dummy/move4/combo_move_1
execute as @a[scores={itemActivation=1..,moveSlotComboCounter4=2,charID=0,moveSlotExtra4=..30},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] at @s run execute if entity @s[scores={itemActivation=1..,moveSlotComboCounter4=2,charID=0,moveSlotExtra4=..30},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] run function rivalforce:characters/dummy/move4/combo_move_2
execute as @a[scores={itemActivation=1..,moveSlotComboCounter4=3,charID=0,moveSlotExtra4=..25},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] at @s run execute if entity @s[scores={itemActivation=1..,moveSlotComboCounter4=3,charID=0,moveSlotExtra4=..25},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] run function rivalforce:characters/dummy/move4/combo_move_3

# execute at @p[scores={charID=0, itemActivation=1..}] run playsound minecraft:entity.blaze.shoot master @a[distance=..18] ~ ~ ~ 100 1.0 0

# Reset Item Activated
scoreboard players set @a[scores={charID=0, itemActivation=1..}] itemActivation 0