# Slot 0
execute if entity @e[tag=char_vlad_combo_1,scores={attack_anim_frame=0..}] run function rivalforce:characters/vlad/move0/combo_move_1_tick
execute if entity @e[tag=char_vlad_combo_2,scores={attack_anim_frame=0..}] run function rivalforce:characters/vlad/move0/combo_move_2_tick

# Slot 3
execute if entity @e[tag=char_vlad_phantasma_pneuma] run function rivalforce:characters/vlad/move3/phantasma_pneuma_tick