execute as @s[team=town] if score @s dashCd matches 21..40 run tellraw @s [{"text":"Your Dash will be available in ","color":"red"},{"text":"2s","color":"yellow"},{"text":"!","color":"red"}]
execute as @s[team=town] if score @s dashCd matches 1..20 run tellraw @s [{"text":"Your Dash will be available in ","color":"red"},{"text":"1s","color":"yellow"},{"text":"!","color":"red"}]
execute as @s[team=town] if score @s dashCd matches 1.. run return fail
execute as @s[team=town] at @s run playsound minecraft:entity.bat.takeoff master @a ~ ~ ~ 0.3 0
#execute as @s[team=town,tag=p1] run summon marker 0.0 0.0 0.0 {Tags:["p1","motion","town"]}
#execute as @s[team=town,tag=p2] run summon marker 0.0 0.0 0.0 {Tags:["p2","motion","town"]}
#execute as @s[team=town,tag=p3] run summon marker 0.0 0.0 0.0 {Tags:["p3","motion","town"]}
#execute as @s[team=town,tag=p4] run summon marker 0.0 0.0 0.0 {Tags:["p4","motion","town"]}
#execute as @s[team=town,tag=p5] run summon marker 0.0 0.0 0.0 {Tags:["p5","motion","town"]}
#execute as @s[team=town,tag=p6] run summon marker 0.0 0.0 0.0 {Tags:["p6","motion","town"]}
#execute as @s[team=town,tag=p7] run summon marker 0.0 0.0 0.0 {Tags:["p7","motion","town"]}
#execute as @s[team=town,tag=p8] run summon marker 0.0 0.0 0.0 {Tags:["p8","motion","town"]}
#execute as @s[team=town,tag=p9] run summon marker 0.0 0.0 0.0 {Tags:["p9","motion","town"]}
#execute as @s[team=town,tag=p10] run summon marker 0.0 0.0 0.0 {Tags:["p10","motion","town"]}
#execute as @s[team=town,tag=p11] run summon marker 0.0 0.0 0.0 {Tags:["p11","motion","town"]}
#execute as @s[team=town,tag=p12] run summon marker 0.0 0.0 0.0 {Tags:["p12","motion","town"]}

#execute rotated as @s[tag=p1,team=town] positioned 0.0 0.0 0.0 run tp @e[tag=p1,tag=motion,tag=town,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p2,team=town] positioned 0.0 0.0 0.0 run tp @e[tag=p2,tag=motion,tag=town,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p3,team=town] positioned 0.0 0.0 0.0 run tp @e[tag=p3,tag=motion,tag=town,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p4,team=town] positioned 0.0 0.0 0.0 run tp @e[tag=p4,tag=motion,tag=town,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p5,team=town] positioned 0.0 0.0 0.0 run tp @e[tag=p5,tag=motion,tag=town,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p6,team=town] positioned 0.0 0.0 0.0 run tp @e[tag=p6,tag=motion,tag=town,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p7,team=town] positioned 0.0 0.0 0.0 run tp @e[tag=p7,tag=motion,tag=town,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p8,team=town] positioned 0.0 0.0 0.0 run tp @e[tag=p8,tag=motion,tag=town,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p9,team=town] positioned 0.0 0.0 0.0 run tp @e[tag=p9,tag=motion,tag=town,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p10,team=town] positioned 0.0 0.0 0.0 run tp @e[tag=p10,tag=motion,tag=town,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p11,team=town] positioned 0.0 0.0 0.0 run tp @e[tag=p11,tag=motion,tag=town,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p12,team=town] positioned 0.0 0.0 0.0 run tp @e[tag=p12,tag=motion,tag=town,limit=1] ^ ^0.25 ^1.5

#team join town @e[tag=town,tag=p1,tag=motion]
#team join town @e[tag=town,tag=p2,tag=motion]
#team join town @e[tag=town,tag=p3,tag=motion]
#team join town @e[tag=town,tag=p4,tag=motion]
#team join town @e[tag=town,tag=p5,tag=motion]
#team join town @e[tag=town,tag=p6,tag=motion]
#team join town @e[tag=town,tag=p7,tag=motion]
#team join town @e[tag=town,tag=p8,tag=motion]
#team join town @e[tag=town,tag=p9,tag=motion]
#team join town @e[tag=town,tag=p10,tag=motion]
#team join town @e[tag=town,tag=p11,tag=motion]
#team join town @e[tag=town,tag=p12,tag=motion]

#execute as @s[tag=p1,team=town] run data modify entity @s Motion set from entity @e[tag=p1,tag=motion,tag=town,limit=1] Pos
#execute as @s[tag=p2,team=town] run data modify entity @s Motion set from entity @e[tag=p2,tag=motion,tag=town,limit=1] Pos
#execute as @s[tag=p3,team=town] run data modify entity @s Motion set from entity @e[tag=p3,tag=motion,tag=town,limit=1] Pos
#execute as @s[tag=p4,team=town] run data modify entity @s Motion set from entity @e[tag=p4,tag=motion,tag=town,limit=1] Pos
#execute as @s[tag=p5,team=town] run data modify entity @s Motion set from entity @e[tag=p5,tag=motion,tag=town,limit=1] Pos
#execute as @s[tag=p6,team=town] run data modify entity @s Motion set from entity @e[tag=p6,tag=motion,tag=town,limit=1] Pos
#execute as @s[tag=p7,team=town] run data modify entity @s Motion set from entity @e[tag=p7,tag=motion,tag=town,limit=1] Pos
#execute as @s[tag=p8,team=town] run data modify entity @s Motion set from entity @e[tag=p8,tag=motion,tag=town,limit=1] Pos
#execute as @s[tag=p9,team=town] run data modify entity @s Motion set from entity @e[tag=p9,tag=motion,tag=town,limit=1] Pos
#execute as @s[tag=p10,team=town] run data modify entity @s Motion set from entity @e[tag=p10,tag=motion,tag=town,limit=1] Pos
#execute as @s[tag=p11,team=town] run data modify entity @s Motion set from entity @e[tag=p11,tag=motion,tag=town,limit=1] Pos
#execute as @s[tag=p12,team=town] run data modify entity @s Motion set from entity @e[tag=p12,tag=motion,tag=town,limit=1] Pos

#kill @e[tag=p1,tag=motion,tag=town]
#kill @e[tag=p2,tag=motion,tag=town]
#kill @e[tag=p3,tag=motion,tag=town]
#kill @e[tag=p4,tag=motion,tag=town]
#kill @e[tag=p5,tag=motion,tag=town]
#kill @e[tag=p6,tag=motion,tag=town]
#kill @e[tag=p7,tag=motion,tag=town]
#kill @e[tag=p8,tag=motion,tag=town]
#kill @e[tag=p9,tag=motion,tag=town]
#kill @e[tag=p10,tag=motion,tag=town]
#kill @e[tag=p11,tag=motion,tag=town]
#kill @e[tag=p12,tag=motion,tag=town]


# NEW

scoreboard players set @s interactions.dash 1800



execute as @s run function cmd:g/map/town/game/gun/dash/cd

#say dash