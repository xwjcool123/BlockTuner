#Initialize scoreboard objectives
scoreboard objectives add _bt_sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add _bt_valid dummy
scoreboard objectives add _bt_x dummy
scoreboard objectives add _bt_y dummy
scoreboard objectives add _bt_z dummy
scoreboard objectives add _bt_note trigger {"text":"Note Change"}

#Display info
execute as @a run function blocktuner:info
