#red1
execute if block 1494 121 14 minecraft:stone_pressure_plate[powered=true] positioned 1493.99 121.00 13.99 as @a[tag=!apex3_red1,distance=..1.5] run function cmd:g/map/apex3/game/launchpad/red/1
execute if block 1493 121 14 minecraft:stone_pressure_plate[powered=true] positioned 1493.99 121.00 13.99 as @a[tag=!apex3_red1,distance=..1.5] run function cmd:g/map/apex3/game/launchpad/red/1
execute if block 1494 121 13 minecraft:stone_pressure_plate[powered=true] positioned 1493.99 121.00 13.99 as @a[tag=!apex3_red1,distance=..1.5] run function cmd:g/map/apex3/game/launchpad/red/1
execute if block 1493 121 13 minecraft:stone_pressure_plate[powered=true] positioned 1493.99 121.00 13.99 as @a[tag=!apex3_red1,distance=..1.5] run function cmd:g/map/apex3/game/launchpad/red/1
execute as @a at @s unless block ~ ~-0.25 ~ air unless block ~ ~-0.25 ~ redstone_block unless block ~ ~-0.25 ~ stone_pressure_plate run tag @s remove apex3_red1
#blue1
execute if block 1471 117 25 minecraft:stone_pressure_plate[powered=true] positioned 1471.01 117.00 24.99 as @a[tag=!apex3_blue1_1,distance=..1.5] run function cmd:g/map/apex3/game/launchpad/blue/1/1
execute if block 1470 117 25 minecraft:stone_pressure_plate[powered=true] positioned 1471.01 117.00 24.99 as @a[tag=!apex3_blue1_1,distance=..1.5] run function cmd:g/map/apex3/game/launchpad/blue/1/1
execute if block 1471 117 24 minecraft:stone_pressure_plate[powered=true] positioned 1471.01 117.00 24.99 as @a[tag=!apex3_blue1_1,distance=..1.5] run function cmd:g/map/apex3/game/launchpad/blue/1/1
execute if block 1470 117 24 minecraft:stone_pressure_plate[powered=true] positioned 1471.01 117.00 24.99 as @a[tag=!apex3_blue1_1,distance=..1.5] run function cmd:g/map/apex3/game/launchpad/blue/1/1
execute positioned 1470.99 134.00 24.98 as @a[distance=..2] run function cmd:g/map/apex3/game/launchpad/blue/1/2
execute positioned 1470.99 134.00 24.98 as @a[distance=2..] run tag @s remove apex3_blue1_1
execute as @a at @s unless block ~ ~-0.25 ~ air unless block ~ ~-0.25 ~ lapis_block unless block ~ ~-0.25 ~ stone_pressure_plate run tag @s remove apex3_blue1_2
#blue2
execute if block 1485 120 4 minecraft:stone_pressure_plate[powered=true] positioned 1484.99 120.00 5.00 as @a[tag=!apex3_blue1_1,distance=..1.5] run function cmd:g/map/apex3/game/launchpad/blue/2/1
execute if block 1485 120 5 minecraft:stone_pressure_plate[powered=true] positioned 1484.99 120.00 5.00 as @a[tag=!apex3_blue1_1,distance=..1.5] run function cmd:g/map/apex3/game/launchpad/blue/2/1
execute if block 1484 120 4 minecraft:stone_pressure_plate[powered=true] positioned 1484.99 120.00 5.00 as @a[tag=!apex3_blue1_1,distance=..1.5] run function cmd:g/map/apex3/game/launchpad/blue/2/1
execute if block 1484 120 5 minecraft:stone_pressure_plate[powered=true] positioned 1484.99 120.00 5.00 as @a[tag=!apex3_blue1_1,distance=..1.5] run function cmd:g/map/apex3/game/launchpad/blue/2/1
execute positioned 1484.99 132.00 5.00 as @a[distance=..2] run function cmd:g/map/apex3/game/launchpad/blue/2/2
execute positioned 1484.99 120.00 5.00 as @a[distance=2..] run tag @s remove apex3_blue2_1
execute as @a at @s unless block ~ ~-0.25 ~ air unless block ~ ~-0.25 ~ lapis_block unless block ~ ~-0.25 ~ stone_pressure_plate run tag @s remove apex3_blue2_2





