#Exhaustive note detection
execute if block ~ ~-1 ~ minecraft:note_block[note=0] run data modify entity @s CustomName set value "[{\"text\":\"F\\u266f/G\\u266d\",\"color\":\"#3366ff\"},{\"text\":\" [0]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=1] run data modify entity @s CustomName set value "[{\"text\":\"G\",\"color\":\"#ccff33\"},{\"text\":\" [1]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=2] run data modify entity @s CustomName set value "[{\"text\":\"G\\u266f/A\\u266d\",\"color\":\"#cc33dd\"},{\"text\":\" [2]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=3] run data modify entity @s CustomName set value "[{\"text\":\"A\",\"color\":\"#33ee88\"},{\"text\":\" [3]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=4] run data modify entity @s CustomName set value "[{\"text\":\"A\\u266f/B\\u266d\",\"color\":\"#ff7755\"},{\"text\":\" [4]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=5] run data modify entity @s CustomName set value "[{\"text\":\"B/C\\u266d\",\"color\":\"#00aaee\"},{\"text\":\" [5]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=6] run data modify entity @s CustomName set value "[{\"text\":\"C/B\\u266f\",\"color\":\"#ffdd33\"},{\"text\":\" [6]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=7] run data modify entity @s CustomName set value "[{\"text\":\"C\\u266f/D\\u266d\",\"color\":\"#7733ff\"},{\"text\":\" [7]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=8] run data modify entity @s CustomName set value "[{\"text\":\"D\",\"color\":\"#77ff66\"},{\"text\":\" [8]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=9] run data modify entity @s CustomName set value "[{\"text\":\"D\\u266f/E\\u266d\",\"color\":\"#ff44bb\"},{\"text\":\" [9]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=10] run data modify entity @s CustomName set value "[{\"text\":\"E/F\\u266d\",\"color\":\"#00ccbb\"},{\"text\":\" [10]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=11] run data modify entity @s CustomName set value "[{\"text\":\"F/E\\u266f\",\"color\":\"#ffbb33\"},{\"text\":\" [11]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=12] run data modify entity @s CustomName set value "[{\"text\":\"F\\u266f/G\\u266d\",\"color\":\"#3366ff\"},{\"text\":\" [12]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=13] run data modify entity @s CustomName set value "[{\"text\":\"G\",\"color\":\"#ccff33\"},{\"text\":\" [13]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=14] run data modify entity @s CustomName set value "[{\"text\":\"G\\u266f/A\\u266d\",\"color\":\"#cc33dd\"},{\"text\":\" [14]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=15] run data modify entity @s CustomName set value "[{\"text\":\"A\",\"color\":\"#33ee88\"},{\"text\":\" [15]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=16] run data modify entity @s CustomName set value "[{\"text\":\"A\\u266f/B\\u266d\",\"color\":\"#ff7755\"},{\"text\":\" [16]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=17] run data modify entity @s CustomName set value "[{\"text\":\"B/C\\u266d\",\"color\":\"#00aaee\"},{\"text\":\" [17]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=18] run data modify entity @s CustomName set value "[{\"text\":\"C/B\\u266f\",\"color\":\"#ffdd33\"},{\"text\":\" [18]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=19] run data modify entity @s CustomName set value "[{\"text\":\"C\\u266f/D\\u266d\",\"color\":\"#7733ff\"},{\"text\":\" [19]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=20] run data modify entity @s CustomName set value "[{\"text\":\"D\",\"color\":\"#77ff66\"},{\"text\":\" [20]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=21] run data modify entity @s CustomName set value "[{\"text\":\"D\\u266f/E\\u266d\",\"color\":\"#ff44bb\"},{\"text\":\" [21]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=22] run data modify entity @s CustomName set value "[{\"text\":\"E/F\\u266d\",\"color\":\"#00ccbb\"},{\"text\":\" [22]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=23] run data modify entity @s CustomName set value "[{\"text\":\"F/E\\u266f\",\"color\":\"#ffbb33\"},{\"text\":\" [23]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~-1 ~ minecraft:note_block[note=24] run data modify entity @s CustomName set value "[{\"text\":\"F\\u266f/G\\u266d\",\"color\":\"#3366ff\"},{\"text\":\" [24]\",\"color\":\"#cccccc\"}]"
execute if block ~ ~ ~ #blocktuner:senza_sord run data modify entity @s CustomNameVisible set value 1b

#Check if note block can play. If not, pitch won't be displayed
execute unless block ~ ~ ~ #blocktuner:senza_sord run data modify entity @s CustomNameVisible set value 0b

#Max luminance to make visible in the dark
data modify entity @s[nbt={Fire:2s}] Fire set value 32767s
