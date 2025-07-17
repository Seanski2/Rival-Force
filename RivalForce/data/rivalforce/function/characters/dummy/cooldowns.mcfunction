# Slot 0
execute at @a[scores={charID=1,moveSlotCooldown0=..0}] run item replace entity @p hotbar.0 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#FFFFFF","italic":true,"text":"Standard Fire"},lore=[{"color":"#A1A1A1","italic":true,"text":"Fires a standard bullet."}],custom_data={moveSlot:0}] 1
execute at @a[scores={charID=1,moveSlotCooldown0=..0}] run scoreboard players reset @p moveSlotCooldown0

# Slot 1
execute at @a[scores={charID=1,moveSlotCooldown1=..0}] run item replace entity @p hotbar.1 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#FFFFFF","italic":true,"text":"Team Buff"},lore=[{"color":"#A1A1A1","italic":true,"text":"Applies effects to the user's team."}],custom_data={moveSlot:1}] 1
execute at @a[scores={charID=1,moveSlotCooldown1=..0}] run scoreboard players reset @p moveSlotCooldown1

# Ult
execute at @a[scores={charID=1,moveSlotCooldownUlt=..0}] run item replace entity @p hotbar.5 with warped_fungus_on_a_stick[custom_name={"bold":true,"color":"#FFFFFF","italic":true,"text":"Ultimate"},lore=[{"color":"#A1A1A1","italic":true,"text":"Activates the ultimate."}],custom_data={moveSlot:Ult}] 1
execute at @a[scores={charID=1,moveSlotCooldownUlt=..0}] run scoreboard players reset @p moveSlotCooldownUlt