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

#Switch instrument
execute at @e[tag=bt_pointer] if block ~ ~ ~ minecraft:note_block[instrument=banjo] run setblock ~ ~ ~ minecraft:hay_block
execute at @e[tag=bt_pointer] if block ~ ~ ~ minecraft:note_block[instrument=basedrum] run setblock ~ ~ ~ minecraft:stone
execute at @e[tag=bt_pointer] if block ~ ~ ~ minecraft:note_block[instrument=bass] run setblock ~ ~ ~ minecraft:oak_planks
execute at @e[tag=bt_pointer] if block ~ ~ ~ minecraft:note_block[instrument=bell] run setblock ~ ~ ~ minecraft:gold_block
execute at @e[tag=bt_pointer] if block ~ ~ ~ minecraft:note_block[instrument=bit] run setblock ~ ~ ~ minecraft:emerald_block
execute at @e[tag=bt_pointer] if block ~ ~ ~ minecraft:note_block[instrument=chime] run setblock ~ ~ ~ minecraft:packed_ice
execute at @e[tag=bt_pointer] if block ~ ~ ~ minecraft:note_block[instrument=cow_bell] run setblock ~ ~ ~ minecraft:soul_sand
execute at @e[tag=bt_pointer] if block ~ ~ ~ minecraft:note_block[instrument=didgeridoo] run setblock ~ ~ ~ minecraft:pumpkin
execute at @e[tag=bt_pointer] if block ~ ~ ~ minecraft:note_block[instrument=flute] run setblock ~ ~ ~ minecraft:clay
execute at @e[tag=bt_pointer] if block ~ ~ ~ minecraft:note_block[instrument=guitar] run setblock ~ ~ ~ minecraft:white_wool
execute at @e[tag=bt_pointer] if block ~ ~ ~ minecraft:note_block[instrument=hat] run setblock ~ ~ ~ minecraft:glass
execute at @e[tag=bt_pointer] if block ~ ~ ~ minecraft:note_block[instrument=iron_xylophone] run setblock ~ ~ ~ minecraft:iron_block
execute at @e[tag=bt_pointer] if block ~ ~ ~ minecraft:note_block[instrument=pling] run setblock ~ ~ ~ minecraft:glowstone
execute at @e[tag=bt_pointer] if block ~ ~ ~ minecraft:note_block[instrument=snare] run setblock ~ ~ ~ minecraft:sand
execute at @e[tag=bt_pointer] if block ~ ~ ~ minecraft:note_block[instrument=xylophone] run setblock ~ ~ ~ minecraft:bone_block

execute at @e[tag=bt_pointer] run clone ~ ~1 ~ ~ ~1 ~ ~ ~ ~ replace move
function blocktuner:tune/end
