# Slot 0
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:0}}}}] run function rivalforce:characters/mason/move0/boulder_shot

# Slot 1
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:1}}}}] run function rivalforce:characters/mason/move1/ranged_undead_summon

# Slot 2
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:2}}}}] run function rivalforce:characters/mason/move2/stone_pillar

# Slot 3
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:3}}}}] run function rivalforce:characters/mason/move3/stone_armor

# Slot 4
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] run function rivalforce:characters/mason/move4/levitate
execute if entity @p[scores={moveSlotExtra4=1..,charID=1},distance=..1,limit=1,sort=nearest] run function rivalforce:characters/mason/move4/levitate_tick

# Ult
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:Ult}}}}] run function rivalforce:characters/mason/moveult/ult

# Cooldown
function rivalforce:characters/mason/cooldown/cooldowns