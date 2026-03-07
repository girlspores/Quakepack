execute as @s at @s run function cmd:g/map/lostworld/game/gun/trigger/spawnprot
execute as @s at @s store result score @s respawn.LostWorld run random value 1..13
execute as @s if score @s respawn.LostWorld matches 1 at @e[tag=g_spawnpoint,tag=lostworld,tag=0] run tp @s ~ ~ ~
execute as @s if score @s respawn.LostWorld matches 2 at @e[tag=g_spawnpoint,tag=lostworld,tag=1] run tp @s ~ ~ ~
execute as @s if score @s respawn.LostWorld matches 3 at @e[tag=g_spawnpoint,tag=lostworld,tag=2] run tp @s ~ ~ ~
execute as @s if score @s respawn.LostWorld matches 4 at @e[tag=g_spawnpoint,tag=lostworld,tag=3] run tp @s ~ ~ ~
execute as @s if score @s respawn.LostWorld matches 5 at @e[tag=g_spawnpoint,tag=lostworld,tag=4] run tp @s ~ ~ ~
execute as @s if score @s respawn.LostWorld matches 6 at @e[tag=g_spawnpoint,tag=lostworld,tag=5] run tp @s ~ ~ ~
execute as @s if score @s respawn.LostWorld matches 7 at @e[tag=g_spawnpoint,tag=lostworld,tag=6] run tp @s ~ ~ ~
execute as @s if score @s respawn.LostWorld matches 8 at @e[tag=g_spawnpoint,tag=lostworld,tag=7] run tp @s ~ ~ ~
execute as @s if score @s respawn.LostWorld matches 9 at @e[tag=g_spawnpoint,tag=lostworld,tag=8] run tp @s ~ ~ ~
execute as @s if score @s respawn.LostWorld matches 10 at @e[tag=g_spawnpoint,tag=lostworld,tag=9] run tp @s ~ ~ ~
execute as @s if score @s respawn.LostWorld matches 11 at @e[tag=g_spawnpoint,tag=lostworld,tag=10] run tp @s ~ ~ ~
execute as @s if score @s respawn.LostWorld matches 12 at @e[tag=g_spawnpoint,tag=lostworld,tag=11] run tp @s ~ ~ ~
execute as @s if score @s respawn.LostWorld matches 13 at @e[tag=g_spawnpoint,tag=lostworld,tag=12] run tp @s ~ ~ ~
