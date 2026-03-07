execute as @s[team=forgotten] if score @s dashCd matches 21..40 run tellraw @s [{"text":"Your Dash will be available in ","color":"red"},{"text":"2s","color":"yellow"},{"text":"!","color":"red"}]
execute as @s[team=forgotten] if score @s dashCd matches 1..20 run tellraw @s [{"text":"Your Dash will be available in ","color":"red"},{"text":"1s","color":"yellow"},{"text":"!","color":"red"}]
execute as @s[team=forgotten] if score @s dashCd matches 1.. run return fail
execute as @s[team=forgotten] at @s run playsound minecraft:entity.bat.takeoff master @a ~ ~ ~ 0.3 0
#execute as @s[team=forgotten,tag=p1] run summon marker 0.0 0.0 0.0 {Tags:["p1","motion","forgotten"]}
#execute as @s[team=forgotten,tag=p2] run summon marker 0.0 0.0 0.0 {Tags:["p2","motion","forgotten"]}
#execute as @s[team=forgotten,tag=p3] run summon marker 0.0 0.0 0.0 {Tags:["p3","motion","forgotten"]}
#execute as @s[team=forgotten,tag=p4] run summon marker 0.0 0.0 0.0 {Tags:["p4","motion","forgotten"]}
#execute as @s[team=forgotten,tag=p5] run summon marker 0.0 0.0 0.0 {Tags:["p5","motion","forgotten"]}
#execute as @s[team=forgotten,tag=p6] run summon marker 0.0 0.0 0.0 {Tags:["p6","motion","forgotten"]}
#execute as @s[team=forgotten,tag=p7] run summon marker 0.0 0.0 0.0 {Tags:["p7","motion","forgotten"]}
#execute as @s[team=forgotten,tag=p8] run summon marker 0.0 0.0 0.0 {Tags:["p8","motion","forgotten"]}
#execute as @s[team=forgotten,tag=p9] run summon marker 0.0 0.0 0.0 {Tags:["p9","motion","forgotten"]}
#execute as @s[team=forgotten,tag=p10] run summon marker 0.0 0.0 0.0 {Tags:["p10","motion","forgotten"]}
#execute as @s[team=forgotten,tag=p11] run summon marker 0.0 0.0 0.0 {Tags:["p11","motion","forgotten"]}
#execute as @s[team=forgotten,tag=p12] run summon marker 0.0 0.0 0.0 {Tags:["p12","motion","forgotten"]}

#execute rotated as @s[tag=p1,team=forgotten] positioned 0.0 0.0 0.0 run tp @e[tag=p1,tag=motion,tag=forgotten,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p2,team=forgotten] positioned 0.0 0.0 0.0 run tp @e[tag=p2,tag=motion,tag=forgotten,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p3,team=forgotten] positioned 0.0 0.0 0.0 run tp @e[tag=p3,tag=motion,tag=forgotten,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p4,team=forgotten] positioned 0.0 0.0 0.0 run tp @e[tag=p4,tag=motion,tag=forgotten,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p5,team=forgotten] positioned 0.0 0.0 0.0 run tp @e[tag=p5,tag=motion,tag=forgotten,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p6,team=forgotten] positioned 0.0 0.0 0.0 run tp @e[tag=p6,tag=motion,tag=forgotten,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p7,team=forgotten] positioned 0.0 0.0 0.0 run tp @e[tag=p7,tag=motion,tag=forgotten,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p8,team=forgotten] positioned 0.0 0.0 0.0 run tp @e[tag=p8,tag=motion,tag=forgotten,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p9,team=forgotten] positioned 0.0 0.0 0.0 run tp @e[tag=p9,tag=motion,tag=forgotten,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p10,team=forgotten] positioned 0.0 0.0 0.0 run tp @e[tag=p10,tag=motion,tag=forgotten,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p11,team=forgotten] positioned 0.0 0.0 0.0 run tp @e[tag=p11,tag=motion,tag=forgotten,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p12,team=forgotten] positioned 0.0 0.0 0.0 run tp @e[tag=p12,tag=motion,tag=forgotten,limit=1] ^ ^0.25 ^1.5

#team join forgotten @e[tag=forgotten,tag=p1,tag=motion]
#team join forgotten @e[tag=forgotten,tag=p2,tag=motion]
#team join forgotten @e[tag=forgotten,tag=p3,tag=motion]
#team join forgotten @e[tag=forgotten,tag=p4,tag=motion]
#team join forgotten @e[tag=forgotten,tag=p5,tag=motion]
#team join forgotten @e[tag=forgotten,tag=p6,tag=motion]
#team join forgotten @e[tag=forgotten,tag=p7,tag=motion]
#team join forgotten @e[tag=forgotten,tag=p8,tag=motion]
#team join forgotten @e[tag=forgotten,tag=p9,tag=motion]
#team join forgotten @e[tag=forgotten,tag=p10,tag=motion]
#team join forgotten @e[tag=forgotten,tag=p11,tag=motion]
#team join forgotten @e[tag=forgotten,tag=p12,tag=motion]

#execute as @s[tag=p1,team=forgotten] run data modify entity @s Motion set from entity @e[tag=p1,tag=motion,tag=forgotten,limit=1] Pos
#execute as @s[tag=p2,team=forgotten] run data modify entity @s Motion set from entity @e[tag=p2,tag=motion,tag=forgotten,limit=1] Pos
#execute as @s[tag=p3,team=forgotten] run data modify entity @s Motion set from entity @e[tag=p3,tag=motion,tag=forgotten,limit=1] Pos
#execute as @s[tag=p4,team=forgotten] run data modify entity @s Motion set from entity @e[tag=p4,tag=motion,tag=forgotten,limit=1] Pos
#execute as @s[tag=p5,team=forgotten] run data modify entity @s Motion set from entity @e[tag=p5,tag=motion,tag=forgotten,limit=1] Pos
#execute as @s[tag=p6,team=forgotten] run data modify entity @s Motion set from entity @e[tag=p6,tag=motion,tag=forgotten,limit=1] Pos
#execute as @s[tag=p7,team=forgotten] run data modify entity @s Motion set from entity @e[tag=p7,tag=motion,tag=forgotten,limit=1] Pos
#execute as @s[tag=p8,team=forgotten] run data modify entity @s Motion set from entity @e[tag=p8,tag=motion,tag=forgotten,limit=1] Pos
#execute as @s[tag=p9,team=forgotten] run data modify entity @s Motion set from entity @e[tag=p9,tag=motion,tag=forgotten,limit=1] Pos
#execute as @s[tag=p10,team=forgotten] run data modify entity @s Motion set from entity @e[tag=p10,tag=motion,tag=forgotten,limit=1] Pos
#execute as @s[tag=p11,team=forgotten] run data modify entity @s Motion set from entity @e[tag=p11,tag=motion,tag=forgotten,limit=1] Pos
#execute as @s[tag=p12,team=forgotten] run data modify entity @s Motion set from entity @e[tag=p12,tag=motion,tag=forgotten,limit=1] Pos

#kill @e[tag=p1,tag=motion,tag=forgotten]
#kill @e[tag=p2,tag=motion,tag=forgotten]
#kill @e[tag=p3,tag=motion,tag=forgotten]
#kill @e[tag=p4,tag=motion,tag=forgotten]
#kill @e[tag=p5,tag=motion,tag=forgotten]
#kill @e[tag=p6,tag=motion,tag=forgotten]
#kill @e[tag=p7,tag=motion,tag=forgotten]
#kill @e[tag=p8,tag=motion,tag=forgotten]
#kill @e[tag=p9,tag=motion,tag=forgotten]
#kill @e[tag=p10,tag=motion,tag=forgotten]
#kill @e[tag=p11,tag=motion,tag=forgotten]
#kill @e[tag=p12,tag=motion,tag=forgotten]


# NEW

scoreboard players set @s interactions.dash 1800



execute as @s run function cmd:g/map/forgotten/game/gun/dash/cd

#say dash