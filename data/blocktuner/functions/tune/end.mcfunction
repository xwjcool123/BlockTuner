#Preview
execute at @e[tag=bt_pointer] run function blocktuner:tune/preview/instr

#Kill pointer
kill @e[tag=bt_pointer]
tag @s remove bt_tuner
