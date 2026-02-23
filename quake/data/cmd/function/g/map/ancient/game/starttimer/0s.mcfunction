tellraw @a[team=ancient] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tellraw @a[team=ancient] [{"text":"                                                                               "}]
tellraw @a[team=ancient] [{"text":"                           Quakecraft","color":"white","bold":true}]
tellraw @a[team=ancient] [{"text":"                                                                               "}]
tellraw @a[team=ancient] [{"text":"            Right-click with your Railgun to shoot","color":"yellow","bold":true}]
tellraw @a[team=ancient] [{"text":"              the enemy before they shoot you!","color":"yellow","bold":true}]
tellraw @a[team=ancient] [{"text":"             Left-click with it to Dash and dodge!","color":"yellow","bold":true}]
tellraw @a[team=ancient] [{"text":"                                                                               "}]
tellraw @a[team=ancient] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]

# inv
give @a[tag=p1,team=ancient] wooden_hoe
give @a[tag=p2,team=ancient] wooden_hoe
give @a[tag=p3,team=ancient] wooden_hoe
give @a[tag=p4,team=ancient] wooden_hoe
give @a[tag=p5,team=ancient] wooden_hoe
give @a[tag=p6,team=ancient] wooden_hoe
give @a[tag=p7,team=ancient] wooden_hoe
give @a[tag=p8,team=ancient] wooden_hoe
give @a[tag=p9,team=ancient] wooden_hoe
give @a[tag=p10,team=ancient] wooden_hoe
give @a[tag=p11,team=ancient] wooden_hoe
give @a[tag=p12,team=ancient] wooden_hoe
effect give @a[team=ancient] speed infinite 3 true

data modify storage cmd:global gameState_ancient set value 1

execute as @a[team=ancient,tag=p1] at @e[tag=ancient,type=marker,tag=g_spawnpoint,tag=0] run tp @s ^ ^ ^
execute as @a[team=ancient,tag=p2] at @e[tag=ancient,type=marker,tag=g_spawnpoint,tag=1] run tp @s ^ ^ ^
execute as @a[team=ancient,tag=p3] at @e[tag=ancient,type=marker,tag=g_spawnpoint,tag=2] run tp @s ^ ^ ^
execute as @a[team=ancient,tag=p4] at @e[tag=ancient,type=marker,tag=g_spawnpoint,tag=3] run tp @s ^ ^ ^
execute as @a[team=ancient,tag=p5] at @e[tag=ancient,type=marker,tag=g_spawnpoint,tag=4] run tp @s ^ ^ ^
execute as @a[team=ancient,tag=p6] at @e[tag=ancient,type=marker,tag=g_spawnpoint,tag=5] run tp @s ^ ^ ^
execute as @a[team=ancient,tag=p7] at @e[tag=ancient,type=marker,tag=g_spawnpoint,tag=6] run tp @s ^ ^ ^
execute as @a[team=ancient,tag=p8] at @e[tag=ancient,type=marker,tag=g_spawnpoint,tag=7] run tp @s ^ ^ ^
execute as @a[team=ancient,tag=p9] at @e[tag=ancient,type=marker,tag=g_spawnpoint,tag=8] run tp @s ^ ^ ^
execute as @a[team=ancient,tag=p10] at @e[tag=ancient,type=marker,tag=g_spawnpoint,tag=9] run tp @s ^ ^ ^
execute as @a[team=ancient,tag=p11] at @e[tag=ancient,type=marker,tag=g_spawnpoint,tag=10] run tp @s ^ ^ ^
execute as @a[team=ancient,tag=p12] at @e[tag=ancient,type=marker,tag=g_spawnpoint,tag=11] run tp @s ^ ^ ^
