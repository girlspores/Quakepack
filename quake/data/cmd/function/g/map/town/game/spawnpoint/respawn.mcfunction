execute as @s at @s run function cmd:g/map/town/game/gun/trigger/spawnprot
execute as @s at @s store result score @s respawn.Town run random value 1..13
execute as @s if score @s respawn.Town matches 1 at @e[tag=g_spawnpoint,tag=town,tag=0] run tp @s ~ ~ ~
execute as @s if score @s respawn.Town matches 2 at @e[tag=g_spawnpoint,tag=town,tag=1] run tp @s ~ ~ ~
execute as @s if score @s respawn.Town matches 3 at @e[tag=g_spawnpoint,tag=town,tag=2] run tp @s ~ ~ ~
execute as @s if score @s respawn.Town matches 4 at @e[tag=g_spawnpoint,tag=town,tag=3] run tp @s ~ ~ ~
execute as @s if score @s respawn.Town matches 5 at @e[tag=g_spawnpoint,tag=town,tag=4] run tp @s ~ ~ ~
execute as @s if score @s respawn.Town matches 6 at @e[tag=g_spawnpoint,tag=town,tag=5] run tp @s ~ ~ ~
execute as @s if score @s respawn.Town matches 7 at @e[tag=g_spawnpoint,tag=town,tag=6] run tp @s ~ ~ ~
execute as @s if score @s respawn.Town matches 8 at @e[tag=g_spawnpoint,tag=town,tag=7] run tp @s ~ ~ ~
execute as @s if score @s respawn.Town matches 9 at @e[tag=g_spawnpoint,tag=town,tag=8] run tp @s ~ ~ ~
execute as @s if score @s respawn.Town matches 10 at @e[tag=g_spawnpoint,tag=town,tag=9] run tp @s ~ ~ ~
execute as @s if score @s respawn.Town matches 11 at @e[tag=g_spawnpoint,tag=town,tag=10] run tp @s ~ ~ ~
execute as @s if score @s respawn.Town matches 12 at @e[tag=g_spawnpoint,tag=town,tag=11] run tp @s ~ ~ ~
execute as @s if score @s respawn.Town matches 13 at @e[tag=g_spawnpoint,tag=town,tag=12] run tp @s ~ ~ ~
