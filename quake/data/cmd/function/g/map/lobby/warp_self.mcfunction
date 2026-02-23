execute as @s at @s run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 100 0
execute in minecraft:overworld run tp @s -2432.86 41.00 736.52 -90.12 -0.58
execute as @s at @s run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 100 0


execute as @s at @s run particle minecraft:end_rod ~ ~2 ~ 0.4 0.4 0.4 0.025 550 force @s
execute as @s at @s run particle minecraft:poof ~ ~2 ~ 0.4 0.4 0.4 0.025 150 force @s

execute as @a[team=] run scoreboard objectives setdisplay sidebar kills.Global