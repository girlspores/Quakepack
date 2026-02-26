# fl
forceload add 50 37
forceload add -25 -15

# Get the next available color BEFORE joining
function cmd:g/color/assign

# Store the color number for later use
execute store result storage cmd:temp color.Number int 1 run scoreboard players get #next color.Next

# Set the map's color in the global tracker
execute store result score apex color.Global run data get storage cmd:temp color.Number 1

# team
team leave @s
team join apex @s

# Set team color
team modify apex color aqua

# Set sidebar display
scoreboard objectives setdisplay sidebar.team.aqua kills.Apex

tellraw @a[team=] [{"color":"yellow","selector":"@s"},{"color":"yellow","text":" joined "},{"bold":true,"color":"green","text":"Apex"},{"bold":false,"color":"green","text":"."}]
tellraw @a[team=apex] [{"color":"yellow","selector":"@s"},{"color":"yellow","text":" joined "},{"bold":true,"color":"green","text":"Apex"},{"bold":false,"color":"green","text":"."}]
execute as @s at @e[type=marker,tag=apex,tag=0] run tp @s ~ ~ ~ -90 0

#start timer
execute unless entity @p[tag=p1,team=apex] run schedule function cmd:g/map/apex/game/start 5t
#player index
execute as @s[team=apex,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=apex,tag=p1] run tag @s add p1
execute as @s[team=apex,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=apex,tag=p2] run tag @s add p2
execute as @s[team=apex,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=apex,tag=p3] run tag @s add p3
execute as @s[team=apex,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=apex,tag=p4] run tag @s add p4
execute as @s[team=apex,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=apex,tag=p5] run tag @s add p5
execute as @s[team=apex,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=apex,tag=p6] run tag @s add p6
execute as @s[team=apex,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=apex,tag=p7] run tag @s add p7
execute as @s[team=apex,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=apex,tag=p8] run tag @s add p8
execute as @s[team=apex,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=apex,tag=p9] run tag @s add p9
execute as @s[team=apex,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=apex,tag=p10] run tag @s add p10
execute as @s[team=apex,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=apex,tag=p11] run tag @s add p11
execute as @s[team=apex,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=apex,tag=p12] run tag @s add p12

#inv
clear @s
gamemode adventure @s


#
scoreboard objectives add kills.Apex dummy
scoreboard objectives add respawn.Apex dummy
scoreboard objectives add spawnProt.Apex dummy
