# Slot 0
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:0}}}}] run function rivalforce:characters/vlad/move0/combo_handler

# Slot 1
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:1}}}}] run function rivalforce:characters/vlad/move1/ranged_undead_summon

# Slot 2
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:2}}}}] run function rivalforce:characters/vlad/move2/hellspawn_summon

# Slot 3
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:3}}}}] run function rivalforce:characters/vlad/move3/phantasma_pneuma

# Slot 4
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] run function rivalforce:characters/vlad/move4/combo_handler

# Ult
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:Ult}}}}] run function rivalforce:characters/vlad/moveult/ult

# Cooldown
function rivalforce:characters/vlad/cooldown/cooldowns