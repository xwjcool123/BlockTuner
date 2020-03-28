#Check note block, mark it when true
execute anchored eyes positioned ^ ^ ^ if block ~ ~ ~ note_block align xyz run function blocktuner:recur_mark

#Recursion, max distance 5
execute positioned ^ ^ ^0.02 if entity @p[distance=..4.99,tag=bt_recurring] run function blocktuner:recur
