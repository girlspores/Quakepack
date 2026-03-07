execute as @s at @s run function cmd:g/map/woodstone/game/gun/trigger/spawnprot
execute as @s at @s store result score @s respawn.WoodStone run random value 1..13
execute as @s if score @s respawn.WoodStone matches 1 at @e[tag=g_spawnpoint,tag=woodstone,tag=0] run tp @s ~ ~ ~
execute as @s if score @s respawn.WoodStone matches 2 at @e[tag=g_spawnpoint,tag=woodstone,tag=1] run tp @s ~ ~ ~
execute as @s if score @s respawn.WoodStone matches 3 at @e[tag=g_spawnpoint,tag=woodstone,tag=2] run tp @s ~ ~ ~
execute as @s if score @s respawn.WoodStone matches 4 at @e[tag=g_spawnpoint,tag=woodstone,tag=3] run tp @s ~ ~ ~
execute as @s if score @s respawn.WoodStone matches 5 at @e[tag=g_spawnpoint,tag=woodstone,tag=4] run tp @s ~ ~ ~
execute as @s if score @s respawn.WoodStone matches 6 at @e[tag=g_spawnpoint,tag=woodstone,tag=5] run tp @s ~ ~ ~
execute as @s if score @s respawn.WoodStone matches 7 at @e[tag=g_spawnpoint,tag=woodstone,tag=6] run tp @s ~ ~ ~
execute as @s if score @s respawn.WoodStone matches 8 at @e[tag=g_spawnpoint,tag=woodstone,tag=7] run tp @s ~ ~ ~
execute as @s if score @s respawn.WoodStone matches 9 at @e[tag=g_spawnpoint,tag=woodstone,tag=8] run tp @s ~ ~ ~
execute as @s if score @s respawn.WoodStone matches 10 at @e[tag=g_spawnpoint,tag=woodstone,tag=9] run tp @s ~ ~ ~
execute as @s if score @s respawn.WoodStone matches 11 at @e[tag=g_spawnpoint,tag=woodstone,tag=10] run tp @s ~ ~ ~
execute as @s if score @s respawn.WoodStone matches 12 at @e[tag=g_spawnpoint,tag=woodstone,tag=11] run tp @s ~ ~ ~
execute as @s if score @s respawn.WoodStone matches 13 at @e[tag=g_spawnpoint,tag=woodstone,tag=12] run tp @s ~ ~ ~
