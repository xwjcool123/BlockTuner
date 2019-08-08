function blocktuner:tune/begin

#Switch _bt_instr
execute if score @s _bt_instr matches 0 at @e[tag=bt_pointer] run function blocktuner:tune/note_0
execute if score @s _bt_instr matches 1 at @e[tag=bt_pointer] run function blocktuner:tune/note_1
execute if score @s _bt_instr matches 2 at @e[tag=bt_pointer] run function blocktuner:tune/note_2
execute if score @s _bt_instr matches 3 at @e[tag=bt_pointer] run function blocktuner:tune/note_3
execute if score @s _bt_instr matches 4 at @e[tag=bt_pointer] run function blocktuner:tune/note_4
execute if score @s _bt_instr matches 5 at @e[tag=bt_pointer] run function blocktuner:tune/note_5
execute if score @s _bt_instr matches 6 at @e[tag=bt_pointer] run function blocktuner:tune/note_6
execute if score @s _bt_instr matches 7 at @e[tag=bt_pointer] run function blocktuner:tune/note_7
execute if score @s _bt_instr matches 8 at @e[tag=bt_pointer] run function blocktuner:tune/note_8
execute if score @s _bt_instr matches 9 at @e[tag=bt_pointer] run function blocktuner:tune/note_9
execute if score @s _bt_instr matches 10 at @e[tag=bt_pointer] run function blocktuner:tune/note_10
execute if score @s _bt_instr matches 11 at @e[tag=bt_pointer] run function blocktuner:tune/note_11
execute if score @s _bt_instr matches 12 at @e[tag=bt_pointer] run function blocktuner:tune/note_12
execute if score @s _bt_instr matches 13 at @e[tag=bt_pointer] run function blocktuner:tune/note_13
execute if score @s _bt_instr matches 14 at @e[tag=bt_pointer] run function blocktuner:tune/note_14
execute if score @s _bt_instr matches 15 at @e[tag=bt_pointer] run function blocktuner:tune/note_15
execute if score @s _bt_instr matches 15 at @e[tag=bt_pointer] run function blocktuner:tune/note_16

function blocktuner:tune/end
