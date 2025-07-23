# Slot 0
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:0}}}}] run function rivalforce:characters/dummy/move0/standard_fire
execute if entity @e[tag=char_dummy_standard] run function rivalforce:characters/dummy/move0/standard_fire_tick

# Slot 1
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:1}}}}] run function rivalforce:characters/dummy/move1/team_buff

# Slot 2
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:2}}}}] run function rivalforce:characters/dummy/move2/detonation_trap
execute if entity @e[tag=char_dummy_trap] run function rivalforce:characters/dummy/move2/detonation_trap_tick

# Slot 3
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:3}}}}] run function rivalforce:characters/dummy/move3/construct_barrier

# Ult
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:Ult}}}}] run function rivalforce:characters/dummy/moveult/ult
execute if entity @e[tag=char_dummy_ult] run function rivalforce:characters/dummy/moveult/ult_tick

# Cooldown
function rivalforce:characters/dummy/cooldown/cooldowns