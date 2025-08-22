# Check if combo reset
execute at @p[scores={itemActivation=1..,moveSlotExtra0=..0,charID=1}] as @p[scores={itemActivation=1..,moveSlotExtra0=..0,charID=1}] run scoreboard players set @s moveSlotComboCounter0 1

# Attack Chooser 
execute at @p[scores={itemActivation=1..,moveSlotComboCounter0=1,charID=1},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:0}}}}] as @p[scores={itemActivation=1..,moveSlotComboCounter0=1,charID=1},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:0}}}}] run function rivalforce:characters/vlad/move0/combo_move_1

execute at @p[scores={itemActivation=1..,moveSlotComboCounter0=2,charID=1,moveSlotExtra0=..35},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:0}}}}] as @p[scores={itemActivation=1..,moveSlotComboCounter0=2,charID=1,moveSlotExtra4=..35},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:0}}}}] run function rivalforce:characters/vlad/move0/combo_move_2

# execute at @p[scores={charID=1, itemActivation=1..}] run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..18] ~ ~ ~ 100 1.0 0

# Reset Item Activated
scoreboard players set @a[scores={charID=1, itemActivation=1..}] itemActivation 0