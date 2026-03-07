execute as @s at @s run function cmd:g/map/martian/game/gun/trigger/spawnprot
execute as @s at @s store result score @s respawn.Martian run random value 1..13
execute as @s if score @s respawn.Martian matches 1 at @e[tag=g_spawnpoint,tag=martian,tag=0] run tp @s ~ ~ ~
execute as @s if score @s respawn.Martian matches 2 at @e[tag=g_spawnpoint,tag=martian,tag=1] run tp @s ~ ~ ~
execute as @s if score @s respawn.Martian matches 3 at @e[tag=g_spawnpoint,tag=martian,tag=2] run tp @s ~ ~ ~
execute as @s if score @s respawn.Martian matches 4 at @e[tag=g_spawnpoint,tag=martian,tag=3] run tp @s ~ ~ ~
execute as @s if score @s respawn.Martian matches 5 at @e[tag=g_spawnpoint,tag=martian,tag=4] run tp @s ~ ~ ~
execute as @s if score @s respawn.Martian matches 6 at @e[tag=g_spawnpoint,tag=martian,tag=5] run tp @s ~ ~ ~
execute as @s if score @s respawn.Martian matches 7 at @e[tag=g_spawnpoint,tag=martian,tag=6] run tp @s ~ ~ ~
execute as @s if score @s respawn.Martian matches 8 at @e[tag=g_spawnpoint,tag=martian,tag=7] run tp @s ~ ~ ~
execute as @s if score @s respawn.Martian matches 9 at @e[tag=g_spawnpoint,tag=martian,tag=8] run tp @s ~ ~ ~
execute as @s if score @s respawn.Martian matches 10 at @e[tag=g_spawnpoint,tag=martian,tag=9] run tp @s ~ ~ ~
execute as @s if score @s respawn.Martian matches 11 at @e[tag=g_spawnpoint,tag=martian,tag=10] run tp @s ~ ~ ~
execute as @s if score @s respawn.Martian matches 12 at @e[tag=g_spawnpoint,tag=martian,tag=11] run tp @s ~ ~ ~
execute as @s if score @s respawn.Martian matches 13 at @e[tag=g_spawnpoint,tag=martian,tag=12] run tp @s ~ ~ ~
