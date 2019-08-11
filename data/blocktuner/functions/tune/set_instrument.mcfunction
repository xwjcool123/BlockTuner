function blocktuner:tune/begin

#Keep note
execute at @e[tag=bt_pointer] run clone ~ ~ ~ ~ ~ ~ ~ ~1 ~ replace normal

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
