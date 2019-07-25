tag @s add bt_recur_start
summon minecraft:area_effect_cloud ~ 0 ~ {Tags:[bt_recur],Particle:"minecraft:dust 1 1 1 0",Radius:0}
tp @e[tag=bt_recur] ^ ^ ^0.2 ~ ~

#Recursion
execute as @e[tag=bt_recur] at @s anchored feet run function blocktuner:recur

#GC
kill @e[tag=bt_recur]
tag @s remove bt_recur_start
