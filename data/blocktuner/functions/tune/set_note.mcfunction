function blocktuner:tune/begin

#Switch _bt_note
execute if score @s _bt_note matches 0 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=0]
execute if score @s _bt_note matches 1 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=1]
execute if score @s _bt_note matches 2 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=2]
execute if score @s _bt_note matches 3 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=3]
execute if score @s _bt_note matches 4 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=4]
execute if score @s _bt_note matches 5 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=5]
execute if score @s _bt_note matches 6 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=6]
execute if score @s _bt_note matches 7 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=7]
execute if score @s _bt_note matches 8 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=8]
execute if score @s _bt_note matches 9 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=9]
execute if score @s _bt_note matches 10 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=10]
execute if score @s _bt_note matches 11 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=11]
execute if score @s _bt_note matches 12 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=12]
execute if score @s _bt_note matches 13 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=13]
execute if score @s _bt_note matches 14 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=14]
execute if score @s _bt_note matches 15 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=15]
execute if score @s _bt_note matches 16 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=16]
execute if score @s _bt_note matches 17 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=17]
execute if score @s _bt_note matches 18 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=18]
execute if score @s _bt_note matches 19 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=19]
execute if score @s _bt_note matches 20 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=20]
execute if score @s _bt_note matches 21 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=21]
execute if score @s _bt_note matches 22 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=22]
execute if score @s _bt_note matches 23 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=23]
execute if score @s _bt_note matches 24 at @e[tag=bt_pointer] run setblock ~ ~1 ~ minecraft:note_block[note=24]

execute at @e[tag=bt_pointer] run clone ~ ~1 ~ ~ ~1 ~ ~ ~ ~ replace move
function blocktuner:tune/end
