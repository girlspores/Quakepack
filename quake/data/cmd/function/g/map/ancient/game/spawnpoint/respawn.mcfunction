execute as @s at @s run function cmd:g/map/ancient/game/gun/trigger/spawnprot
execute as @s at @s store result score @s respawn.Ancient run random value 1..13
execute as @s if score @s respawn.Ancient matches 1 at @e[tag=g_spawnpoint,tag=ancient,tag=0] run tp @s ~ ~ ~
execute as @s if score @s respawn.Ancient matches 2 at @e[tag=g_spawnpoint,tag=ancient,tag=1] run tp @s ~ ~ ~
execute as @s if score @s respawn.Ancient matches 3 at @e[tag=g_spawnpoint,tag=ancient,tag=2] run tp @s ~ ~ ~
execute as @s if score @s respawn.Ancient matches 4 at @e[tag=g_spawnpoint,tag=ancient,tag=3] run tp @s ~ ~ ~
execute as @s if score @s respawn.Ancient matches 5 at @e[tag=g_spawnpoint,tag=ancient,tag=4] run tp @s ~ ~ ~
execute as @s if score @s respawn.Ancient matches 6 at @e[tag=g_spawnpoint,tag=ancient,tag=5] run tp @s ~ ~ ~
execute as @s if score @s respawn.Ancient matches 7 at @e[tag=g_spawnpoint,tag=ancient,tag=6] run tp @s ~ ~ ~
execute as @s if score @s respawn.Ancient matches 8 at @e[tag=g_spawnpoint,tag=ancient,tag=7] run tp @s ~ ~ ~
execute as @s if score @s respawn.Ancient matches 9 at @e[tag=g_spawnpoint,tag=ancient,tag=8] run tp @s ~ ~ ~
execute as @s if score @s respawn.Ancient matches 10 at @e[tag=g_spawnpoint,tag=ancient,tag=9] run tp @s ~ ~ ~
execute as @s if score @s respawn.Ancient matches 11 at @e[tag=g_spawnpoint,tag=ancient,tag=10] run tp @s ~ ~ ~
execute as @s if score @s respawn.Ancient matches 12 at @e[tag=g_spawnpoint,tag=ancient,tag=11] run tp @s ~ ~ ~
execute as @s if score @s respawn.Ancient matches 13 at @e[tag=g_spawnpoint,tag=ancient,tag=12] run tp @s ~ ~ ~
