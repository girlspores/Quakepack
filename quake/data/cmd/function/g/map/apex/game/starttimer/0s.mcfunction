tellraw @a[team=apex] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tellraw @a[team=apex] [{"text":"                                                                               "}]
tellraw @a[team=apex] [{"text":"                           Quakecraft","color":"white","bold":true}]
tellraw @a[team=apex] [{"text":"                                                                               "}]
tellraw @a[team=apex] [{"text":"            Right-click with your Railgun to shoot","color":"yellow","bold":true}]
tellraw @a[team=apex] [{"text":"              the enemy before they shoot you!","color":"yellow","bold":true}]
tellraw @a[team=apex] [{"text":"             Left-click with it to Dash and dodge!","color":"yellow","bold":true}]
tellraw @a[team=apex] [{"text":"                                                                               "}]
tellraw @a[team=apex] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]

# inv
give @a[tag=p1,team=apex] wooden_hoe
give @a[tag=p2,team=apex] wooden_hoe
give @a[tag=p3,team=apex] wooden_hoe
give @a[tag=p4,team=apex] wooden_hoe
give @a[tag=p5,team=apex] wooden_hoe
give @a[tag=p6,team=apex] wooden_hoe
give @a[tag=p7,team=apex] wooden_hoe
give @a[tag=p8,team=apex] wooden_hoe
give @a[tag=p9,team=apex] wooden_hoe
give @a[tag=p10,team=apex] wooden_hoe
give @a[tag=p11,team=apex] wooden_hoe
give @a[tag=p12,team=apex] wooden_hoe
effect give @a[team=apex] speed infinite 3 true

data modify storage cmd:global gameState_apex set value 1

execute as @a[team=apex,tag=p1] at @e[tag=apex,type=marker,tag=g_spawnpoint,tag=0] run tp @s ^ ^ ^
execute as @a[team=apex,tag=p2] at @e[tag=apex,type=marker,tag=g_spawnpoint,tag=1] run tp @s ^ ^ ^
execute as @a[team=apex,tag=p3] at @e[tag=apex,type=marker,tag=g_spawnpoint,tag=2] run tp @s ^ ^ ^
execute as @a[team=apex,tag=p4] at @e[tag=apex,type=marker,tag=g_spawnpoint,tag=3] run tp @s ^ ^ ^
execute as @a[team=apex,tag=p5] at @e[tag=apex,type=marker,tag=g_spawnpoint,tag=4] run tp @s ^ ^ ^
execute as @a[team=apex,tag=p6] at @e[tag=apex,type=marker,tag=g_spawnpoint,tag=5] run tp @s ^ ^ ^
execute as @a[team=apex,tag=p7] at @e[tag=apex,type=marker,tag=g_spawnpoint,tag=6] run tp @s ^ ^ ^
execute as @a[team=apex,tag=p8] at @e[tag=apex,type=marker,tag=g_spawnpoint,tag=7] run tp @s ^ ^ ^
execute as @a[team=apex,tag=p9] at @e[tag=apex,type=marker,tag=g_spawnpoint,tag=8] run tp @s ^ ^ ^
execute as @a[team=apex,tag=p10] at @e[tag=apex,type=marker,tag=g_spawnpoint,tag=9] run tp @s ^ ^ ^
execute as @a[team=apex,tag=p11] at @e[tag=apex,type=marker,tag=g_spawnpoint,tag=10] run tp @s ^ ^ ^
execute as @a[team=apex,tag=p12] at @e[tag=apex,type=marker,tag=g_spawnpoint,tag=11] run tp @s ^ ^ ^
