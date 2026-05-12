# Slot 0
execute if entity @e[tag=char_vlad_combo_1,scores={attack_anim_frame=0..}] run function rivalforce:characters/vlad/move0/combo_move_1_tick
execute if entity @e[tag=char_vlad_combo_2,scores={attack_anim_frame=0..}] run function rivalforce:characters/vlad/move0/combo_move_2_tick

# Slot 4
execute if entity @e[tag=char_dummy_combo_1,scores={attack_anim_frame=0..}] run function rivalforce:characters/dummy/move4/combo_move_1_tick
execute if entity @e[tag=char_dummy_combo_2,scores={attack_anim_frame=0..}] run function rivalforce:characters/dummy/move4/combo_move_2_tick
execute if entity @e[tag=char_dummy_combo_3,scores={attack_anim_frame=0..}] run function rivalforce:characters/dummy/move4/combo_move_3_tick

# Ult
execute if entity @e[tag=char_dummy_ult] run function rivalforce:characters/dummy/moveult/ult_tick