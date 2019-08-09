#Preview
execute at @e[tag=bt_pointer] run function blocktuner:tune/preview/instr

#Kill pointer
kill @e[tag=bt_pointer]
tag @s remove bt_tuner

#Reset output state
execute if score Global _bt_output_state matches 1 run schedule function blocktuner:tune/output_reset 1
