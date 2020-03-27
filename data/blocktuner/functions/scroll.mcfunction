execute store result score @s _bt_dscroll run data get entity @s SelectedItemSlot
scoreboard players operation @s _bt_dscroll -= @s _bt_scroll
scoreboard players add @s[scores={_bt_dscroll=..-6}] _bt_dscroll 9
scoreboard players remove @s[scores={_bt_dscroll=6..}] _bt_dscroll 9

scoreboard players operation @s _bt_note = @s _bt_get
scoreboard players operation @s _bt_note += @s _bt_dscroll
scoreboard players add @s[scores={_bt_note=..-1}] _bt_note 25
scoreboard players remove @s[scores={_bt_note=25..}] _bt_note 25
execute unless score @s _bt_note = @s _bt_get at @s run function blocktuner:tune/set_note
scoreboard players set @s _bt_note -1