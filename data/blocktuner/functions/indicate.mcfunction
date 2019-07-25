#Exhaustive note detection
execute if block ~ ~-1 ~ note_block[note=0] run data modify entity @s CustomName set value "{\"text\":\"\\u00a71F\\u266f/G\\u266d \\u00a7f[0]\"}"
execute if block ~ ~-1 ~ note_block[note=1] run data modify entity @s CustomName set value "{\"text\":\"\\u00a7eG \\u00a7f[1]\"}"
execute if block ~ ~-1 ~ note_block[note=2] run data modify entity @s CustomName set value "{\"text\":\"\\u00a75G\\u266f/A\\u266d \\u00a7f[2]\"}"
execute if block ~ ~-1 ~ note_block[note=3] run data modify entity @s CustomName set value "{\"text\":\"\\u00a72A \\u00a7f[3]\"}"
execute if block ~ ~-1 ~ note_block[note=4] run data modify entity @s CustomName set value "{\"text\":\"\\u00a74A\\u266f/B\\u266d \\u00a7f[4]\"}"
execute if block ~ ~-1 ~ note_block[note=5] run data modify entity @s CustomName set value "{\"text\":\"\\u00a73B/C\\u266d \\u00a7f[5]\"}"
execute if block ~ ~-1 ~ note_block[note=6] run data modify entity @s CustomName set value "{\"text\":\"\\u00a76C/B\\u266f \\u00a7f[6]\"}"
execute if block ~ ~-1 ~ note_block[note=7] run data modify entity @s CustomName set value "{\"text\":\"\\u00a79C\\u266f/D\\u266d \\u00a7f[7]\"}"
execute if block ~ ~-1 ~ note_block[note=8] run data modify entity @s CustomName set value "{\"text\":\"\\u00a7aD \\u00a7f[8]\"}"
execute if block ~ ~-1 ~ note_block[note=9] run data modify entity @s CustomName set value "{\"text\":\"\\u00a7dD\\u266f/E\\u266d \\u00a7f[9]\"}"
execute if block ~ ~-1 ~ note_block[note=10] run data modify entity @s CustomName set value "{\"text\":\"\\u00a7bE/F\\u266d \\u00a7f[10]\"}"
execute if block ~ ~-1 ~ note_block[note=11] run data modify entity @s CustomName set value "{\"text\":\"\\u00a7cF/E\\u266f \\u00a7f[11]\"}"
execute if block ~ ~-1 ~ note_block[note=12] run data modify entity @s CustomName set value "{\"text\":\"\\u00a71F\\u266f/G\\u266d \\u00a7f[12]\"}"
execute if block ~ ~-1 ~ note_block[note=13] run data modify entity @s CustomName set value "{\"text\":\"\\u00a7eG \\u00a7f[13]\"}"
execute if block ~ ~-1 ~ note_block[note=14] run data modify entity @s CustomName set value "{\"text\":\"\\u00a75G\\u266f/A\\u266d \\u00a7f[14]\"}"
execute if block ~ ~-1 ~ note_block[note=15] run data modify entity @s CustomName set value "{\"text\":\"\\u00a72A \\u00a7f[15]\"}"
execute if block ~ ~-1 ~ note_block[note=16] run data modify entity @s CustomName set value "{\"text\":\"\\u00a74A\\u266f/B\\u266d \\u00a7f[16]\"}"
execute if block ~ ~-1 ~ note_block[note=17] run data modify entity @s CustomName set value "{\"text\":\"\\u00a73B/C\\u266d \\u00a7f[17]\"}"
execute if block ~ ~-1 ~ note_block[note=18] run data modify entity @s CustomName set value "{\"text\":\"\\u00a76C/B\\u266f \\u00a7f[18]\"}"
execute if block ~ ~-1 ~ note_block[note=19] run data modify entity @s CustomName set value "{\"text\":\"\\u00a79C\\u266f/D\\u266d \\u00a7f[19]\"}"
execute if block ~ ~-1 ~ note_block[note=20] run data modify entity @s CustomName set value "{\"text\":\"\\u00a7aD \\u00a7f[20]\"}"
execute if block ~ ~-1 ~ note_block[note=21] run data modify entity @s CustomName set value "{\"text\":\"\\u00a7dD\\u266f/E\\u266d \\u00a7f[21]\"}"
execute if block ~ ~-1 ~ note_block[note=22] run data modify entity @s CustomName set value "{\"text\":\"\\u00a7bE/F\\u266d \\u00a7f[22]\"}"
execute if block ~ ~-1 ~ note_block[note=23] run data modify entity @s CustomName set value "{\"text\":\"\\u00a7cF/E\\u266f \\u00a7f[23]\"}"
execute if block ~ ~-1 ~ note_block[note=24] run data modify entity @s CustomName set value "{\"text\":\"\\u00a71F\\u266f/G\\u266d \\u00a7f[24]\"}"
execute if block ~ ~ ~ #blocktuner:senza_sord run data modify entity @s CustomNameVisible set value 1b

#Check if note block plays
execute unless block ~ ~ ~ #blocktuner:senza_sord run data modify entity @s CustomNameVisible set value 0b

#Max luminance to make visible in the dark
data modify entity @s[nbt={Fire:2s}] Fire set value 32767s
