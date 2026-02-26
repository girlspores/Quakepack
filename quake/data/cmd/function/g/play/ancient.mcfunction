# fl
forceload add 50 37
forceload add -25 -15

# Get the next available color BEFORE joining
function cmd:g/color/assign

# Store the color number for later use
execute store result storage cmd:temp color.Number int 1 run scoreboard players get #next color.Next

# Set the map's color in the global tracker
execute store result score ancient color.Global run data get storage cmd:temp color.Number 1

# team
team leave @s
team join ancient @s

# Set team color
team modify ancient color green

# Set sidebar display
scoreboard objectives setdisplay sidebar.team.green kills.Ancient

tellraw @a[team=] [{"color":"yellow","selector":"@s"},{"color":"yellow","text":" joined "},{"bold":true,"color":"green","text":"Ancient"},{"bold":false,"color":"green","text":"."}]
tellraw @a[team=ancient] [{"color":"yellow","selector":"@s"},{"color":"yellow","text":" joined "},{"bold":true,"color":"green","text":"Ancient"},{"bold":false,"color":"green","text":"."}]
execute as @s at @e[type=marker,tag=ancient,tag=0] run tp @s ~ ~ ~ -90 0

#start timer
tag @s add join_check_ancient
execute unless entity @a[team=ancient,tag=!join_check_ancient] run schedule function cmd:g/map/ancient/game/start 5t
tag @s remove join_check_ancient
#player index
execute as @s[team=ancient,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=ancient,tag=p1] run tag @s add p1
execute as @s[team=ancient,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=ancient,tag=p2] run tag @s add p2
execute as @s[team=ancient,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=ancient,tag=p3] run tag @s add p3
execute as @s[team=ancient,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=ancient,tag=p4] run tag @s add p4
execute as @s[team=ancient,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=ancient,tag=p5] run tag @s add p5
execute as @s[team=ancient,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=ancient,tag=p6] run tag @s add p6
execute as @s[team=ancient,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=ancient,tag=p7] run tag @s add p7
execute as @s[team=ancient,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=ancient,tag=p8] run tag @s add p8
execute as @s[team=ancient,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=ancient,tag=p9] run tag @s add p9
execute as @s[team=ancient,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=ancient,tag=p10] run tag @s add p10
execute as @s[team=ancient,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=ancient,tag=p11] run tag @s add p11
execute as @s[team=ancient,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=ancient,tag=p12] run tag @s add p12

#inv
clear @s
gamemode adventure @s


#
scoreboard objectives add kills.Ancient dummy
scoreboard objectives add respawn.Ancient dummy
scoreboard objectives add spawnProt.Ancient dummy
