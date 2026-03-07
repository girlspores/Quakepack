execute as @s at @s run function cmd:g/map/coldwar/game/gun/trigger/spawnprot
execute as @s at @s store result score @s respawn.ColdWar run random value 1..13
execute as @s if score @s respawn.ColdWar matches 1 at @e[tag=g_spawnpoint,tag=coldwar,tag=0] run tp @s ~ ~ ~
execute as @s if score @s respawn.ColdWar matches 2 at @e[tag=g_spawnpoint,tag=coldwar,tag=1] run tp @s ~ ~ ~
execute as @s if score @s respawn.ColdWar matches 3 at @e[tag=g_spawnpoint,tag=coldwar,tag=2] run tp @s ~ ~ ~
execute as @s if score @s respawn.ColdWar matches 4 at @e[tag=g_spawnpoint,tag=coldwar,tag=3] run tp @s ~ ~ ~
execute as @s if score @s respawn.ColdWar matches 5 at @e[tag=g_spawnpoint,tag=coldwar,tag=4] run tp @s ~ ~ ~
execute as @s if score @s respawn.ColdWar matches 6 at @e[tag=g_spawnpoint,tag=coldwar,tag=5] run tp @s ~ ~ ~
execute as @s if score @s respawn.ColdWar matches 7 at @e[tag=g_spawnpoint,tag=coldwar,tag=6] run tp @s ~ ~ ~
execute as @s if score @s respawn.ColdWar matches 8 at @e[tag=g_spawnpoint,tag=coldwar,tag=7] run tp @s ~ ~ ~
execute as @s if score @s respawn.ColdWar matches 9 at @e[tag=g_spawnpoint,tag=coldwar,tag=8] run tp @s ~ ~ ~
execute as @s if score @s respawn.ColdWar matches 10 at @e[tag=g_spawnpoint,tag=coldwar,tag=9] run tp @s ~ ~ ~
execute as @s if score @s respawn.ColdWar matches 11 at @e[tag=g_spawnpoint,tag=coldwar,tag=10] run tp @s ~ ~ ~
execute as @s if score @s respawn.ColdWar matches 12 at @e[tag=g_spawnpoint,tag=coldwar,tag=11] run tp @s ~ ~ ~
execute as @s if score @s respawn.ColdWar matches 13 at @e[tag=g_spawnpoint,tag=coldwar,tag=12] run tp @s ~ ~ ~
