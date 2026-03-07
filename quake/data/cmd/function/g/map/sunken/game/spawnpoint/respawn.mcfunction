execute as @s at @s run function cmd:g/map/sunken/game/gun/trigger/spawnprot
execute as @s at @s store result score @s respawn.Sunken run random value 1..13
execute as @s if score @s respawn.Sunken matches 1 at @e[tag=g_spawnpoint,tag=sunken,tag=0] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sunken matches 2 at @e[tag=g_spawnpoint,tag=sunken,tag=1] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sunken matches 3 at @e[tag=g_spawnpoint,tag=sunken,tag=2] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sunken matches 4 at @e[tag=g_spawnpoint,tag=sunken,tag=3] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sunken matches 5 at @e[tag=g_spawnpoint,tag=sunken,tag=4] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sunken matches 6 at @e[tag=g_spawnpoint,tag=sunken,tag=5] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sunken matches 7 at @e[tag=g_spawnpoint,tag=sunken,tag=6] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sunken matches 8 at @e[tag=g_spawnpoint,tag=sunken,tag=7] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sunken matches 9 at @e[tag=g_spawnpoint,tag=sunken,tag=8] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sunken matches 10 at @e[tag=g_spawnpoint,tag=sunken,tag=9] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sunken matches 11 at @e[tag=g_spawnpoint,tag=sunken,tag=10] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sunken matches 12 at @e[tag=g_spawnpoint,tag=sunken,tag=11] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sunken matches 13 at @e[tag=g_spawnpoint,tag=sunken,tag=12] run tp @s ~ ~ ~
