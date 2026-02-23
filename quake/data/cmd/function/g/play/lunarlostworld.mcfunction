# fl
#forceload add 50 37
#forceload add -25 -15
# team
team leave @s
team join lunarlostworld @s
tellraw @a[team=] [{"color":"yellow","selector":"@s"},{"color":"yellow","text":" joined "},{"bold":true,"color":"green","text":"LunarLostWorld"},{"bold":false,"color":"green","text":"."}]
tellraw @a[team=lunarlostworld] [{"color":"yellow","selector":"@s"},{"color":"yellow","text":" joined "},{"bold":true,"color":"green","text":"LunarLostWorld"},{"bold":false,"color":"green","text":"."}]
execute as @s at @e[type=marker,tag=lunarlostworld,tag=0] run tp @s ~ ~ ~ -90 0
effect give @s speed infinite 1 true

#start timer
execute unless entity @p[tag=p1] run schedule function cmd:g/map/lunarlostworld/game/start 5t
#player index
execute as @s[tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8] unless entity @p[tag=p1] run tag @s add p1
execute as @s[tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8] unless entity @p[tag=p2] run tag @s add p2
execute as @s[tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8] unless entity @p[tag=p3] run tag @s add p3
execute as @s[tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8] unless entity @p[tag=p4] run tag @s add p4
execute as @s[tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8] unless entity @p[tag=p5] run tag @s add p5
execute as @s[tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8] unless entity @p[tag=p6] run tag @s add p6
execute as @s[tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8] unless entity @p[tag=p7] run tag @s add p7
execute as @s[tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8] unless entity @p[tag=p8] run tag @s add p8


#inv
clear @s
gamemode adventure @s