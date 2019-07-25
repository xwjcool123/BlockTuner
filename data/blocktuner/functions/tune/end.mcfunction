#Update instrument
execute at @e[tag=bt_pointer] run clone ~ ~-1 ~ ~ ~-1 ~ ~ ~-1 ~ replace force

#Kill pointer
kill @e[tag=bt_pointer]

#Reset output state
execute if score Global _bt_output_state matches 1 run schedule function blocktuner:tune/output_reset 1