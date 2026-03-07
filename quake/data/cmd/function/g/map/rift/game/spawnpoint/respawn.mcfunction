execute as @s at @s run function cmd:g/map/rift/game/gun/trigger/spawnprot
execute as @s at @s store result score @s respawn.Rift run random value 1..13
execute as @s if score @s respawn.Rift matches 1 at @e[tag=g_spawnpoint,tag=rift,tag=0] run tp @s ~ ~ ~
execute as @s if score @s respawn.Rift matches 2 at @e[tag=g_spawnpoint,tag=rift,tag=1] run tp @s ~ ~ ~
execute as @s if score @s respawn.Rift matches 3 at @e[tag=g_spawnpoint,tag=rift,tag=2] run tp @s ~ ~ ~
execute as @s if score @s respawn.Rift matches 4 at @e[tag=g_spawnpoint,tag=rift,tag=3] run tp @s ~ ~ ~
execute as @s if score @s respawn.Rift matches 5 at @e[tag=g_spawnpoint,tag=rift,tag=4] run tp @s ~ ~ ~
execute as @s if score @s respawn.Rift matches 6 at @e[tag=g_spawnpoint,tag=rift,tag=5] run tp @s ~ ~ ~
execute as @s if score @s respawn.Rift matches 7 at @e[tag=g_spawnpoint,tag=rift,tag=6] run tp @s ~ ~ ~
execute as @s if score @s respawn.Rift matches 8 at @e[tag=g_spawnpoint,tag=rift,tag=7] run tp @s ~ ~ ~
execute as @s if score @s respawn.Rift matches 9 at @e[tag=g_spawnpoint,tag=rift,tag=8] run tp @s ~ ~ ~
execute as @s if score @s respawn.Rift matches 10 at @e[tag=g_spawnpoint,tag=rift,tag=9] run tp @s ~ ~ ~
execute as @s if score @s respawn.Rift matches 11 at @e[tag=g_spawnpoint,tag=rift,tag=10] run tp @s ~ ~ ~
execute as @s if score @s respawn.Rift matches 12 at @e[tag=g_spawnpoint,tag=rift,tag=11] run tp @s ~ ~ ~
execute as @s if score @s respawn.Rift matches 13 at @e[tag=g_spawnpoint,tag=rift,tag=12] run tp @s ~ ~ ~
