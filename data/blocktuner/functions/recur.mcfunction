#Step length, lower values give a higher precision, performance may suffer
tp @s ^ ^ ^0.05

#Check note block, mark it when true
execute at @s if block ~ ~ ~ note_block align xyz run function blocktuner:recur_mark

#Recursion, max distance 5
execute at @s if entity @p[distance=..4.99,tag=bt_recur_start] unless block ~ ~ ~ note_block run function blocktuner:recur