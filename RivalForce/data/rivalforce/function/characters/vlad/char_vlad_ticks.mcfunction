# Slot 0
execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:0}}}}] run function rivalforce:characters/vlad/move0/combo_handler
execute if entity @e[tag=char_vlad_combo_1,scores={attack_anim_frame=0..}] run function rivalforce:characters/vlad/move0/combo_move_1_tick
execute if entity @e[tag=char_vlad_combo_2,scores={attack_anim_frame=0..}] run function rivalforce:characters/vlad/move0/combo_move_2_tick

# Slot 1
# execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:1}}}}] run function rivalforce:characters/vlad/move1/team_buff

# Slot 2
# execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:2}}}}] run function rivalforce:characters/vlad/move2/detonation_trap
# execute if entity @e[tag=char_vlad_trap] run function rivalforce:characters/vlad/move2/detonation_trap_tick

# Slot 3
# execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:3}}}}] run function rivalforce:characters/vlad/move3/construct_barrier

# Slot 4
# execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:4}}}}] run function rivalforce:characters/vlad/move4/combo_handler
# execute if entity @e[tag=char_vlad_combo_1,scores={attack_anim_frame=0..}] run function rivalforce:characters/vlad/move4/combo_move_1_tick
# execute if entity @e[tag=char_vlad_combo_2,scores={attack_anim_frame=0..}] run function rivalforce:characters/vlad/move4/combo_move_2_tick
# execute if entity @e[tag=char_vlad_combo_3,scores={attack_anim_frame=0..}] run function rivalforce:characters/vlad/move4/combo_move_3_tick

# Ult
# execute if entity @p[scores={itemActivation=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{moveSlot:Ult}}}}] run function rivalforce:characters/vlad/moveult/ult
# execute if entity @e[tag=char_vlad_ult] run function rivalforce:characters/vlad/moveult/ult_tick

# Cooldown
function rivalforce:characters/vlad/cooldown/cooldowns