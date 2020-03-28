## This is the main function of BlockTuner

#Begin step
scoreboard players set @a _bt_valid 0
execute as @a[scores={_bt_note=0..24}] at @s run function blocktuner:tune/set_note
scoreboard players set @a _bt_note -1
scoreboard players set @a _bt_dscroll 0
scoreboard players enable @a _bt_note

#Get or remove note
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:note_block"}}] at @s if block ~ ~ ~ #blocktuner:senza_sord if block ~ ~-1 ~ minecraft:note_block run function blocktuner:dropper
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:note_block"}}] at @s if block ~ ~ ~ minecraft:cauldron run function blocktuner:remove_tune

#Condition check, mark player as ready to detect note blocks
execute as @a[nbt={SelectedItem:{id:"minecraft:note_block"}},gamemode=!spectator] run tag @s add bt_recur_start
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:note_block"}]},gamemode=!spectator] run tag @s add bt_recur_start
execute as @a[nbt={SelectedItem:{id:"minecraft:debug_stick",tag:{DebugProperty:{"minecraft:note_block":"note"}}}},gamemode=!spectator] run tag @s add bt_recur_start
execute as @a[nbt={SelectedItem:{id:"minecraft:writable_book"}},gamemode=!spectator] run tag @s add bt_recur_start
execute as @a[nbt={SelectedItem:{id:"minecraft:written_book",tag:{title:"Ghost Item",author:"serious xwjcool"}}},gamemode=!spectator] run tag @s add bt_recur_start
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:writable_book"}]},gamemode=!spectator] run tag @s add bt_recur_start

#Detect noteblocks (recursive raycast)
execute as @a[tag=bt_recur_start] at @s anchored feet positioned ^ ^ ^ run function blocktuner:recur
tag @s remove bt_recur_start

#Hover text
execute as @e[tag=bt_indicator] at @s run function blocktuner:indicate

#Tune with a book
function blocktuner:book

#Tune with mousewheel
execute as @a[scores={_bt_sneak=1,_bt_valid=1},nbt={Inventory:[{Slot:-106b,id:"minecraft:writable_book"}]}] run function blocktuner:scroll
execute as @a store result score @s _bt_scroll run data get entity @s SelectedItemSlot

#GC
execute as @e[tag=bt_indicator] at @s unless entity @e[tag=bt_selected,distance=..0.5] run kill @s
scoreboard players set @a _bt_sneak 0
