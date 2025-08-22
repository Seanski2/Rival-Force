# Slot 0
execute if entity @e[tag=char_dummy_standard] run function rivalforce:characters/dummy/move0/standard_fire_tick

# Slot 2
execute if entity @e[tag=char_dummy_trap] run function rivalforce:characters/dummy/move2/detonation_trap_tick

# Slot 4
execute if entity @e[tag=char_dummy_combo_1,scores={attack_anim_frame=0..}] run function rivalforce:characters/dummy/move4/combo_move_1_tick
execute if entity @e[tag=char_dummy_combo_2,scores={attack_anim_frame=0..}] run function rivalforce:characters/dummy/move4/combo_move_2_tick
execute if entity @e[tag=char_dummy_combo_3,scores={attack_anim_frame=0..}] run function rivalforce:characters/dummy/move4/combo_move_3_tick

# Ult
execute if entity @e[tag=char_dummy_ult] run function rivalforce:characters/dummy/moveult/ult_tick