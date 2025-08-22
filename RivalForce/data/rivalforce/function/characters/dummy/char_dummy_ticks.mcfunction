# Slot 0
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:0}}}}] run function rivalforce:characters/dummy/move0/standard_fire

# Slot 1
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:1}}}}] run function rivalforce:characters/dummy/move1/team_buff

# Slot 2
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:2}}}}] run function rivalforce:characters/dummy/move2/detonation_trap

# Slot 3
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:3}}}}] run function rivalforce:characters/dummy/move3/construct_barrier

# Slot 4
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] run function rivalforce:characters/dummy/move4/combo_handler

# Ult
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:Ult}}}}] run function rivalforce:characters/dummy/moveult/ult

# Cooldown
function rivalforce:characters/dummy/cooldown/cooldowns