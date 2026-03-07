execute as @s at @s run function cmd:g/map/sero/game/gun/trigger/spawnprot
execute as @s at @s store result score @s respawn.Sero run random value 1..13
execute as @s if score @s respawn.Sero matches 1 at @e[tag=g_spawnpoint,tag=sero,tag=0] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sero matches 2 at @e[tag=g_spawnpoint,tag=sero,tag=1] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sero matches 3 at @e[tag=g_spawnpoint,tag=sero,tag=2] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sero matches 4 at @e[tag=g_spawnpoint,tag=sero,tag=3] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sero matches 5 at @e[tag=g_spawnpoint,tag=sero,tag=4] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sero matches 6 at @e[tag=g_spawnpoint,tag=sero,tag=5] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sero matches 7 at @e[tag=g_spawnpoint,tag=sero,tag=6] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sero matches 8 at @e[tag=g_spawnpoint,tag=sero,tag=7] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sero matches 9 at @e[tag=g_spawnpoint,tag=sero,tag=8] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sero matches 10 at @e[tag=g_spawnpoint,tag=sero,tag=9] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sero matches 11 at @e[tag=g_spawnpoint,tag=sero,tag=10] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sero matches 12 at @e[tag=g_spawnpoint,tag=sero,tag=11] run tp @s ~ ~ ~
execute as @s if score @s respawn.Sero matches 13 at @e[tag=g_spawnpoint,tag=sero,tag=12] run tp @s ~ ~ ~
