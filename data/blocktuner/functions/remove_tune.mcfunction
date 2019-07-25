execute if block ~ ~ ~ minecraft:cauldron[level=1] run data remove entity @s Item.tag
execute if block ~ ~ ~ minecraft:cauldron[level=2] run data remove entity @s Item.tag
execute if block ~ ~ ~ minecraft:cauldron[level=3] run data remove entity @s Item.tag
data modify entity @s PickupDelay set value 0