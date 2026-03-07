execute as @s at @s run function cmd:g/map/library/game/gun/trigger/spawnprot
execute as @s at @s store result score @s respawn.Library run random value 1..13
execute as @s if score @s respawn.Library matches 1 at @e[tag=g_spawnpoint,tag=library,tag=0] run tp @s ~ ~ ~
execute as @s if score @s respawn.Library matches 2 at @e[tag=g_spawnpoint,tag=library,tag=1] run tp @s ~ ~ ~
execute as @s if score @s respawn.Library matches 3 at @e[tag=g_spawnpoint,tag=library,tag=2] run tp @s ~ ~ ~
execute as @s if score @s respawn.Library matches 4 at @e[tag=g_spawnpoint,tag=library,tag=3] run tp @s ~ ~ ~
execute as @s if score @s respawn.Library matches 5 at @e[tag=g_spawnpoint,tag=library,tag=4] run tp @s ~ ~ ~
execute as @s if score @s respawn.Library matches 6 at @e[tag=g_spawnpoint,tag=library,tag=5] run tp @s ~ ~ ~
execute as @s if score @s respawn.Library matches 7 at @e[tag=g_spawnpoint,tag=library,tag=6] run tp @s ~ ~ ~
execute as @s if score @s respawn.Library matches 8 at @e[tag=g_spawnpoint,tag=library,tag=7] run tp @s ~ ~ ~
execute as @s if score @s respawn.Library matches 9 at @e[tag=g_spawnpoint,tag=library,tag=8] run tp @s ~ ~ ~
execute as @s if score @s respawn.Library matches 10 at @e[tag=g_spawnpoint,tag=library,tag=9] run tp @s ~ ~ ~
execute as @s if score @s respawn.Library matches 11 at @e[tag=g_spawnpoint,tag=library,tag=10] run tp @s ~ ~ ~
execute as @s if score @s respawn.Library matches 12 at @e[tag=g_spawnpoint,tag=library,tag=11] run tp @s ~ ~ ~
execute as @s if score @s respawn.Library matches 13 at @e[tag=g_spawnpoint,tag=library,tag=12] run tp @s ~ ~ ~
