
#clean marker rays
#execute if entity @p[tag=p1_killed] run kill @e[tag=ray,tag=digsite,tag=p1]
#execute if entity @p[tag=p2_killed] run kill @e[tag=ray,tag=digsite,tag=p2]
#execute if entity @p[tag=p3_killed] run kill @e[tag=ray,tag=digsite,tag=p3]
#execute if entity @p[tag=p4_killed] run kill @e[tag=ray,tag=digsite,tag=p4]
#execute if entity @p[tag=p5_killed] run kill @e[tag=ray,tag=digsite,tag=p5]
#execute if entity @p[tag=p6_killed] run kill @e[tag=ray,tag=digsite,tag=p6]
#execute if entity @p[tag=p7_killed] run kill @e[tag=ray,tag=digsite,tag=p7]
#execute if entity @p[tag=p8_killed] run kill @e[tag=ray,tag=digsite,tag=p8]
#execute if entity @p[tag=p9_killed] run kill @e[tag=ray,tag=digsite,tag=p9]
#execute if entity @p[tag=p10_killed] run kill @e[tag=ray,tag=digsite,tag=p10]
#execute if entity @p[tag=p11_killed] run kill @e[tag=ray,tag=digsite,tag=p11]
#execute if entity @p[tag=p12_killed] run kill @e[tag=ray,tag=digsite,tag=p12]
# messages for players p1 through p12
#execute as @p[tag=p1_killed] run tellraw @a [{"selector":"@s"},{"entity":"@s","nbt":"Tags"}]
#execute as @p[tag=p2_killed] run tellraw @a [{"selector":"@s"},{"entity":"@s","nbt":"Tags"}]
#execute as @p[tag=p1_die] run tellraw @a [{"selector":"@s"},{"entity":"@s","nbt":"Tags"}]
#execute as @p[tag=p2_die] run tellraw @a [{"selector":"@s"},{"entity":"@s","nbt":"Tags"}]

#kills no headshot
execute as @a[tag=p1_die,tag=!p1_headshot,team=digsite] if entity @a[tag=p1_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p1,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p1_die,team=digsite]"}]
execute as @a[tag=p2_die,tag=!p2_headshot,team=digsite] if entity @a[tag=p2_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p2,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p2_die,team=digsite]"}]
execute as @a[tag=p3_die,tag=!p3_headshot,team=digsite] if entity @a[tag=p3_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p3,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p3_die,team=digsite]"}]
execute as @a[tag=p4_die,tag=!p4_headshot,team=digsite] if entity @a[tag=p4_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p4,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p4_die,team=digsite]"}]
execute as @a[tag=p5_die,tag=!p5_headshot,team=digsite] if entity @a[tag=p5_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p5,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p5_die,team=digsite]"}]
execute as @a[tag=p6_die,tag=!p6_headshot,team=digsite] if entity @a[tag=p6_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p6,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p6_die,team=digsite]"}]
execute as @a[tag=p7_die,tag=!p7_headshot,team=digsite] if entity @a[tag=p7_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p7,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p7_die,team=digsite]"}]
execute as @a[tag=p8_die,tag=!p8_headshot,team=digsite] if entity @a[tag=p8_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p8,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p8_die,team=digsite]"}]
execute as @a[tag=p9_die,tag=!p9_headshot,team=digsite] if entity @a[tag=p9_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p9,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p9_die,team=digsite]"}]
execute as @a[tag=p10_die,tag=!p10_headshot,team=digsite] if entity @a[tag=p10_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p10,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p10_die,team=digsite]"}]
execute as @a[tag=p11_die,tag=!p11_headshot,team=digsite] if entity @a[tag=p11_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p11,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p11_die,team=digsite]"}]
execute as @a[tag=p12_die,tag=!p12_headshot,team=digsite] if entity @a[tag=p12_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p12,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p12_die,team=digsite]"}]

#headshot
execute as @a[tag=p1_die,tag=p1_headshot,team=digsite] if entity @a[tag=p1_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p1,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p1_die,team=digsite]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p2_die,tag=p2_headshot,team=digsite] if entity @a[tag=p2_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p2,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p2_die,team=digsite]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p3_die,tag=p3_headshot,team=digsite] if entity @a[tag=p3_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p3,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p3_die,team=digsite]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p4_die,tag=p4_headshot,team=digsite] if entity @a[tag=p4_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p4,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p4_die,team=digsite]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p5_die,tag=p5_headshot,team=digsite] if entity @a[tag=p5_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p5,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p5_die,team=digsite]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p6_die,tag=p6_headshot,team=digsite] if entity @a[tag=p6_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p6,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p6_die,team=digsite]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p7_die,tag=p7_headshot,team=digsite] if entity @a[tag=p7_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p7,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p7_die,team=digsite]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p8_die,tag=p8_headshot,team=digsite] if entity @a[tag=p8_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p8,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p8_die,team=digsite]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p9_die,tag=p9_headshot,team=digsite] if entity @a[tag=p9_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p9,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p9_die,team=digsite]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p10_die,tag=p10_headshot,team=digsite] if entity @a[tag=p10_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p10,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p10_die,team=digsite]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p11_die,tag=p11_headshot,team=digsite] if entity @a[tag=p11_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p11,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p11_die,team=digsite]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p12_die,tag=p12_headshot,team=digsite] if entity @a[tag=p12_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@p[tag=p12,team=digsite]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p12_die,team=digsite]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
tag @a remove p1_headshot
tag @a remove p2_headshot
tag @a remove p3_headshot
tag @a remove p4_headshot
tag @a remove p5_headshot
tag @a remove p6_headshot
tag @a remove p7_headshot
tag @a remove p8_headshot
tag @a remove p9_headshot
tag @a remove p10_headshot
tag @a remove p11_headshot
tag @a remove p12_headshot

#shutdown
execute as @a[tag=p1_die,tag=spree1,team=digsite] if entity @a[tag=p1_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@s[tag=p1_die,team=digsite]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p1,team=digsite]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p2_die,tag=spree1,team=digsite] if entity @a[tag=p2_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@s[tag=p2_die,team=digsite]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p2,team=digsite]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p3_die,tag=spree1,team=digsite] if entity @a[tag=p3_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@s[tag=p3_die,team=digsite]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p3,team=digsite]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p4_die,tag=spree1,team=digsite] if entity @a[tag=p4_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@s[tag=p4_die,team=digsite]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p4,team=digsite]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p5_die,tag=spree1,team=digsite] if entity @a[tag=p5_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@s[tag=p5_die,team=digsite]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p5,team=digsite]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p6_die,tag=spree1,team=digsite] if entity @a[tag=p6_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@s[tag=p6_die,team=digsite]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p6,team=digsite]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p7_die,tag=spree1,team=digsite] if entity @a[tag=p7_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@s[tag=p7_die,team=digsite]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p7,team=digsite]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p8_die,tag=spree1,team=digsite] if entity @a[tag=p8_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@s[tag=p8_die,team=digsite]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p8,team=digsite]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p9_die,tag=spree1,team=digsite] if entity @a[tag=p9_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@s[tag=p9_die,team=digsite]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p9,team=digsite]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p10_die,tag=spree1,team=digsite] if entity @a[tag=p10_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@s[tag=p10_die,team=digsite]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p10,team=digsite]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p11_die,tag=spree1,team=digsite] if entity @a[tag=p11_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@s[tag=p11_die,team=digsite]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p11,team=digsite]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p12_die,tag=spree1,team=digsite] if entity @a[tag=p12_killed,team=digsite] run tellraw @a[team=digsite] [{"color":"aqua","selector":"@s[tag=p12_die,team=digsite]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p12,team=digsite]"},{"text":"!","color":"aqua"}]
#sound
execute as @a[tag=!spawnProt,tag=p1_killed,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p2_killed,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p3_killed,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p4_killed,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p5_killed,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p6_killed,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p7_killed,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p8_killed,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p9_killed,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p10_killed,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p11_killed,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p12_killed,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1

#death fx
#firework particle
execute as @a[team=digsite,tag=p1_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=digsite,tag=p2_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=digsite,tag=p3_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=digsite,tag=p4_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=digsite,tag=p5_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=digsite,tag=p6_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=digsite,tag=p7_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=digsite,tag=p8_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=digsite,tag=p9_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=digsite,tag=p10_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=digsite,tag=p11_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=digsite,tag=p12_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
#sound
execute as @a[tag=!spawnProt,tag=p1_die,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p2_die,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p3_die,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p4_die,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p5_die,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p6_die,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p7_die,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p8_die,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p9_die,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p10_die,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p11_die,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p12_die,team=digsite] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1

execute as @a[tag=!spawnProt,tag=p1_die,team=digsite] run kill @e[type=interaction,tag=p1,team=digsite]
execute as @a[tag=!spawnProt,tag=p2_die,team=digsite] run kill @e[type=interaction,tag=p2,team=digsite]
execute as @a[tag=!spawnProt,tag=p3_die,team=digsite] run kill @e[type=interaction,tag=p3,team=digsite]
execute as @a[tag=!spawnProt,tag=p4_die,team=digsite] run kill @e[type=interaction,tag=p4,team=digsite]
execute as @a[tag=!spawnProt,tag=p5_die,team=digsite] run kill @e[type=interaction,tag=p5,team=digsite]
execute as @a[tag=!spawnProt,tag=p6_die,team=digsite] run kill @e[type=interaction,tag=p6,team=digsite]
execute as @a[tag=!spawnProt,tag=p7_die,team=digsite] run kill @e[type=interaction,tag=p7,team=digsite]
execute as @a[tag=!spawnProt,tag=p8_die,team=digsite] run kill @e[type=interaction,tag=p8,team=digsite]
execute as @a[tag=!spawnProt,tag=p9_die,team=digsite] run kill @e[type=interaction,tag=p9,team=digsite]
execute as @a[tag=!spawnProt,tag=p10_die,team=digsite] run kill @e[type=interaction,tag=p10,team=digsite]
execute as @a[tag=!spawnProt,tag=p11_die,team=digsite] run kill @e[type=interaction,tag=p11,team=digsite]
execute as @a[tag=!spawnProt,tag=p12_die,team=digsite] run kill @e[type=interaction,tag=p12,team=digsite]

execute as @a[tag=!spawnProt,tag=p1_die,team=digsite] at @s run function cmd:g/map/digsite/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p2_die,team=digsite] at @s run function cmd:g/map/digsite/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p3_die,team=digsite] at @s run function cmd:g/map/digsite/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p4_die,team=digsite] at @s run function cmd:g/map/digsite/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p5_die,team=digsite] at @s run function cmd:g/map/digsite/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p6_die,team=digsite] at @s run function cmd:g/map/digsite/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p7_die,team=digsite] at @s run function cmd:g/map/digsite/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p8_die,team=digsite] at @s run function cmd:g/map/digsite/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p9_die,team=digsite] at @s run function cmd:g/map/digsite/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p10_die,team=digsite] at @s run function cmd:g/map/digsite/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p11_die,team=digsite] at @s run function cmd:g/map/digsite/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p12_die,team=digsite] at @s run function cmd:g/map/digsite/game/spawnpoint/respawn




execute as @a[tag=p1_die,team=digsite] at @s run tag @s remove spree1
execute as @a[tag=p1_die,team=digsite] at @s run tag @s remove spree2
execute as @a[tag=p1_die,team=digsite] at @s run tag @s remove spree3
execute as @a[tag=p1_die,team=digsite] at @s run tag @s remove spree4
execute as @a[tag=p1_die,team=digsite] at @s run tag @s remove spree5
execute as @a[tag=p2_die,team=digsite] at @s run tag @s remove spree1
execute as @a[tag=p2_die,team=digsite] at @s run tag @s remove spree2
execute as @a[tag=p2_die,team=digsite] at @s run tag @s remove spree3
execute as @a[tag=p2_die,team=digsite] at @s run tag @s remove spree4
execute as @a[tag=p2_die,team=digsite] at @s run tag @s remove spree5
execute as @a[tag=p3_die,team=digsite] at @s run tag @s remove spree1
execute as @a[tag=p3_die,team=digsite] at @s run tag @s remove spree2
execute as @a[tag=p3_die,team=digsite] at @s run tag @s remove spree3
execute as @a[tag=p3_die,team=digsite] at @s run tag @s remove spree4
execute as @a[tag=p3_die,team=digsite] at @s run tag @s remove spree5
execute as @a[tag=p4_die,team=digsite] at @s run tag @s remove spree1
execute as @a[tag=p4_die,team=digsite] at @s run tag @s remove spree2
execute as @a[tag=p4_die,team=digsite] at @s run tag @s remove spree3
execute as @a[tag=p4_die,team=digsite] at @s run tag @s remove spree4
execute as @a[tag=p4_die,team=digsite] at @s run tag @s remove spree5
execute as @a[tag=p5_die,team=digsite] at @s run tag @s remove spree1
execute as @a[tag=p5_die,team=digsite] at @s run tag @s remove spree2
execute as @a[tag=p5_die,team=digsite] at @s run tag @s remove spree3
execute as @a[tag=p5_die,team=digsite] at @s run tag @s remove spree4
execute as @a[tag=p5_die,team=digsite] at @s run tag @s remove spree5
execute as @a[tag=p6_die,team=digsite] at @s run tag @s remove spree1
execute as @a[tag=p6_die,team=digsite] at @s run tag @s remove spree2
execute as @a[tag=p6_die,team=digsite] at @s run tag @s remove spree3
execute as @a[tag=p6_die,team=digsite] at @s run tag @s remove spree4
execute as @a[tag=p6_die,team=digsite] at @s run tag @s remove spree5
execute as @a[tag=p7_die,team=digsite] at @s run tag @s remove spree1
execute as @a[tag=p7_die,team=digsite] at @s run tag @s remove spree2
execute as @a[tag=p7_die,team=digsite] at @s run tag @s remove spree3
execute as @a[tag=p7_die,team=digsite] at @s run tag @s remove spree4
execute as @a[tag=p7_die,team=digsite] at @s run tag @s remove spree5
execute as @a[tag=p8_die,team=digsite] at @s run tag @s remove spree1
execute as @a[tag=p8_die,team=digsite] at @s run tag @s remove spree2
execute as @a[tag=p8_die,team=digsite] at @s run tag @s remove spree3
execute as @a[tag=p8_die,team=digsite] at @s run tag @s remove spree4
execute as @a[tag=p8_die,team=digsite] at @s run tag @s remove spree5
execute as @a[tag=p9_die,team=digsite] at @s run tag @s remove spree1
execute as @a[tag=p9_die,team=digsite] at @s run tag @s remove spree2
execute as @a[tag=p9_die,team=digsite] at @s run tag @s remove spree3
execute as @a[tag=p9_die,team=digsite] at @s run tag @s remove spree4
execute as @a[tag=p9_die,team=digsite] at @s run tag @s remove spree5
execute as @a[tag=p10_die,team=digsite] at @s run tag @s remove spree1
execute as @a[tag=p10_die,team=digsite] at @s run tag @s remove spree2
execute as @a[tag=p10_die,team=digsite] at @s run tag @s remove spree3
execute as @a[tag=p10_die,team=digsite] at @s run tag @s remove spree4
execute as @a[tag=p10_die,team=digsite] at @s run tag @s remove spree5
execute as @a[tag=p11_die,team=digsite] at @s run tag @s remove spree1
execute as @a[tag=p11_die,team=digsite] at @s run tag @s remove spree2
execute as @a[tag=p11_die,team=digsite] at @s run tag @s remove spree3
execute as @a[tag=p11_die,team=digsite] at @s run tag @s remove spree4
execute as @a[tag=p11_die,team=digsite] at @s run tag @s remove spree5
execute as @a[tag=p12_die,team=digsite] at @s run tag @s remove spree1
execute as @a[tag=p12_die,team=digsite] at @s run tag @s remove spree2
execute as @a[tag=p12_die,team=digsite] at @s run tag @s remove spree3
execute as @a[tag=p12_die,team=digsite] at @s run tag @s remove spree4
execute as @a[tag=p12_die,team=digsite] at @s run tag @s remove spree5


execute as @a[tag=p1_die,team=digsite] at @s run scoreboard players add @p[tag=p1,team=digsite] kills.DigSite 1
execute as @a[tag=p2_die,team=digsite] at @s run scoreboard players add @p[tag=p2,team=digsite] kills.DigSite 1
execute as @a[tag=p3_die,team=digsite] at @s run scoreboard players add @p[tag=p3,team=digsite] kills.DigSite 1
execute as @a[tag=p4_die,team=digsite] at @s run scoreboard players add @p[tag=p4,team=digsite] kills.DigSite 1
execute as @a[tag=p5_die,team=digsite] at @s run scoreboard players add @p[tag=p5,team=digsite] kills.DigSite 1
execute as @a[tag=p6_die,team=digsite] at @s run scoreboard players add @p[tag=p6,team=digsite] kills.DigSite 1
execute as @a[tag=p7_die,team=digsite] at @s run scoreboard players add @p[tag=p7,team=digsite] kills.DigSite 1
execute as @a[tag=p8_die,team=digsite] at @s run scoreboard players add @p[tag=p8,team=digsite] kills.DigSite 1
execute as @a[tag=p9_die,team=digsite] at @s run scoreboard players add @p[tag=p9,team=digsite] kills.DigSite 1
execute as @a[tag=p10_die,team=digsite] at @s run scoreboard players add @p[tag=p10,team=digsite] kills.DigSite 1
execute as @a[tag=p11_die,team=digsite] at @s run scoreboard players add @p[tag=p11,team=digsite] kills.DigSite 1
execute as @a[tag=p12_die,team=digsite] at @s run scoreboard players add @p[tag=p12,team=digsite] kills.DigSite 1

execute as @a[tag=p1_die,team=digsite] at @s run scoreboard players add @p[tag=p1,team=digsite] kills.Global 1
execute as @a[tag=p2_die,team=digsite] at @s run scoreboard players add @p[tag=p2,team=digsite] kills.Global 1
execute as @a[tag=p3_die,team=digsite] at @s run scoreboard players add @p[tag=p3,team=digsite] kills.Global 1
execute as @a[tag=p4_die,team=digsite] at @s run scoreboard players add @p[tag=p4,team=digsite] kills.Global 1
execute as @a[tag=p5_die,team=digsite] at @s run scoreboard players add @p[tag=p5,team=digsite] kills.Global 1
execute as @a[tag=p6_die,team=digsite] at @s run scoreboard players add @p[tag=p6,team=digsite] kills.Global 1
execute as @a[tag=p7_die,team=digsite] at @s run scoreboard players add @p[tag=p7,team=digsite] kills.Global 1
execute as @a[tag=p8_die,team=digsite] at @s run scoreboard players add @p[tag=p8,team=digsite] kills.Global 1
execute as @a[tag=p9_die,team=digsite] at @s run scoreboard players add @p[tag=p9,team=digsite] kills.Global 1
execute as @a[tag=p10_die,team=digsite] at @s run scoreboard players add @p[tag=p10,team=digsite] kills.Global 1
execute as @a[tag=p11_die,team=digsite] at @s run scoreboard players add @p[tag=p11,team=digsite] kills.Global 1
execute as @a[tag=p12_die,team=digsite] at @s run scoreboard players add @p[tag=p12,team=digsite] kills.Global 1


tag @a[team=digsite] remove p1_killed
tag @a[team=digsite] remove p1_die
tag @a[team=digsite] remove p2_killed
tag @a[team=digsite] remove p2_die
tag @a[team=digsite] remove p3_killed
tag @a[team=digsite] remove p3_die
tag @a[team=digsite] remove p4_killed
tag @a[team=digsite] remove p4_die
tag @a[team=digsite] remove p5_killed
tag @a[team=digsite] remove p5_die
tag @a[team=digsite] remove p6_killed
tag @a[team=digsite] remove p6_die
tag @a[team=digsite] remove p7_killed
tag @a[team=digsite] remove p7_die
tag @a[team=digsite] remove p8_killed
tag @a[team=digsite] remove p8_die
tag @a[team=digsite] remove p9_killed
tag @a[team=digsite] remove p9_die
tag @a[team=digsite] remove p10_killed
tag @a[team=digsite] remove p10_die
tag @a[team=digsite] remove p11_killed
tag @a[team=digsite] remove p11_die
tag @a[team=digsite] remove p12_killed
tag @a[team=digsite] remove p12_die

#execute as @a at @s if score @s kills.DigSite matches 25..30 run tellraw @a [{"selector":"@s","color":"aqua"},{"text":" wins!","color":"green"}]
execute as @a at @s if score @s kills.DigSite matches 25.. run schedule function cmd:g/map/digsite/game/end 1t

#multi-kill tracking
execute as @a[tag=p1_die,team=digsite] if score @p[tag=p1,team=digsite] mkTimer.DigSite matches 1.. run scoreboard players add @p[tag=p1,team=digsite] mkCount.DigSite 1
execute as @a[tag=p1_die,team=digsite] if score @p[tag=p1,team=digsite] mkTimer.DigSite matches ..0 run scoreboard players set @p[tag=p1,team=digsite] mkCount.DigSite 1
execute as @a[tag=p1_die,team=digsite] run scoreboard players set @p[tag=p1,team=digsite] mkTimer.DigSite 60
execute as @a[tag=p1_die,team=digsite] if score @p[tag=p1,team=digsite] mkCount.DigSite matches 4 run tellraw @a[team=digsite] [{"selector":"@p[tag=p1,team=digsite]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p1_die,team=digsite] if score @p[tag=p1,team=digsite] mkCount.DigSite matches 4 run scoreboard players add @p[tag=p1,team=digsite] ultrakills.Global 1
execute as @a[tag=p1_die,team=digsite] if score @p[tag=p1,team=digsite] mkCount.DigSite matches 5.. run tellraw @a[team=digsite] [{"selector":"@p[tag=p1,team=digsite]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p1_die,team=digsite] if score @p[tag=p1,team=digsite] mkCount.DigSite matches 5.. run scoreboard players add @p[tag=p1,team=digsite] monsterkills.Global 1
execute as @a[tag=p2_die,team=digsite] if score @p[tag=p2,team=digsite] mkTimer.DigSite matches 1.. run scoreboard players add @p[tag=p2,team=digsite] mkCount.DigSite 1
execute as @a[tag=p2_die,team=digsite] if score @p[tag=p2,team=digsite] mkTimer.DigSite matches ..0 run scoreboard players set @p[tag=p2,team=digsite] mkCount.DigSite 1
execute as @a[tag=p2_die,team=digsite] run scoreboard players set @p[tag=p2,team=digsite] mkTimer.DigSite 60
execute as @a[tag=p2_die,team=digsite] if score @p[tag=p2,team=digsite] mkCount.DigSite matches 4 run tellraw @a[team=digsite] [{"selector":"@p[tag=p2,team=digsite]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p2_die,team=digsite] if score @p[tag=p2,team=digsite] mkCount.DigSite matches 4 run scoreboard players add @p[tag=p2,team=digsite] ultrakills.Global 1
execute as @a[tag=p2_die,team=digsite] if score @p[tag=p2,team=digsite] mkCount.DigSite matches 5.. run tellraw @a[team=digsite] [{"selector":"@p[tag=p2,team=digsite]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p2_die,team=digsite] if score @p[tag=p2,team=digsite] mkCount.DigSite matches 5.. run scoreboard players add @p[tag=p2,team=digsite] monsterkills.Global 1
execute as @a[tag=p3_die,team=digsite] if score @p[tag=p3,team=digsite] mkTimer.DigSite matches 1.. run scoreboard players add @p[tag=p3,team=digsite] mkCount.DigSite 1
execute as @a[tag=p3_die,team=digsite] if score @p[tag=p3,team=digsite] mkTimer.DigSite matches ..0 run scoreboard players set @p[tag=p3,team=digsite] mkCount.DigSite 1
execute as @a[tag=p3_die,team=digsite] run scoreboard players set @p[tag=p3,team=digsite] mkTimer.DigSite 60
execute as @a[tag=p3_die,team=digsite] if score @p[tag=p3,team=digsite] mkCount.DigSite matches 4 run tellraw @a[team=digsite] [{"selector":"@p[tag=p3,team=digsite]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p3_die,team=digsite] if score @p[tag=p3,team=digsite] mkCount.DigSite matches 4 run scoreboard players add @p[tag=p3,team=digsite] ultrakills.Global 1
execute as @a[tag=p3_die,team=digsite] if score @p[tag=p3,team=digsite] mkCount.DigSite matches 5.. run tellraw @a[team=digsite] [{"selector":"@p[tag=p3,team=digsite]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p3_die,team=digsite] if score @p[tag=p3,team=digsite] mkCount.DigSite matches 5.. run scoreboard players add @p[tag=p3,team=digsite] monsterkills.Global 1
execute as @a[tag=p4_die,team=digsite] if score @p[tag=p4,team=digsite] mkTimer.DigSite matches 1.. run scoreboard players add @p[tag=p4,team=digsite] mkCount.DigSite 1
execute as @a[tag=p4_die,team=digsite] if score @p[tag=p4,team=digsite] mkTimer.DigSite matches ..0 run scoreboard players set @p[tag=p4,team=digsite] mkCount.DigSite 1
execute as @a[tag=p4_die,team=digsite] run scoreboard players set @p[tag=p4,team=digsite] mkTimer.DigSite 60
execute as @a[tag=p4_die,team=digsite] if score @p[tag=p4,team=digsite] mkCount.DigSite matches 4 run tellraw @a[team=digsite] [{"selector":"@p[tag=p4,team=digsite]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p4_die,team=digsite] if score @p[tag=p4,team=digsite] mkCount.DigSite matches 4 run scoreboard players add @p[tag=p4,team=digsite] ultrakills.Global 1
execute as @a[tag=p4_die,team=digsite] if score @p[tag=p4,team=digsite] mkCount.DigSite matches 5.. run tellraw @a[team=digsite] [{"selector":"@p[tag=p4,team=digsite]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p4_die,team=digsite] if score @p[tag=p4,team=digsite] mkCount.DigSite matches 5.. run scoreboard players add @p[tag=p4,team=digsite] monsterkills.Global 1
execute as @a[tag=p5_die,team=digsite] if score @p[tag=p5,team=digsite] mkTimer.DigSite matches 1.. run scoreboard players add @p[tag=p5,team=digsite] mkCount.DigSite 1
execute as @a[tag=p5_die,team=digsite] if score @p[tag=p5,team=digsite] mkTimer.DigSite matches ..0 run scoreboard players set @p[tag=p5,team=digsite] mkCount.DigSite 1
execute as @a[tag=p5_die,team=digsite] run scoreboard players set @p[tag=p5,team=digsite] mkTimer.DigSite 60
execute as @a[tag=p5_die,team=digsite] if score @p[tag=p5,team=digsite] mkCount.DigSite matches 4 run tellraw @a[team=digsite] [{"selector":"@p[tag=p5,team=digsite]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p5_die,team=digsite] if score @p[tag=p5,team=digsite] mkCount.DigSite matches 4 run scoreboard players add @p[tag=p5,team=digsite] ultrakills.Global 1
execute as @a[tag=p5_die,team=digsite] if score @p[tag=p5,team=digsite] mkCount.DigSite matches 5.. run tellraw @a[team=digsite] [{"selector":"@p[tag=p5,team=digsite]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p5_die,team=digsite] if score @p[tag=p5,team=digsite] mkCount.DigSite matches 5.. run scoreboard players add @p[tag=p5,team=digsite] monsterkills.Global 1
execute as @a[tag=p6_die,team=digsite] if score @p[tag=p6,team=digsite] mkTimer.DigSite matches 1.. run scoreboard players add @p[tag=p6,team=digsite] mkCount.DigSite 1
execute as @a[tag=p6_die,team=digsite] if score @p[tag=p6,team=digsite] mkTimer.DigSite matches ..0 run scoreboard players set @p[tag=p6,team=digsite] mkCount.DigSite 1
execute as @a[tag=p6_die,team=digsite] run scoreboard players set @p[tag=p6,team=digsite] mkTimer.DigSite 60
execute as @a[tag=p6_die,team=digsite] if score @p[tag=p6,team=digsite] mkCount.DigSite matches 4 run tellraw @a[team=digsite] [{"selector":"@p[tag=p6,team=digsite]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p6_die,team=digsite] if score @p[tag=p6,team=digsite] mkCount.DigSite matches 4 run scoreboard players add @p[tag=p6,team=digsite] ultrakills.Global 1
execute as @a[tag=p6_die,team=digsite] if score @p[tag=p6,team=digsite] mkCount.DigSite matches 5.. run tellraw @a[team=digsite] [{"selector":"@p[tag=p6,team=digsite]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p6_die,team=digsite] if score @p[tag=p6,team=digsite] mkCount.DigSite matches 5.. run scoreboard players add @p[tag=p6,team=digsite] monsterkills.Global 1
execute as @a[tag=p7_die,team=digsite] if score @p[tag=p7,team=digsite] mkTimer.DigSite matches 1.. run scoreboard players add @p[tag=p7,team=digsite] mkCount.DigSite 1
execute as @a[tag=p7_die,team=digsite] if score @p[tag=p7,team=digsite] mkTimer.DigSite matches ..0 run scoreboard players set @p[tag=p7,team=digsite] mkCount.DigSite 1
execute as @a[tag=p7_die,team=digsite] run scoreboard players set @p[tag=p7,team=digsite] mkTimer.DigSite 60
execute as @a[tag=p7_die,team=digsite] if score @p[tag=p7,team=digsite] mkCount.DigSite matches 4 run tellraw @a[team=digsite] [{"selector":"@p[tag=p7,team=digsite]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p7_die,team=digsite] if score @p[tag=p7,team=digsite] mkCount.DigSite matches 4 run scoreboard players add @p[tag=p7,team=digsite] ultrakills.Global 1
execute as @a[tag=p7_die,team=digsite] if score @p[tag=p7,team=digsite] mkCount.DigSite matches 5.. run tellraw @a[team=digsite] [{"selector":"@p[tag=p7,team=digsite]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p7_die,team=digsite] if score @p[tag=p7,team=digsite] mkCount.DigSite matches 5.. run scoreboard players add @p[tag=p7,team=digsite] monsterkills.Global 1
execute as @a[tag=p8_die,team=digsite] if score @p[tag=p8,team=digsite] mkTimer.DigSite matches 1.. run scoreboard players add @p[tag=p8,team=digsite] mkCount.DigSite 1
execute as @a[tag=p8_die,team=digsite] if score @p[tag=p8,team=digsite] mkTimer.DigSite matches ..0 run scoreboard players set @p[tag=p8,team=digsite] mkCount.DigSite 1
execute as @a[tag=p8_die,team=digsite] run scoreboard players set @p[tag=p8,team=digsite] mkTimer.DigSite 60
execute as @a[tag=p8_die,team=digsite] if score @p[tag=p8,team=digsite] mkCount.DigSite matches 4 run tellraw @a[team=digsite] [{"selector":"@p[tag=p8,team=digsite]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p8_die,team=digsite] if score @p[tag=p8,team=digsite] mkCount.DigSite matches 4 run scoreboard players add @p[tag=p8,team=digsite] ultrakills.Global 1
execute as @a[tag=p8_die,team=digsite] if score @p[tag=p8,team=digsite] mkCount.DigSite matches 5.. run tellraw @a[team=digsite] [{"selector":"@p[tag=p8,team=digsite]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p8_die,team=digsite] if score @p[tag=p8,team=digsite] mkCount.DigSite matches 5.. run scoreboard players add @p[tag=p8,team=digsite] monsterkills.Global 1
execute as @a[tag=p9_die,team=digsite] if score @p[tag=p9,team=digsite] mkTimer.DigSite matches 1.. run scoreboard players add @p[tag=p9,team=digsite] mkCount.DigSite 1
execute as @a[tag=p9_die,team=digsite] if score @p[tag=p9,team=digsite] mkTimer.DigSite matches ..0 run scoreboard players set @p[tag=p9,team=digsite] mkCount.DigSite 1
execute as @a[tag=p9_die,team=digsite] run scoreboard players set @p[tag=p9,team=digsite] mkTimer.DigSite 60
execute as @a[tag=p9_die,team=digsite] if score @p[tag=p9,team=digsite] mkCount.DigSite matches 4 run tellraw @a[team=digsite] [{"selector":"@p[tag=p9,team=digsite]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p9_die,team=digsite] if score @p[tag=p9,team=digsite] mkCount.DigSite matches 4 run scoreboard players add @p[tag=p9,team=digsite] ultrakills.Global 1
execute as @a[tag=p9_die,team=digsite] if score @p[tag=p9,team=digsite] mkCount.DigSite matches 5.. run tellraw @a[team=digsite] [{"selector":"@p[tag=p9,team=digsite]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p9_die,team=digsite] if score @p[tag=p9,team=digsite] mkCount.DigSite matches 5.. run scoreboard players add @p[tag=p9,team=digsite] monsterkills.Global 1
execute as @a[tag=p10_die,team=digsite] if score @p[tag=p10,team=digsite] mkTimer.DigSite matches 1.. run scoreboard players add @p[tag=p10,team=digsite] mkCount.DigSite 1
execute as @a[tag=p10_die,team=digsite] if score @p[tag=p10,team=digsite] mkTimer.DigSite matches ..0 run scoreboard players set @p[tag=p10,team=digsite] mkCount.DigSite 1
execute as @a[tag=p10_die,team=digsite] run scoreboard players set @p[tag=p10,team=digsite] mkTimer.DigSite 60
execute as @a[tag=p10_die,team=digsite] if score @p[tag=p10,team=digsite] mkCount.DigSite matches 4 run tellraw @a[team=digsite] [{"selector":"@p[tag=p10,team=digsite]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p10_die,team=digsite] if score @p[tag=p10,team=digsite] mkCount.DigSite matches 4 run scoreboard players add @p[tag=p10,team=digsite] ultrakills.Global 1
execute as @a[tag=p10_die,team=digsite] if score @p[tag=p10,team=digsite] mkCount.DigSite matches 5.. run tellraw @a[team=digsite] [{"selector":"@p[tag=p10,team=digsite]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p10_die,team=digsite] if score @p[tag=p10,team=digsite] mkCount.DigSite matches 5.. run scoreboard players add @p[tag=p10,team=digsite] monsterkills.Global 1
execute as @a[tag=p11_die,team=digsite] if score @p[tag=p11,team=digsite] mkTimer.DigSite matches 1.. run scoreboard players add @p[tag=p11,team=digsite] mkCount.DigSite 1
execute as @a[tag=p11_die,team=digsite] if score @p[tag=p11,team=digsite] mkTimer.DigSite matches ..0 run scoreboard players set @p[tag=p11,team=digsite] mkCount.DigSite 1
execute as @a[tag=p11_die,team=digsite] run scoreboard players set @p[tag=p11,team=digsite] mkTimer.DigSite 60
execute as @a[tag=p11_die,team=digsite] if score @p[tag=p11,team=digsite] mkCount.DigSite matches 4 run tellraw @a[team=digsite] [{"selector":"@p[tag=p11,team=digsite]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p11_die,team=digsite] if score @p[tag=p11,team=digsite] mkCount.DigSite matches 4 run scoreboard players add @p[tag=p11,team=digsite] ultrakills.Global 1
execute as @a[tag=p11_die,team=digsite] if score @p[tag=p11,team=digsite] mkCount.DigSite matches 5.. run tellraw @a[team=digsite] [{"selector":"@p[tag=p11,team=digsite]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p11_die,team=digsite] if score @p[tag=p11,team=digsite] mkCount.DigSite matches 5.. run scoreboard players add @p[tag=p11,team=digsite] monsterkills.Global 1
execute as @a[tag=p12_die,team=digsite] if score @p[tag=p12,team=digsite] mkTimer.DigSite matches 1.. run scoreboard players add @p[tag=p12,team=digsite] mkCount.DigSite 1
execute as @a[tag=p12_die,team=digsite] if score @p[tag=p12,team=digsite] mkTimer.DigSite matches ..0 run scoreboard players set @p[tag=p12,team=digsite] mkCount.DigSite 1
execute as @a[tag=p12_die,team=digsite] run scoreboard players set @p[tag=p12,team=digsite] mkTimer.DigSite 60
execute as @a[tag=p12_die,team=digsite] if score @p[tag=p12,team=digsite] mkCount.DigSite matches 4 run tellraw @a[team=digsite] [{"selector":"@p[tag=p12,team=digsite]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p12_die,team=digsite] if score @p[tag=p12,team=digsite] mkCount.DigSite matches 4 run scoreboard players add @p[tag=p12,team=digsite] ultrakills.Global 1
execute as @a[tag=p12_die,team=digsite] if score @p[tag=p12,team=digsite] mkCount.DigSite matches 5.. run tellraw @a[team=digsite] [{"selector":"@p[tag=p12,team=digsite]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p12_die,team=digsite] if score @p[tag=p12,team=digsite] mkCount.DigSite matches 5.. run scoreboard players add @p[tag=p12,team=digsite] monsterkills.Global 1
