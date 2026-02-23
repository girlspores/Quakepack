execute as @s at @s run function cmd:g/map/ancient/game/gun/trigger/spawnprot
execute as @s at @s store result score @s respawn.ancient run random value 1..13
execute as @s if score @s respawn.ancient matches 1 at @e[tag=g_spawnpoint,tag=ancient,tag=0] run tp @s ~ ~ ~
execute as @s if score @s respawn.ancient matches 2 at @e[tag=g_spawnpoint,tag=ancient,tag=1] run tp @s ~ ~ ~
execute as @s if score @s respawn.ancient matches 3 at @e[tag=g_spawnpoint,tag=ancient,tag=2] run tp @s ~ ~ ~
execute as @s if score @s respawn.ancient matches 4 at @e[tag=g_spawnpoint,tag=ancient,tag=3] run tp @s ~ ~ ~
execute as @s if score @s respawn.ancient matches 5 at @e[tag=g_spawnpoint,tag=ancient,tag=4] run tp @s ~ ~ ~
execute as @s if score @s respawn.ancient matches 6 at @e[tag=g_spawnpoint,tag=ancient,tag=5] run tp @s ~ ~ ~
execute as @s if score @s respawn.ancient matches 7 at @e[tag=g_spawnpoint,tag=ancient,tag=6] run tp @s ~ ~ ~
execute as @s if score @s respawn.ancient matches 8 at @e[tag=g_spawnpoint,tag=ancient,tag=7] run tp @s ~ ~ ~
execute as @s if score @s respawn.ancient matches 9 at @e[tag=g_spawnpoint,tag=ancient,tag=8] run tp @s ~ ~ ~
execute as @s if score @s respawn.ancient matches 10 at @e[tag=g_spawnpoint,tag=ancient,tag=9] run tp @s ~ ~ ~
execute as @s if score @s respawn.ancient matches 11 at @e[tag=g_spawnpoint,tag=ancient,tag=10] run tp @s ~ ~ ~
execute as @s if score @s respawn.ancient matches 12 at @e[tag=g_spawnpoint,tag=ancient,tag=11] run tp @s ~ ~ ~
execute as @s if score @s respawn.ancient matches 13 at @e[tag=g_spawnpoint,tag=ancient,tag=12] run tp @s ~ ~ ~
