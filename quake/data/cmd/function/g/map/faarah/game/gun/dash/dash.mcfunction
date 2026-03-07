execute as @s[team=faarah] if score @s dashCd matches 21..40 run tellraw @s [{"text":"Your Dash will be available in ","color":"red"},{"text":"2s","color":"yellow"},{"text":"!","color":"red"}]
execute as @s[team=faarah] if score @s dashCd matches 1..20 run tellraw @s [{"text":"Your Dash will be available in ","color":"red"},{"text":"1s","color":"yellow"},{"text":"!","color":"red"}]
execute as @s[team=faarah] if score @s dashCd matches 1.. run return fail
execute as @s[team=faarah] at @s run playsound minecraft:entity.bat.takeoff master @a ~ ~ ~ 0.3 0
#execute as @s[team=faarah,tag=p1] run summon marker 0.0 0.0 0.0 {Tags:["p1","motion","faarah"]}
#execute as @s[team=faarah,tag=p2] run summon marker 0.0 0.0 0.0 {Tags:["p2","motion","faarah"]}
#execute as @s[team=faarah,tag=p3] run summon marker 0.0 0.0 0.0 {Tags:["p3","motion","faarah"]}
#execute as @s[team=faarah,tag=p4] run summon marker 0.0 0.0 0.0 {Tags:["p4","motion","faarah"]}
#execute as @s[team=faarah,tag=p5] run summon marker 0.0 0.0 0.0 {Tags:["p5","motion","faarah"]}
#execute as @s[team=faarah,tag=p6] run summon marker 0.0 0.0 0.0 {Tags:["p6","motion","faarah"]}
#execute as @s[team=faarah,tag=p7] run summon marker 0.0 0.0 0.0 {Tags:["p7","motion","faarah"]}
#execute as @s[team=faarah,tag=p8] run summon marker 0.0 0.0 0.0 {Tags:["p8","motion","faarah"]}
#execute as @s[team=faarah,tag=p9] run summon marker 0.0 0.0 0.0 {Tags:["p9","motion","faarah"]}
#execute as @s[team=faarah,tag=p10] run summon marker 0.0 0.0 0.0 {Tags:["p10","motion","faarah"]}
#execute as @s[team=faarah,tag=p11] run summon marker 0.0 0.0 0.0 {Tags:["p11","motion","faarah"]}
#execute as @s[team=faarah,tag=p12] run summon marker 0.0 0.0 0.0 {Tags:["p12","motion","faarah"]}

#execute rotated as @s[tag=p1,team=faarah] positioned 0.0 0.0 0.0 run tp @e[tag=p1,tag=motion,tag=faarah,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p2,team=faarah] positioned 0.0 0.0 0.0 run tp @e[tag=p2,tag=motion,tag=faarah,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p3,team=faarah] positioned 0.0 0.0 0.0 run tp @e[tag=p3,tag=motion,tag=faarah,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p4,team=faarah] positioned 0.0 0.0 0.0 run tp @e[tag=p4,tag=motion,tag=faarah,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p5,team=faarah] positioned 0.0 0.0 0.0 run tp @e[tag=p5,tag=motion,tag=faarah,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p6,team=faarah] positioned 0.0 0.0 0.0 run tp @e[tag=p6,tag=motion,tag=faarah,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p7,team=faarah] positioned 0.0 0.0 0.0 run tp @e[tag=p7,tag=motion,tag=faarah,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p8,team=faarah] positioned 0.0 0.0 0.0 run tp @e[tag=p8,tag=motion,tag=faarah,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p9,team=faarah] positioned 0.0 0.0 0.0 run tp @e[tag=p9,tag=motion,tag=faarah,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p10,team=faarah] positioned 0.0 0.0 0.0 run tp @e[tag=p10,tag=motion,tag=faarah,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p11,team=faarah] positioned 0.0 0.0 0.0 run tp @e[tag=p11,tag=motion,tag=faarah,limit=1] ^ ^0.25 ^1.5
#execute rotated as @s[tag=p12,team=faarah] positioned 0.0 0.0 0.0 run tp @e[tag=p12,tag=motion,tag=faarah,limit=1] ^ ^0.25 ^1.5

#team join faarah @e[tag=faarah,tag=p1,tag=motion]
#team join faarah @e[tag=faarah,tag=p2,tag=motion]
#team join faarah @e[tag=faarah,tag=p3,tag=motion]
#team join faarah @e[tag=faarah,tag=p4,tag=motion]
#team join faarah @e[tag=faarah,tag=p5,tag=motion]
#team join faarah @e[tag=faarah,tag=p6,tag=motion]
#team join faarah @e[tag=faarah,tag=p7,tag=motion]
#team join faarah @e[tag=faarah,tag=p8,tag=motion]
#team join faarah @e[tag=faarah,tag=p9,tag=motion]
#team join faarah @e[tag=faarah,tag=p10,tag=motion]
#team join faarah @e[tag=faarah,tag=p11,tag=motion]
#team join faarah @e[tag=faarah,tag=p12,tag=motion]

#execute as @s[tag=p1,team=faarah] run data modify entity @s Motion set from entity @e[tag=p1,tag=motion,tag=faarah,limit=1] Pos
#execute as @s[tag=p2,team=faarah] run data modify entity @s Motion set from entity @e[tag=p2,tag=motion,tag=faarah,limit=1] Pos
#execute as @s[tag=p3,team=faarah] run data modify entity @s Motion set from entity @e[tag=p3,tag=motion,tag=faarah,limit=1] Pos
#execute as @s[tag=p4,team=faarah] run data modify entity @s Motion set from entity @e[tag=p4,tag=motion,tag=faarah,limit=1] Pos
#execute as @s[tag=p5,team=faarah] run data modify entity @s Motion set from entity @e[tag=p5,tag=motion,tag=faarah,limit=1] Pos
#execute as @s[tag=p6,team=faarah] run data modify entity @s Motion set from entity @e[tag=p6,tag=motion,tag=faarah,limit=1] Pos
#execute as @s[tag=p7,team=faarah] run data modify entity @s Motion set from entity @e[tag=p7,tag=motion,tag=faarah,limit=1] Pos
#execute as @s[tag=p8,team=faarah] run data modify entity @s Motion set from entity @e[tag=p8,tag=motion,tag=faarah,limit=1] Pos
#execute as @s[tag=p9,team=faarah] run data modify entity @s Motion set from entity @e[tag=p9,tag=motion,tag=faarah,limit=1] Pos
#execute as @s[tag=p10,team=faarah] run data modify entity @s Motion set from entity @e[tag=p10,tag=motion,tag=faarah,limit=1] Pos
#execute as @s[tag=p11,team=faarah] run data modify entity @s Motion set from entity @e[tag=p11,tag=motion,tag=faarah,limit=1] Pos
#execute as @s[tag=p12,team=faarah] run data modify entity @s Motion set from entity @e[tag=p12,tag=motion,tag=faarah,limit=1] Pos

#kill @e[tag=p1,tag=motion,tag=faarah]
#kill @e[tag=p2,tag=motion,tag=faarah]
#kill @e[tag=p3,tag=motion,tag=faarah]
#kill @e[tag=p4,tag=motion,tag=faarah]
#kill @e[tag=p5,tag=motion,tag=faarah]
#kill @e[tag=p6,tag=motion,tag=faarah]
#kill @e[tag=p7,tag=motion,tag=faarah]
#kill @e[tag=p8,tag=motion,tag=faarah]
#kill @e[tag=p9,tag=motion,tag=faarah]
#kill @e[tag=p10,tag=motion,tag=faarah]
#kill @e[tag=p11,tag=motion,tag=faarah]
#kill @e[tag=p12,tag=motion,tag=faarah]


# NEW

scoreboard players set @s interactions.dash 1800



execute as @s run function cmd:g/map/faarah/game/gun/dash/cd

#say dash