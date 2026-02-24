execute as @s[team=apex] if score @s dashCd matches 21..40 run tellraw @s [{"text":"Your Dash will be available in ","color":"red"},{"text":"2s","color":"yellow"},{"text":"!","color":"red"}]
execute as @s[team=apex] if score @s dashCd matches 1..20 run tellraw @s [{"text":"Your Dash will be available in ","color":"red"},{"text":"1s","color":"yellow"},{"text":"!","color":"red"}]
execute as @s[team=apex] if score @s dashCd matches 1.. run return fail
execute as @s[team=apex] at @s run playsound minecraft:entity.bat.takeoff master @a ~ ~ ~ 0.3 0
#execute as @s[team=apex,tag=p1] run summon marker 0.0 0.0 0.0 {Tags:["p1","motion","apex"]}
#execute as @s[team=apex,tag=p2] run summon marker 0.0 0.0 0.0 {Tags:["p2","motion","apex"]}
#execute as @s[team=apex,tag=p3] run summon marker 0.0 0.0 0.0 {Tags:["p3","motion","apex"]}
#execute as @s[team=apex,tag=p4] run summon marker 0.0 0.0 0.0 {Tags:["p4","motion","apex"]}
#execute as @s[team=apex,tag=p5] run summon marker 0.0 0.0 0.0 {Tags:["p5","motion","apex"]}
#execute as @s[team=apex,tag=p6] run summon marker 0.0 0.0 0.0 {Tags:["p6","motion","apex"]}
#execute as @s[team=apex,tag=p7] run summon marker 0.0 0.0 0.0 {Tags:["p7","motion","apex"]}
#execute as @s[team=apex,tag=p8] run summon marker 0.0 0.0 0.0 {Tags:["p8","motion","apex"]}
#execute as @s[team=apex,tag=p9] run summon marker 0.0 0.0 0.0 {Tags:["p9","motion","apex"]}
#execute as @s[team=apex,tag=p10] run summon marker 0.0 0.0 0.0 {Tags:["p10","motion","apex"]}
#execute as @s[team=apex,tag=p11] run summon marker 0.0 0.0 0.0 {Tags:["p11","motion","apex"]}
#execute as @s[team=apex,tag=p12] run summon marker 0.0 0.0 0.0 {Tags:["p12","motion","apex"]}

#execute rotated as @s[tag=p1,team=apex] positioned 0.0 0.0 0.0 run tp @e[tag=p1,tag=motion,tag=apex,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p2,team=apex] positioned 0.0 0.0 0.0 run tp @e[tag=p2,tag=motion,tag=apex,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p3,team=apex] positioned 0.0 0.0 0.0 run tp @e[tag=p3,tag=motion,tag=apex,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p4,team=apex] positioned 0.0 0.0 0.0 run tp @e[tag=p4,tag=motion,tag=apex,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p5,team=apex] positioned 0.0 0.0 0.0 run tp @e[tag=p5,tag=motion,tag=apex,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p6,team=apex] positioned 0.0 0.0 0.0 run tp @e[tag=p6,tag=motion,tag=apex,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p7,team=apex] positioned 0.0 0.0 0.0 run tp @e[tag=p7,tag=motion,tag=apex,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p8,team=apex] positioned 0.0 0.0 0.0 run tp @e[tag=p8,tag=motion,tag=apex,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p9,team=apex] positioned 0.0 0.0 0.0 run tp @e[tag=p9,tag=motion,tag=apex,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p10,team=apex] positioned 0.0 0.0 0.0 run tp @e[tag=p10,tag=motion,tag=apex,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p11,team=apex] positioned 0.0 0.0 0.0 run tp @e[tag=p11,tag=motion,tag=apex,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p12,team=apex] positioned 0.0 0.0 0.0 run tp @e[tag=p12,tag=motion,tag=apex,limit=1] ^ ^0.25 ^1.5

#team join apex @e[tag=apex,tag=p1,tag=motion]
#team join apex @e[tag=apex,tag=p2,tag=motion]
#team join apex @e[tag=apex,tag=p3,tag=motion]
#team join apex @e[tag=apex,tag=p4,tag=motion]
#team join apex @e[tag=apex,tag=p5,tag=motion]
#team join apex @e[tag=apex,tag=p6,tag=motion]
#team join apex @e[tag=apex,tag=p7,tag=motion]
#team join apex @e[tag=apex,tag=p8,tag=motion]
#team join apex @e[tag=apex,tag=p9,tag=motion]
#team join apex @e[tag=apex,tag=p10,tag=motion]
#team join apex @e[tag=apex,tag=p11,tag=motion]
#team join apex @e[tag=apex,tag=p12,tag=motion]

#execute as @s[tag=p1,team=apex] run data modify entity @s Motion set from entity @e[tag=p1,tag=motion,tag=apex,limit=1] Pos
#execute as @s[tag=p2,team=apex] run data modify entity @s Motion set from entity @e[tag=p2,tag=motion,tag=apex,limit=1] Pos
#execute as @s[tag=p3,team=apex] run data modify entity @s Motion set from entity @e[tag=p3,tag=motion,tag=apex,limit=1] Pos
#execute as @s[tag=p4,team=apex] run data modify entity @s Motion set from entity @e[tag=p4,tag=motion,tag=apex,limit=1] Pos
#execute as @s[tag=p5,team=apex] run data modify entity @s Motion set from entity @e[tag=p5,tag=motion,tag=apex,limit=1] Pos
#execute as @s[tag=p6,team=apex] run data modify entity @s Motion set from entity @e[tag=p6,tag=motion,tag=apex,limit=1] Pos
#execute as @s[tag=p7,team=apex] run data modify entity @s Motion set from entity @e[tag=p7,tag=motion,tag=apex,limit=1] Pos
#execute as @s[tag=p8,team=apex] run data modify entity @s Motion set from entity @e[tag=p8,tag=motion,tag=apex,limit=1] Pos
#execute as @s[tag=p9,team=apex] run data modify entity @s Motion set from entity @e[tag=p9,tag=motion,tag=apex,limit=1] Pos
#execute as @s[tag=p10,team=apex] run data modify entity @s Motion set from entity @e[tag=p10,tag=motion,tag=apex,limit=1] Pos
#execute as @s[tag=p11,team=apex] run data modify entity @s Motion set from entity @e[tag=p11,tag=motion,tag=apex,limit=1] Pos
#execute as @s[tag=p12,team=apex] run data modify entity @s Motion set from entity @e[tag=p12,tag=motion,tag=apex,limit=1] Pos

#kill @e[tag=p1,tag=motion,tag=apex]
#kill @e[tag=p2,tag=motion,tag=apex]
#kill @e[tag=p3,tag=motion,tag=apex]
#kill @e[tag=p4,tag=motion,tag=apex]
#kill @e[tag=p5,tag=motion,tag=apex]
#kill @e[tag=p6,tag=motion,tag=apex]
#kill @e[tag=p7,tag=motion,tag=apex]
#kill @e[tag=p8,tag=motion,tag=apex]
#kill @e[tag=p9,tag=motion,tag=apex]
#kill @e[tag=p10,tag=motion,tag=apex]
#kill @e[tag=p11,tag=motion,tag=apex]
#kill @e[tag=p12,tag=motion,tag=apex]


# NEW

scoreboard players set $strength player_motion.api.launch 13000
execute as @s rotated as @s run function player_motion:api/launch_looking



execute as @s run function cmd:g/map/apex/game/gun/dash/cd

#say dash