execute as @s[team=demonic] if score @s dashCd matches 21..40 run tellraw @s [{"text":"Your Dash will be available in ","color":"red"},{"text":"2s","color":"yellow"},{"text":"!","color":"red"}]
execute as @s[team=demonic] if score @s dashCd matches 1..20 run tellraw @s [{"text":"Your Dash will be available in ","color":"red"},{"text":"1s","color":"yellow"},{"text":"!","color":"red"}]
execute as @s[team=demonic] if score @s dashCd matches 1.. run return fail
execute as @s[team=demonic] at @s run playsound minecraft:entity.bat.takeoff master @a ~ ~ ~ 0.3 0
#execute as @s[team=demonic,tag=p1] run summon marker 0.0 0.0 0.0 {Tags:["p1","motion","demonic"]}
#execute as @s[team=demonic,tag=p2] run summon marker 0.0 0.0 0.0 {Tags:["p2","motion","demonic"]}
#execute as @s[team=demonic,tag=p3] run summon marker 0.0 0.0 0.0 {Tags:["p3","motion","demonic"]}
#execute as @s[team=demonic,tag=p4] run summon marker 0.0 0.0 0.0 {Tags:["p4","motion","demonic"]}
#execute as @s[team=demonic,tag=p5] run summon marker 0.0 0.0 0.0 {Tags:["p5","motion","demonic"]}
#execute as @s[team=demonic,tag=p6] run summon marker 0.0 0.0 0.0 {Tags:["p6","motion","demonic"]}
#execute as @s[team=demonic,tag=p7] run summon marker 0.0 0.0 0.0 {Tags:["p7","motion","demonic"]}
#execute as @s[team=demonic,tag=p8] run summon marker 0.0 0.0 0.0 {Tags:["p8","motion","demonic"]}
#execute as @s[team=demonic,tag=p9] run summon marker 0.0 0.0 0.0 {Tags:["p9","motion","demonic"]}
#execute as @s[team=demonic,tag=p10] run summon marker 0.0 0.0 0.0 {Tags:["p10","motion","demonic"]}
#execute as @s[team=demonic,tag=p11] run summon marker 0.0 0.0 0.0 {Tags:["p11","motion","demonic"]}
#execute as @s[team=demonic,tag=p12] run summon marker 0.0 0.0 0.0 {Tags:["p12","motion","demonic"]}

#execute rotated as @s[tag=p1,team=demonic] positioned 0.0 0.0 0.0 run tp @e[tag=p1,tag=motion,tag=demonic,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p2,team=demonic] positioned 0.0 0.0 0.0 run tp @e[tag=p2,tag=motion,tag=demonic,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p3,team=demonic] positioned 0.0 0.0 0.0 run tp @e[tag=p3,tag=motion,tag=demonic,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p4,team=demonic] positioned 0.0 0.0 0.0 run tp @e[tag=p4,tag=motion,tag=demonic,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p5,team=demonic] positioned 0.0 0.0 0.0 run tp @e[tag=p5,tag=motion,tag=demonic,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p6,team=demonic] positioned 0.0 0.0 0.0 run tp @e[tag=p6,tag=motion,tag=demonic,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p7,team=demonic] positioned 0.0 0.0 0.0 run tp @e[tag=p7,tag=motion,tag=demonic,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p8,team=demonic] positioned 0.0 0.0 0.0 run tp @e[tag=p8,tag=motion,tag=demonic,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p9,team=demonic] positioned 0.0 0.0 0.0 run tp @e[tag=p9,tag=motion,tag=demonic,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p10,team=demonic] positioned 0.0 0.0 0.0 run tp @e[tag=p10,tag=motion,tag=demonic,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p11,team=demonic] positioned 0.0 0.0 0.0 run tp @e[tag=p11,tag=motion,tag=demonic,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p12,team=demonic] positioned 0.0 0.0 0.0 run tp @e[tag=p12,tag=motion,tag=demonic,limit=1] ^ ^0.25 ^1.5

#team join demonic @e[tag=demonic,tag=p1,tag=motion]
#team join demonic @e[tag=demonic,tag=p2,tag=motion]
#team join demonic @e[tag=demonic,tag=p3,tag=motion]
#team join demonic @e[tag=demonic,tag=p4,tag=motion]
#team join demonic @e[tag=demonic,tag=p5,tag=motion]
#team join demonic @e[tag=demonic,tag=p6,tag=motion]
#team join demonic @e[tag=demonic,tag=p7,tag=motion]
#team join demonic @e[tag=demonic,tag=p8,tag=motion]
#team join demonic @e[tag=demonic,tag=p9,tag=motion]
#team join demonic @e[tag=demonic,tag=p10,tag=motion]
#team join demonic @e[tag=demonic,tag=p11,tag=motion]
#team join demonic @e[tag=demonic,tag=p12,tag=motion]

#execute as @s[tag=p1,team=demonic] run data modify entity @s Motion set from entity @e[tag=p1,tag=motion,tag=demonic,limit=1] Pos
#execute as @s[tag=p2,team=demonic] run data modify entity @s Motion set from entity @e[tag=p2,tag=motion,tag=demonic,limit=1] Pos
#execute as @s[tag=p3,team=demonic] run data modify entity @s Motion set from entity @e[tag=p3,tag=motion,tag=demonic,limit=1] Pos
#execute as @s[tag=p4,team=demonic] run data modify entity @s Motion set from entity @e[tag=p4,tag=motion,tag=demonic,limit=1] Pos
#execute as @s[tag=p5,team=demonic] run data modify entity @s Motion set from entity @e[tag=p5,tag=motion,tag=demonic,limit=1] Pos
#execute as @s[tag=p6,team=demonic] run data modify entity @s Motion set from entity @e[tag=p6,tag=motion,tag=demonic,limit=1] Pos
#execute as @s[tag=p7,team=demonic] run data modify entity @s Motion set from entity @e[tag=p7,tag=motion,tag=demonic,limit=1] Pos
#execute as @s[tag=p8,team=demonic] run data modify entity @s Motion set from entity @e[tag=p8,tag=motion,tag=demonic,limit=1] Pos
#execute as @s[tag=p9,team=demonic] run data modify entity @s Motion set from entity @e[tag=p9,tag=motion,tag=demonic,limit=1] Pos
#execute as @s[tag=p10,team=demonic] run data modify entity @s Motion set from entity @e[tag=p10,tag=motion,tag=demonic,limit=1] Pos
#execute as @s[tag=p11,team=demonic] run data modify entity @s Motion set from entity @e[tag=p11,tag=motion,tag=demonic,limit=1] Pos
#execute as @s[tag=p12,team=demonic] run data modify entity @s Motion set from entity @e[tag=p12,tag=motion,tag=demonic,limit=1] Pos

#kill @e[tag=p1,tag=motion,tag=demonic]
#kill @e[tag=p2,tag=motion,tag=demonic]
#kill @e[tag=p3,tag=motion,tag=demonic]
#kill @e[tag=p4,tag=motion,tag=demonic]
#kill @e[tag=p5,tag=motion,tag=demonic]
#kill @e[tag=p6,tag=motion,tag=demonic]
#kill @e[tag=p7,tag=motion,tag=demonic]
#kill @e[tag=p8,tag=motion,tag=demonic]
#kill @e[tag=p9,tag=motion,tag=demonic]
#kill @e[tag=p10,tag=motion,tag=demonic]
#kill @e[tag=p11,tag=motion,tag=demonic]
#kill @e[tag=p12,tag=motion,tag=demonic]


# NEW

scoreboard players set @s interactions.dash 1800



execute as @s run function cmd:g/map/demonic/game/gun/dash/cd

#say dash