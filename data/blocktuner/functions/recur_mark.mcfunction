#Mark the block
summon area_effect_cloud ~0.5 ~1 ~0.5 {Tags:[bt_selected],Particle:"minecraft:dust 1 1 1 0",Radius:0.5}

#Store success and position
scoreboard players set @p[tag=bt_recur_start] _bt_valid 1
execute store result score @p[tag=bt_recur_start,scores={_bt_sneak=1}] _bt_x run data get entity @s Pos[0]
execute store result score @p[tag=bt_recur_start,scores={_bt_sneak=1}] _bt_y run data get entity @s Pos[1]
execute store result score @p[tag=bt_recur_start,scores={_bt_sneak=1}] _bt_z run data get entity @s Pos[2]