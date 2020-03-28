#Mark the block
summon area_effect_cloud ~0.5 ~ ~0.5 {Tags:[bt_selected,bt_position],Particle:"minecraft:dust 1 1 1 0",Radius:0.5}

#Store note block validity and position
execute if block ~ ~1 ~ minecraft:air run scoreboard players set @p[tag=bt_recur_start] _bt_valid 1
execute store result score @p[tag=bt_recur_start,scores={_bt_sneak=1}] _bt_x run data get entity @e[tag=bt_position,limit=1] Pos[0]
execute store result score @p[tag=bt_recur_start,scores={_bt_sneak=1}] _bt_y run data get entity @e[tag=bt_position,limit=1] Pos[1]
execute store result score @p[tag=bt_recur_start,scores={_bt_sneak=1}] _bt_z run data get entity @e[tag=bt_position,limit=1] Pos[2]
execute as @p[tag=bt_recur_start,scores={_bt_sneak=1}] run function blocktuner:get_note
tp @e[tag=bt_position] ~0.5 ~1 ~0.5

#Hover text
execute as @e[tag=bt_selected] at @s unless entity @e[tag=bt_indicator,distance=..0.5] run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:[bt_indicator],Fire:32767s}

#tag @e[tag=bt_position] remove bt_position
kill @e[tag=bt_position]

#Exit recursion
tag @p[tag=bt_recur_start] remove bt_recur_start
