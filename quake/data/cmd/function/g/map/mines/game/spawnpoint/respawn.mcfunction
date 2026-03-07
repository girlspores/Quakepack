execute as @s at @s run function cmd:g/map/mines/game/gun/trigger/spawnprot
execute as @s at @s store result score @s respawn.Mines run random value 1..13
execute as @s if score @s respawn.Mines matches 1 at @e[tag=g_spawnpoint,tag=mines,tag=0] run tp @s ~ ~ ~
execute as @s if score @s respawn.Mines matches 2 at @e[tag=g_spawnpoint,tag=mines,tag=1] run tp @s ~ ~ ~
execute as @s if score @s respawn.Mines matches 3 at @e[tag=g_spawnpoint,tag=mines,tag=2] run tp @s ~ ~ ~
execute as @s if score @s respawn.Mines matches 4 at @e[tag=g_spawnpoint,tag=mines,tag=3] run tp @s ~ ~ ~
execute as @s if score @s respawn.Mines matches 5 at @e[tag=g_spawnpoint,tag=mines,tag=4] run tp @s ~ ~ ~
execute as @s if score @s respawn.Mines matches 6 at @e[tag=g_spawnpoint,tag=mines,tag=5] run tp @s ~ ~ ~
execute as @s if score @s respawn.Mines matches 7 at @e[tag=g_spawnpoint,tag=mines,tag=6] run tp @s ~ ~ ~
execute as @s if score @s respawn.Mines matches 8 at @e[tag=g_spawnpoint,tag=mines,tag=7] run tp @s ~ ~ ~
execute as @s if score @s respawn.Mines matches 9 at @e[tag=g_spawnpoint,tag=mines,tag=8] run tp @s ~ ~ ~
execute as @s if score @s respawn.Mines matches 10 at @e[tag=g_spawnpoint,tag=mines,tag=9] run tp @s ~ ~ ~
execute as @s if score @s respawn.Mines matches 11 at @e[tag=g_spawnpoint,tag=mines,tag=10] run tp @s ~ ~ ~
execute as @s if score @s respawn.Mines matches 12 at @e[tag=g_spawnpoint,tag=mines,tag=11] run tp @s ~ ~ ~
execute as @s if score @s respawn.Mines matches 13 at @e[tag=g_spawnpoint,tag=mines,tag=12] run tp @s ~ ~ ~
