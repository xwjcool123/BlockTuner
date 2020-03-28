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

#Switch _bt_instr
execute if score @s _bt_instr matches 0 at @e[tag=bt_pointer] run clone ~ ~-1 ~ ~ ~-1 ~ ~ ~ ~ replace normal
execute if score @s _bt_instr matches 1 at @e[tag=bt_pointer] run setblock ~ ~ ~ minecraft:hay_block
execute if score @s _bt_instr matches 2 at @e[tag=bt_pointer] run setblock ~ ~ ~ minecraft:stone
execute if score @s _bt_instr matches 3 at @e[tag=bt_pointer] run setblock ~ ~ ~ minecraft:oak_planks
execute if score @s _bt_instr matches 4 at @e[tag=bt_pointer] run setblock ~ ~ ~ minecraft:gold_block
execute if score @s _bt_instr matches 5 at @e[tag=bt_pointer] run setblock ~ ~ ~ minecraft:emerald_block
execute if score @s _bt_instr matches 6 at @e[tag=bt_pointer] run setblock ~ ~ ~ minecraft:packed_ice
execute if score @s _bt_instr matches 7 at @e[tag=bt_pointer] run setblock ~ ~ ~ minecraft:soul_sand
execute if score @s _bt_instr matches 8 at @e[tag=bt_pointer] run setblock ~ ~ ~ minecraft:pumpkin
execute if score @s _bt_instr matches 9 at @e[tag=bt_pointer] run setblock ~ ~ ~ minecraft:clay
execute if score @s _bt_instr matches 10 at @e[tag=bt_pointer] run setblock ~ ~ ~ minecraft:white_wool
execute if score @s _bt_instr matches 11 at @e[tag=bt_pointer] run setblock ~ ~ ~ minecraft:air
execute if score @s _bt_instr matches 12 at @e[tag=bt_pointer] run setblock ~ ~ ~ minecraft:glass
execute if score @s _bt_instr matches 13 at @e[tag=bt_pointer] run setblock ~ ~ ~ minecraft:iron_block
execute if score @s _bt_instr matches 14 at @e[tag=bt_pointer] run setblock ~ ~ ~ minecraft:glowstone
execute if score @s _bt_instr matches 15 at @e[tag=bt_pointer] run setblock ~ ~ ~ minecraft:sand
execute if score @s _bt_instr matches 16 at @e[tag=bt_pointer] run setblock ~ ~ ~ minecraft:bone_block

execute at @e[tag=bt_pointer] run clone ~ ~1 ~ ~ ~1 ~ ~ ~ ~ replace move
function blocktuner:tune/end
