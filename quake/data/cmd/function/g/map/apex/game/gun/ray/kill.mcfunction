
#clean marker rays
#execute if entity @p[tag=p1_killed] run kill @e[tag=ray,tag=p1]
#execute if entity @p[tag=p2_killed] run kill @e[tag=ray,tag=p2]
#execute if entity @p[tag=p3_killed] run kill @e[tag=ray,tag=p3]
#execute if entity @p[tag=p4_killed] run kill @e[tag=ray,tag=p4]
#execute if entity @p[tag=p5_killed] run kill @e[tag=ray,tag=p5]
#execute if entity @p[tag=p6_killed] run kill @e[tag=ray,tag=p6]
#execute if entity @p[tag=p7_killed] run kill @e[tag=ray,tag=p7]
#execute if entity @p[tag=p8_killed] run kill @e[tag=ray,tag=p8]
#execute if entity @p[tag=p9_killed] run kill @e[tag=ray,tag=p9]
#execute if entity @p[tag=p10_killed] run kill @e[tag=ray,tag=p10]
#execute if entity @p[tag=p11_killed] run kill @e[tag=ray,tag=p11]
#execute if entity @p[tag=p12_killed] run kill @e[tag=ray,tag=p12]
# messages for players p1 through p12
#execute as @p[tag=p1_killed] run tellraw @a [{"selector":"@s"},{"entity":"@s","nbt":"Tags"}]
#execute as @p[tag=p2_killed] run tellraw @a [{"selector":"@s"},{"entity":"@s","nbt":"Tags"}]
#execute as @p[tag=p1_die] run tellraw @a [{"selector":"@s"},{"entity":"@s","nbt":"Tags"}]
#execute as @p[tag=p2_die] run tellraw @a [{"selector":"@s"},{"entity":"@s","nbt":"Tags"}]
execute as @a[tag=p1_die,team=apex] if entity @a[tag=p1_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@p[tag=p1]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p1_die]"}]
execute as @a[tag=p2_die,team=apex] if entity @a[tag=p2_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@p[tag=p2]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p2_die]"}]
execute as @a[tag=p3_die,team=apex] if entity @a[tag=p3_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@p[tag=p3]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p3_die]"}]
execute as @a[tag=p4_die,team=apex] if entity @a[tag=p4_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@p[tag=p4]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p4_die]"}]
execute as @a[tag=p5_die,team=apex] if entity @a[tag=p5_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@p[tag=p5]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p5_die]"}]
execute as @a[tag=p6_die,team=apex] if entity @a[tag=p6_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@p[tag=p6]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p6_die]"}]
execute as @a[tag=p7_die,team=apex] if entity @a[tag=p7_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@p[tag=p7]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p7_die]"}]
execute as @a[tag=p8_die,team=apex] if entity @a[tag=p8_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@p[tag=p8]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p8_die]"}]
execute as @a[tag=p9_die,team=apex] if entity @a[tag=p9_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@p[tag=p9]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p9_die]"}]
execute as @a[tag=p10_die,team=apex] if entity @a[tag=p10_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@p[tag=p10]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p10_die]"}]
execute as @a[tag=p11_die,team=apex] if entity @a[tag=p11_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@p[tag=p11]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p11_die]"}]
execute as @a[tag=p12_die,team=apex] if entity @a[tag=p12_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@p[tag=p12]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p12_die]"}]


#shutdown
execute as @a[tag=p1_die,tag=spree1,team=apex] if entity @a[tag=p1_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@s[tag=p1_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p1]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p2_die,tag=spree1,team=apex] if entity @a[tag=p2_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@s[tag=p2_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p2]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p3_die,tag=spree1,team=apex] if entity @a[tag=p3_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@s[tag=p3_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p3]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p4_die,tag=spree1,team=apex] if entity @a[tag=p4_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@s[tag=p4_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p4]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p5_die,tag=spree1,team=apex] if entity @a[tag=p5_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@s[tag=p5_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p5]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p6_die,tag=spree1,team=apex] if entity @a[tag=p6_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@s[tag=p6_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p6]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p7_die,tag=spree1,team=apex] if entity @a[tag=p7_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@s[tag=p7_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p7]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p8_die,tag=spree1,team=apex] if entity @a[tag=p8_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@s[tag=p8_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p8]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p9_die,tag=spree1,team=apex] if entity @a[tag=p9_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@s[tag=p9_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p9]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p10_die,tag=spree1,team=apex] if entity @a[tag=p10_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@s[tag=p10_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p10]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p11_die,tag=spree1,team=apex] if entity @a[tag=p11_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@s[tag=p11_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p11]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p12_die,tag=spree1,team=apex] if entity @a[tag=p12_killed,team=apex] run tellraw @a[team=apex] [{"color":"aqua","selector":"@s[tag=p12_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p12]"},{"text":"!","color":"aqua"}]

execute as @a[tag=!spawnProt,tag=p1_killed,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p2_killed,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p3_killed,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p4_killed,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p5_killed,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p6_killed,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p7_killed,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p8_killed,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p9_killed,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p10_killed,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p11_killed,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p12_killed,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1

execute as @a[tag=!spawnProt,tag=p1_die,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p2_die,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p3_die,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p4_die,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p5_die,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p6_die,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p7_die,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p8_die,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p9_die,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p10_die,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p11_die,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p12_die,team=apex] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1

execute as @a[tag=!spawnProt,tag=p1_die,team=apex] run kill @e[type=interaction,tag=p1,team=apex]
execute as @a[tag=!spawnProt,tag=p2_die,team=apex] run kill @e[type=interaction,tag=p2,team=apex]
execute as @a[tag=!spawnProt,tag=p3_die,team=apex] run kill @e[type=interaction,tag=p3,team=apex]
execute as @a[tag=!spawnProt,tag=p4_die,team=apex] run kill @e[type=interaction,tag=p4,team=apex]
execute as @a[tag=!spawnProt,tag=p5_die,team=apex] run kill @e[type=interaction,tag=p5,team=apex]
execute as @a[tag=!spawnProt,tag=p6_die,team=apex] run kill @e[type=interaction,tag=p6,team=apex]
execute as @a[tag=!spawnProt,tag=p7_die,team=apex] run kill @e[type=interaction,tag=p7,team=apex]
execute as @a[tag=!spawnProt,tag=p8_die,team=apex] run kill @e[type=interaction,tag=p8,team=apex]
execute as @a[tag=!spawnProt,tag=p9_die,team=apex] run kill @e[type=interaction,tag=p9,team=apex]
execute as @a[tag=!spawnProt,tag=p10_die,team=apex] run kill @e[type=interaction,tag=p10,team=apex]
execute as @a[tag=!spawnProt,tag=p11_die,team=apex] run kill @e[type=interaction,tag=p11,team=apex]
execute as @a[tag=!spawnProt,tag=p12_die,team=apex] run kill @e[type=interaction,tag=p12,team=apex]

execute as @a[tag=!spawnProt,tag=p1_die,team=apex] at @s run function cmd:g/map/apex/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p2_die,team=apex] at @s run function cmd:g/map/apex/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p3_die,team=apex] at @s run function cmd:g/map/apex/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p4_die,team=apex] at @s run function cmd:g/map/apex/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p5_die,team=apex] at @s run function cmd:g/map/apex/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p6_die,team=apex] at @s run function cmd:g/map/apex/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p7_die,team=apex] at @s run function cmd:g/map/apex/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p8_die,team=apex] at @s run function cmd:g/map/apex/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p9_die,team=apex] at @s run function cmd:g/map/apex/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p10_die,team=apex] at @s run function cmd:g/map/apex/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p11_die,team=apex] at @s run function cmd:g/map/apex/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p12_die,team=apex] at @s run function cmd:g/map/apex/game/spawnpoint/respawn




execute as @a[tag=p1_die,team=apex] at @s run tag @s remove spree1
execute as @a[tag=p1_die,team=apex] at @s run tag @s remove spree2
execute as @a[tag=p1_die,team=apex] at @s run tag @s remove spree3
execute as @a[tag=p1_die,team=apex] at @s run tag @s remove spree4
execute as @a[tag=p1_die,team=apex] at @s run tag @s remove spree5
execute as @a[tag=p2_die,team=apex] at @s run tag @s remove spree1
execute as @a[tag=p2_die,team=apex] at @s run tag @s remove spree2
execute as @a[tag=p2_die,team=apex] at @s run tag @s remove spree3
execute as @a[tag=p2_die,team=apex] at @s run tag @s remove spree4
execute as @a[tag=p2_die,team=apex] at @s run tag @s remove spree5
execute as @a[tag=p3_die,team=apex] at @s run tag @s remove spree1
execute as @a[tag=p3_die,team=apex] at @s run tag @s remove spree2
execute as @a[tag=p3_die,team=apex] at @s run tag @s remove spree3
execute as @a[tag=p3_die,team=apex] at @s run tag @s remove spree4
execute as @a[tag=p3_die,team=apex] at @s run tag @s remove spree5
execute as @a[tag=p4_die,team=apex] at @s run tag @s remove spree1
execute as @a[tag=p4_die,team=apex] at @s run tag @s remove spree2
execute as @a[tag=p4_die,team=apex] at @s run tag @s remove spree3
execute as @a[tag=p4_die,team=apex] at @s run tag @s remove spree4
execute as @a[tag=p4_die,team=apex] at @s run tag @s remove spree5
execute as @a[tag=p5_die,team=apex] at @s run tag @s remove spree1
execute as @a[tag=p5_die,team=apex] at @s run tag @s remove spree2
execute as @a[tag=p5_die,team=apex] at @s run tag @s remove spree3
execute as @a[tag=p5_die,team=apex] at @s run tag @s remove spree4
execute as @a[tag=p5_die,team=apex] at @s run tag @s remove spree5
execute as @a[tag=p6_die,team=apex] at @s run tag @s remove spree1
execute as @a[tag=p6_die,team=apex] at @s run tag @s remove spree2
execute as @a[tag=p6_die,team=apex] at @s run tag @s remove spree3
execute as @a[tag=p6_die,team=apex] at @s run tag @s remove spree4
execute as @a[tag=p6_die,team=apex] at @s run tag @s remove spree5
execute as @a[tag=p7_die,team=apex] at @s run tag @s remove spree1
execute as @a[tag=p7_die,team=apex] at @s run tag @s remove spree2
execute as @a[tag=p7_die,team=apex] at @s run tag @s remove spree3
execute as @a[tag=p7_die,team=apex] at @s run tag @s remove spree4
execute as @a[tag=p7_die,team=apex] at @s run tag @s remove spree5
execute as @a[tag=p8_die,team=apex] at @s run tag @s remove spree1
execute as @a[tag=p8_die,team=apex] at @s run tag @s remove spree2
execute as @a[tag=p8_die,team=apex] at @s run tag @s remove spree3
execute as @a[tag=p8_die,team=apex] at @s run tag @s remove spree4
execute as @a[tag=p8_die,team=apex] at @s run tag @s remove spree5
execute as @a[tag=p9_die,team=apex] at @s run tag @s remove spree1
execute as @a[tag=p9_die,team=apex] at @s run tag @s remove spree2
execute as @a[tag=p9_die,team=apex] at @s run tag @s remove spree3
execute as @a[tag=p9_die,team=apex] at @s run tag @s remove spree4
execute as @a[tag=p9_die,team=apex] at @s run tag @s remove spree5
execute as @a[tag=p10_die,team=apex] at @s run tag @s remove spree1
execute as @a[tag=p10_die,team=apex] at @s run tag @s remove spree2
execute as @a[tag=p10_die,team=apex] at @s run tag @s remove spree3
execute as @a[tag=p10_die,team=apex] at @s run tag @s remove spree4
execute as @a[tag=p10_die,team=apex] at @s run tag @s remove spree5
execute as @a[tag=p11_die,team=apex] at @s run tag @s remove spree1
execute as @a[tag=p11_die,team=apex] at @s run tag @s remove spree2
execute as @a[tag=p11_die,team=apex] at @s run tag @s remove spree3
execute as @a[tag=p11_die,team=apex] at @s run tag @s remove spree4
execute as @a[tag=p11_die,team=apex] at @s run tag @s remove spree5
execute as @a[tag=p12_die,team=apex] at @s run tag @s remove spree1
execute as @a[tag=p12_die,team=apex] at @s run tag @s remove spree2
execute as @a[tag=p12_die,team=apex] at @s run tag @s remove spree3
execute as @a[tag=p12_die,team=apex] at @s run tag @s remove spree4
execute as @a[tag=p12_die,team=apex] at @s run tag @s remove spree5


execute as @a[tag=p1_die,team=apex] at @s run scoreboard players add @p[tag=p1,team=apex] kills.Apex 1
execute as @a[tag=p2_die,team=apex] at @s run scoreboard players add @p[tag=p2,team=apex] kills.Apex 1
execute as @a[tag=p3_die,team=apex] at @s run scoreboard players add @p[tag=p3,team=apex] kills.Apex 1
execute as @a[tag=p4_die,team=apex] at @s run scoreboard players add @p[tag=p4,team=apex] kills.Apex 1
execute as @a[tag=p5_die,team=apex] at @s run scoreboard players add @p[tag=p5,team=apex] kills.Apex 1
execute as @a[tag=p6_die,team=apex] at @s run scoreboard players add @p[tag=p6,team=apex] kills.Apex 1
execute as @a[tag=p7_die,team=apex] at @s run scoreboard players add @p[tag=p7,team=apex] kills.Apex 1
execute as @a[tag=p8_die,team=apex] at @s run scoreboard players add @p[tag=p8,team=apex] kills.Apex 1
execute as @a[tag=p9_die,team=apex] at @s run scoreboard players add @p[tag=p9,team=apex] kills.Apex 1
execute as @a[tag=p10_die,team=apex] at @s run scoreboard players add @p[tag=p10,team=apex] kills.Apex 1
execute as @a[tag=p11_die,team=apex] at @s run scoreboard players add @p[tag=p11,team=apex] kills.Apex 1
execute as @a[tag=p12_die,team=apex] at @s run scoreboard players add @p[tag=p12,team=apex] kills.Apex 1

tag @a[team=apex] remove p1_killed
tag @a[team=apex] remove p1_die
tag @a[team=apex] remove p2_killed
tag @a[team=apex] remove p2_die
tag @a[team=apex] remove p3_killed
tag @a[team=apex] remove p3_die
tag @a[team=apex] remove p4_killed
tag @a[team=apex] remove p4_die
tag @a[team=apex] remove p5_killed
tag @a[team=apex] remove p5_die
tag @a[team=apex] remove p6_killed
tag @a[team=apex] remove p6_die
tag @a[team=apex] remove p7_killed
tag @a[team=apex] remove p7_die
tag @a[team=apex] remove p8_killed
tag @a[team=apex] remove p8_die
tag @a[team=apex] remove p9_killed
tag @a[team=apex] remove p9_die
tag @a[team=apex] remove p10_killed
tag @a[team=apex] remove p10_die
tag @a[team=apex] remove p11_killed
tag @a[team=apex] remove p11_die
tag @a[team=apex] remove p12_killed
tag @a[team=apex] remove p12_die

#execute as @a at @s if score @s kills.Apex matches 25..30 run tellraw @a [{"selector":"@s","color":"aqua"},{"text":" wins!","color":"green"}]
execute as @a at @s if score @s kills.Apex matches 25.. run function cmd:g/map/apex/game/end
