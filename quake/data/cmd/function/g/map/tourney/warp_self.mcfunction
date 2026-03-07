

execute as @s at @s run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 100 0
execute in minecraft:overworld run tp @s -1007.51 84.00 -975.50 720.03 -1.73
execute as @s at @s run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 100 0


execute as @s at @s run particle minecraft:end_rod ~ ~2 ~ 0.4 0.4 0.4 0.025 550 force @s
execute as @s at @s run particle minecraft:poof ~ ~2 ~ 0.4 0.4 0.4 0.025 150 force @s

execute as @a[team=] run scoreboard objectives setdisplay sidebar kills.Global
team leave @s
tag @s remove p1
tag @s remove p2
tag @s remove p3
tag @s remove p4
tag @s remove p5
tag @s remove p6
tag @s remove p7
tag @s remove p8
tag @s remove p9
tag @s remove p10
tag @s remove p11
tag @s remove p12
tag @s remove gunCd
tag @s remove dashCd
tag @s remove spawnProt
tag @s remove spree1
tag @s remove spree2
tag @s remove spree3
tag @s remove spree4
tag @s remove spree5
clear @s
