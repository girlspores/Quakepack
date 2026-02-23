execute as @s at @s run function cmd:g/map/apex/game/gun/trigger/spawnprot
execute as @s at @s store result score @s respawn.Apex run random value 1..13
execute as @s if score @s respawn.Apex matches 1 at @e[tag=g_spawnpoint,tag=apex,tag=0] run tp @s ~ ~ ~
execute as @s if score @s respawn.Apex matches 2 at @e[tag=g_spawnpoint,tag=apex,tag=1] run tp @s ~ ~ ~
execute as @s if score @s respawn.Apex matches 3 at @e[tag=g_spawnpoint,tag=apex,tag=2] run tp @s ~ ~ ~
execute as @s if score @s respawn.Apex matches 4 at @e[tag=g_spawnpoint,tag=apex,tag=3] run tp @s ~ ~ ~
execute as @s if score @s respawn.Apex matches 5 at @e[tag=g_spawnpoint,tag=apex,tag=4] run tp @s ~ ~ ~
execute as @s if score @s respawn.Apex matches 6 at @e[tag=g_spawnpoint,tag=apex,tag=5] run tp @s ~ ~ ~
execute as @s if score @s respawn.Apex matches 7 at @e[tag=g_spawnpoint,tag=apex,tag=6] run tp @s ~ ~ ~
execute as @s if score @s respawn.Apex matches 8 at @e[tag=g_spawnpoint,tag=apex,tag=7] run tp @s ~ ~ ~
execute as @s if score @s respawn.Apex matches 9 at @e[tag=g_spawnpoint,tag=apex,tag=8] run tp @s ~ ~ ~
execute as @s if score @s respawn.Apex matches 10 at @e[tag=g_spawnpoint,tag=apex,tag=9] run tp @s ~ ~ ~
execute as @s if score @s respawn.Apex matches 11 at @e[tag=g_spawnpoint,tag=apex,tag=10] run tp @s ~ ~ ~
execute as @s if score @s respawn.Apex matches 12 at @e[tag=g_spawnpoint,tag=apex,tag=11] run tp @s ~ ~ ~
execute as @s if score @s respawn.Apex matches 13 at @e[tag=g_spawnpoint,tag=apex,tag=12] run tp @s ~ ~ ~
