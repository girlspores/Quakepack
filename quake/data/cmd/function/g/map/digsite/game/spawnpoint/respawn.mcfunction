execute as @s at @s run function cmd:g/map/digsite/game/gun/trigger/spawnprot
execute as @s at @s store result score @s respawn.DigSite run random value 1..13
execute as @s if score @s respawn.DigSite matches 1 at @e[tag=g_spawnpoint,tag=digsite,tag=0] run tp @s ~ ~ ~
execute as @s if score @s respawn.DigSite matches 2 at @e[tag=g_spawnpoint,tag=digsite,tag=1] run tp @s ~ ~ ~
execute as @s if score @s respawn.DigSite matches 3 at @e[tag=g_spawnpoint,tag=digsite,tag=2] run tp @s ~ ~ ~
execute as @s if score @s respawn.DigSite matches 4 at @e[tag=g_spawnpoint,tag=digsite,tag=3] run tp @s ~ ~ ~
execute as @s if score @s respawn.DigSite matches 5 at @e[tag=g_spawnpoint,tag=digsite,tag=4] run tp @s ~ ~ ~
execute as @s if score @s respawn.DigSite matches 6 at @e[tag=g_spawnpoint,tag=digsite,tag=5] run tp @s ~ ~ ~
execute as @s if score @s respawn.DigSite matches 7 at @e[tag=g_spawnpoint,tag=digsite,tag=6] run tp @s ~ ~ ~
execute as @s if score @s respawn.DigSite matches 8 at @e[tag=g_spawnpoint,tag=digsite,tag=7] run tp @s ~ ~ ~
execute as @s if score @s respawn.DigSite matches 9 at @e[tag=g_spawnpoint,tag=digsite,tag=8] run tp @s ~ ~ ~
execute as @s if score @s respawn.DigSite matches 10 at @e[tag=g_spawnpoint,tag=digsite,tag=9] run tp @s ~ ~ ~
execute as @s if score @s respawn.DigSite matches 11 at @e[tag=g_spawnpoint,tag=digsite,tag=10] run tp @s ~ ~ ~
execute as @s if score @s respawn.DigSite matches 12 at @e[tag=g_spawnpoint,tag=digsite,tag=11] run tp @s ~ ~ ~
execute as @s if score @s respawn.DigSite matches 13 at @e[tag=g_spawnpoint,tag=digsite,tag=12] run tp @s ~ ~ ~
