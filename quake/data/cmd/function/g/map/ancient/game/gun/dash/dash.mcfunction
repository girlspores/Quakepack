execute as @s[team=ancient] if score @s dashCd matches 21..40 run tellraw @s [{"text":"Your Dash will be available in ","color":"red"},{"text":"2s","color":"yellow"},{"text":"!","color":"red"}]
execute as @s[team=ancient] if score @s dashCd matches 1..20 run tellraw @s [{"text":"Your Dash will be available in ","color":"red"},{"text":"1s","color":"yellow"},{"text":"!","color":"red"}]
execute as @s[team=ancient] if score @s dashCd matches 1.. run return fail
execute as @s[team=ancient] at @s run playsound minecraft:entity.bat.takeoff master @a ~ ~ ~ 0.3 0
#execute as @s[team=ancient,tag=p1] run summon marker 0.0 0.0 0.0 {Tags:["p1","motion","ancient"]}
#execute as @s[team=ancient,tag=p2] run summon marker 0.0 0.0 0.0 {Tags:["p2","motion","ancient"]}
#execute as @s[team=ancient,tag=p3] run summon marker 0.0 0.0 0.0 {Tags:["p3","motion","ancient"]}
#execute as @s[team=ancient,tag=p4] run summon marker 0.0 0.0 0.0 {Tags:["p4","motion","ancient"]}
#execute as @s[team=ancient,tag=p5] run summon marker 0.0 0.0 0.0 {Tags:["p5","motion","ancient"]}
#execute as @s[team=ancient,tag=p6] run summon marker 0.0 0.0 0.0 {Tags:["p6","motion","ancient"]}
#execute as @s[team=ancient,tag=p7] run summon marker 0.0 0.0 0.0 {Tags:["p7","motion","ancient"]}
#execute as @s[team=ancient,tag=p8] run summon marker 0.0 0.0 0.0 {Tags:["p8","motion","ancient"]}
#execute as @s[team=ancient,tag=p9] run summon marker 0.0 0.0 0.0 {Tags:["p9","motion","ancient"]}
#execute as @s[team=ancient,tag=p10] run summon marker 0.0 0.0 0.0 {Tags:["p10","motion","ancient"]}
#execute as @s[team=ancient,tag=p11] run summon marker 0.0 0.0 0.0 {Tags:["p11","motion","ancient"]}
#execute as @s[team=ancient,tag=p12] run summon marker 0.0 0.0 0.0 {Tags:["p12","motion","ancient"]}

#execute rotated as @s[tag=p1,team=ancient] positioned 0.0 0.0 0.0 run tp @e[tag=p1,tag=motion,tag=ancient,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p2,team=ancient] positioned 0.0 0.0 0.0 run tp @e[tag=p2,tag=motion,tag=ancient,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p3,team=ancient] positioned 0.0 0.0 0.0 run tp @e[tag=p3,tag=motion,tag=ancient,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p4,team=ancient] positioned 0.0 0.0 0.0 run tp @e[tag=p4,tag=motion,tag=ancient,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p5,team=ancient] positioned 0.0 0.0 0.0 run tp @e[tag=p5,tag=motion,tag=ancient,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p6,team=ancient] positioned 0.0 0.0 0.0 run tp @e[tag=p6,tag=motion,tag=ancient,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p7,team=ancient] positioned 0.0 0.0 0.0 run tp @e[tag=p7,tag=motion,tag=ancient,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p8,team=ancient] positioned 0.0 0.0 0.0 run tp @e[tag=p8,tag=motion,tag=ancient,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p9,team=ancient] positioned 0.0 0.0 0.0 run tp @e[tag=p9,tag=motion,tag=ancient,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p10,team=ancient] positioned 0.0 0.0 0.0 run tp @e[tag=p10,tag=motion,tag=ancient,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p11,team=ancient] positioned 0.0 0.0 0.0 run tp @e[tag=p11,tag=motion,tag=ancient,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p12,team=ancient] positioned 0.0 0.0 0.0 run tp @e[tag=p12,tag=motion,tag=ancient,limit=1] ^ ^0.25 ^1.5

#team join ancient @e[tag=ancient,tag=p1,tag=motion]
#team join ancient @e[tag=ancient,tag=p2,tag=motion]
#team join ancient @e[tag=ancient,tag=p3,tag=motion]
#team join ancient @e[tag=ancient,tag=p4,tag=motion]
#team join ancient @e[tag=ancient,tag=p5,tag=motion]
#team join ancient @e[tag=ancient,tag=p6,tag=motion]
#team join ancient @e[tag=ancient,tag=p7,tag=motion]
#team join ancient @e[tag=ancient,tag=p8,tag=motion]
#team join ancient @e[tag=ancient,tag=p9,tag=motion]
#team join ancient @e[tag=ancient,tag=p10,tag=motion]
#team join ancient @e[tag=ancient,tag=p11,tag=motion]
#team join ancient @e[tag=ancient,tag=p12,tag=motion]

#execute as @s[tag=p1,team=ancient] run data modify entity @s Motion set from entity @e[tag=p1,tag=motion,tag=ancient,limit=1] Pos
#execute as @s[tag=p2,team=ancient] run data modify entity @s Motion set from entity @e[tag=p2,tag=motion,tag=ancient,limit=1] Pos
#execute as @s[tag=p3,team=ancient] run data modify entity @s Motion set from entity @e[tag=p3,tag=motion,tag=ancient,limit=1] Pos
#execute as @s[tag=p4,team=ancient] run data modify entity @s Motion set from entity @e[tag=p4,tag=motion,tag=ancient,limit=1] Pos
#execute as @s[tag=p5,team=ancient] run data modify entity @s Motion set from entity @e[tag=p5,tag=motion,tag=ancient,limit=1] Pos
#execute as @s[tag=p6,team=ancient] run data modify entity @s Motion set from entity @e[tag=p6,tag=motion,tag=ancient,limit=1] Pos
#execute as @s[tag=p7,team=ancient] run data modify entity @s Motion set from entity @e[tag=p7,tag=motion,tag=ancient,limit=1] Pos
#execute as @s[tag=p8,team=ancient] run data modify entity @s Motion set from entity @e[tag=p8,tag=motion,tag=ancient,limit=1] Pos
#execute as @s[tag=p9,team=ancient] run data modify entity @s Motion set from entity @e[tag=p9,tag=motion,tag=ancient,limit=1] Pos
#execute as @s[tag=p10,team=ancient] run data modify entity @s Motion set from entity @e[tag=p10,tag=motion,tag=ancient,limit=1] Pos
#execute as @s[tag=p11,team=ancient] run data modify entity @s Motion set from entity @e[tag=p11,tag=motion,tag=ancient,limit=1] Pos
#execute as @s[tag=p12,team=ancient] run data modify entity @s Motion set from entity @e[tag=p12,tag=motion,tag=ancient,limit=1] Pos

#kill @e[tag=p1,tag=motion,tag=ancient]
#kill @e[tag=p2,tag=motion,tag=ancient]
#kill @e[tag=p3,tag=motion,tag=ancient]
#kill @e[tag=p4,tag=motion,tag=ancient]
#kill @e[tag=p5,tag=motion,tag=ancient]
#kill @e[tag=p6,tag=motion,tag=ancient]
#kill @e[tag=p7,tag=motion,tag=ancient]
#kill @e[tag=p8,tag=motion,tag=ancient]
#kill @e[tag=p9,tag=motion,tag=ancient]
#kill @e[tag=p10,tag=motion,tag=ancient]
#kill @e[tag=p11,tag=motion,tag=ancient]
#kill @e[tag=p12,tag=motion,tag=ancient]


# NEW

scoreboard players set $strength player_motion.api.launch 10000
execute as @s rotated as @s run function player_motion:api/launch_looking



execute as @s run function cmd:g/map/ancient/game/gun/dash/cd

#say dash