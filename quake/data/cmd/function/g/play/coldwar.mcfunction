execute as @s at @s run kill @e[type=item,distance=..100]
execute if data storage cmd:global {gameState_coldwar:1} run tellraw @s {"text":"This game is already in progress. Please choose another map!","color":"red"}
execute if data storage cmd:global {gameState_coldwar:1} run return fail
# fl
forceload add 50 37
forceload add -25 -15

# Get the next available color BEFORE joining
function cmd:g/color/assign

# Store the color number for later use
execute store result storage cmd:temp color.Number int 1 run scoreboard players get #next color.Next

# Set the map's color in the global tracker
execute store result score coldwar color.Global run data get storage cmd:temp color.Number 1

# Apply dynamic team color and sidebar display
execute unless entity @p[team=coldwar] run function cmd:g/color/apply/coldwar

# team
team leave @s
team join coldwar @s
tag @s remove gunCd
scoreboard players reset @s gunCd.Global

# Set team color
#team modify coldwar color green

# Set sidebar display
#scoreboard objectives setdisplay sidebar.team.green kills.ColdWar

tellraw @a[team=] [{"color":"yellow","selector":"@s"},{"color":"yellow","text":" joined "},{"bold":true,"color":"green","text":"ColdWar"},{"bold":false,"color":"green","text":"."}]
tellraw @a[team=coldwar] [{"color":"yellow","selector":"@s"},{"color":"yellow","text":" joined "},{"bold":true,"color":"green","text":"ColdWar"},{"bold":false,"color":"green","text":"."}]
execute as @s at @e[type=marker,tag=coldwar,tag=0] run tp @s ~ ~ ~ -90 0

#start timer
execute if entity @a[team=coldwar,tag=p1] unless entity @a[team=coldwar,tag=p2] run schedule function cmd:g/map/coldwar/game/start 5t
#player index
execute as @s[team=coldwar,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=coldwar,tag=p1] run tag @s add p1
execute as @s[team=coldwar,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=coldwar,tag=p2] run tag @s add p2
execute as @s[team=coldwar,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=coldwar,tag=p3] run tag @s add p3
execute as @s[team=coldwar,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=coldwar,tag=p4] run tag @s add p4
execute as @s[team=coldwar,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=coldwar,tag=p5] run tag @s add p5
execute as @s[team=coldwar,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=coldwar,tag=p6] run tag @s add p6
execute as @s[team=coldwar,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=coldwar,tag=p7] run tag @s add p7
execute as @s[team=coldwar,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=coldwar,tag=p8] run tag @s add p8
execute as @s[team=coldwar,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=coldwar,tag=p9] run tag @s add p9
execute as @s[team=coldwar,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=coldwar,tag=p10] run tag @s add p10
execute as @s[team=coldwar,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=coldwar,tag=p11] run tag @s add p11
execute as @s[team=coldwar,tag=!p1,tag=!p2,tag=!p3,tag=!p4,tag=!p5,tag=!p6,tag=!p7,tag=!p8,tag=!p9,tag=!p10,tag=!p11,tag=!p12] unless entity @p[team=coldwar,tag=p12] run tag @s add p12

#inv
clear @s
gamemode adventure @s


#
scoreboard objectives add kills.ColdWar dummy
scoreboard objectives add respawn.ColdWar dummy
scoreboard objectives add spawnProt.ColdWar dummy

execute as @s at @s run kill @e[type=item,distance=..100]
