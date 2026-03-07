#red1
execute if block 2988 115 -1 minecraft:stone_pressure_plate[powered=true] positioned 2988.99 115.00 -0.01 as @a[tag=!digsite_red1,distance=..1.5] run function cmd:g/map/digsite/game/launchpad/red/1
execute if block 2988 115 0 minecraft:stone_pressure_plate[powered=true] positioned 2988.99 115.00 -0.01 as @a[tag=!digsite_red1,distance=..1.5] run function cmd:g/map/digsite/game/launchpad/red/1
execute if block 2989 115 -1 minecraft:stone_pressure_plate[powered=true] positioned 2988.99 115.00 -0.01 as @a[tag=!digsite_red1,distance=..1.5] run function cmd:g/map/digsite/game/launchpad/red/1
execute if block 2989 115 0 minecraft:stone_pressure_plate[powered=true] positioned 2988.99 115.00 -0.01 as @a[tag=!digsite_red1,distance=..1.5] run function cmd:g/map/digsite/game/launchpad/red/1
execute as @a at @s unless block ~ ~-0.25 ~ air unless block ~ ~-0.25 ~ redstone_block unless block ~ ~-0.25 ~ stone_pressure_plate run tag @s remove digsite_red1

#red2
execute if block 3012 115 0 minecraft:stone_pressure_plate[powered=true] positioned 3012.01 115.00 -0.00 as @a[tag=!digsite_red2,distance=..1.5] run function cmd:g/map/digsite/game/launchpad/red/2
execute if block 3012 115 -1 minecraft:stone_pressure_plate[powered=true] positioned 3012.01 115.00 -0.00 as @a[tag=!digsite_red2,distance=..1.5] run function cmd:g/map/digsite/game/launchpad/red/2
execute if block 3011 115 0 minecraft:stone_pressure_plate[powered=true] positioned 3012.01 115.00 -0.00 as @a[tag=!digsite_red2,distance=..1.5] run function cmd:g/map/digsite/game/launchpad/red/2
execute if block 3011 115 -1 minecraft:stone_pressure_plate[powered=true] positioned 3012.01 115.00 -0.00 as @a[tag=!digsite_red2,distance=..1.5] run function cmd:g/map/digsite/game/launchpad/red/2
execute as @a at @s unless block ~ ~-0.25 ~ air unless block ~ ~-0.25 ~ redstone_block unless block ~ ~-0.25 ~ stone_pressure_plate run tag @s remove digsite_red2



