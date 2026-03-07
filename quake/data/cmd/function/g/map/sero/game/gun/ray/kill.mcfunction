
#clean marker rays
#execute if entity @p[tag=p1_killed] run kill @e[tag=ray,tag=sero,tag=p1]
#execute if entity @p[tag=p2_killed] run kill @e[tag=ray,tag=sero,tag=p2]
#execute if entity @p[tag=p3_killed] run kill @e[tag=ray,tag=sero,tag=p3]
#execute if entity @p[tag=p4_killed] run kill @e[tag=ray,tag=sero,tag=p4]
#execute if entity @p[tag=p5_killed] run kill @e[tag=ray,tag=sero,tag=p5]
#execute if entity @p[tag=p6_killed] run kill @e[tag=ray,tag=sero,tag=p6]
#execute if entity @p[tag=p7_killed] run kill @e[tag=ray,tag=sero,tag=p7]
#execute if entity @p[tag=p8_killed] run kill @e[tag=ray,tag=sero,tag=p8]
#execute if entity @p[tag=p9_killed] run kill @e[tag=ray,tag=sero,tag=p9]
#execute if entity @p[tag=p10_killed] run kill @e[tag=ray,tag=sero,tag=p10]
#execute if entity @p[tag=p11_killed] run kill @e[tag=ray,tag=sero,tag=p11]
#execute if entity @p[tag=p12_killed] run kill @e[tag=ray,tag=sero,tag=p12]
# messages for players p1 through p12
#execute as @p[tag=p1_killed] run tellraw @a [{"selector":"@s"},{"entity":"@s","nbt":"Tags"}]
#execute as @p[tag=p2_killed] run tellraw @a [{"selector":"@s"},{"entity":"@s","nbt":"Tags"}]
#execute as @p[tag=p1_die] run tellraw @a [{"selector":"@s"},{"entity":"@s","nbt":"Tags"}]
#execute as @p[tag=p2_die] run tellraw @a [{"selector":"@s"},{"entity":"@s","nbt":"Tags"}]

#kills no headshot
execute as @a[tag=p1_die,tag=!p1_headshot,team=sero] if entity @a[tag=p1_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p1,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p1_die,team=sero]"}]
execute as @a[tag=p2_die,tag=!p2_headshot,team=sero] if entity @a[tag=p2_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p2,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p2_die,team=sero]"}]
execute as @a[tag=p3_die,tag=!p3_headshot,team=sero] if entity @a[tag=p3_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p3,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p3_die,team=sero]"}]
execute as @a[tag=p4_die,tag=!p4_headshot,team=sero] if entity @a[tag=p4_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p4,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p4_die,team=sero]"}]
execute as @a[tag=p5_die,tag=!p5_headshot,team=sero] if entity @a[tag=p5_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p5,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p5_die,team=sero]"}]
execute as @a[tag=p6_die,tag=!p6_headshot,team=sero] if entity @a[tag=p6_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p6,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p6_die,team=sero]"}]
execute as @a[tag=p7_die,tag=!p7_headshot,team=sero] if entity @a[tag=p7_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p7,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p7_die,team=sero]"}]
execute as @a[tag=p8_die,tag=!p8_headshot,team=sero] if entity @a[tag=p8_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p8,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p8_die,team=sero]"}]
execute as @a[tag=p9_die,tag=!p9_headshot,team=sero] if entity @a[tag=p9_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p9,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p9_die,team=sero]"}]
execute as @a[tag=p10_die,tag=!p10_headshot,team=sero] if entity @a[tag=p10_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p10,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p10_die,team=sero]"}]
execute as @a[tag=p11_die,tag=!p11_headshot,team=sero] if entity @a[tag=p11_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p11,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p11_die,team=sero]"}]
execute as @a[tag=p12_die,tag=!p12_headshot,team=sero] if entity @a[tag=p12_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p12,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p12_die,team=sero]"}]

#headshot
execute as @a[tag=p1_die,tag=p1_headshot,team=sero] if entity @a[tag=p1_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p1,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p1_die,team=sero]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p2_die,tag=p2_headshot,team=sero] if entity @a[tag=p2_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p2,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p2_die,team=sero]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p3_die,tag=p3_headshot,team=sero] if entity @a[tag=p3_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p3,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p3_die,team=sero]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p4_die,tag=p4_headshot,team=sero] if entity @a[tag=p4_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p4,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p4_die,team=sero]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p5_die,tag=p5_headshot,team=sero] if entity @a[tag=p5_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p5,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p5_die,team=sero]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p6_die,tag=p6_headshot,team=sero] if entity @a[tag=p6_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p6,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p6_die,team=sero]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p7_die,tag=p7_headshot,team=sero] if entity @a[tag=p7_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p7,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p7_die,team=sero]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p8_die,tag=p8_headshot,team=sero] if entity @a[tag=p8_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p8,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p8_die,team=sero]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p9_die,tag=p9_headshot,team=sero] if entity @a[tag=p9_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p9,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p9_die,team=sero]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p10_die,tag=p10_headshot,team=sero] if entity @a[tag=p10_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p10,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p10_die,team=sero]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p11_die,tag=p11_headshot,team=sero] if entity @a[tag=p11_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p11,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p11_die,team=sero]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p12_die,tag=p12_headshot,team=sero] if entity @a[tag=p12_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@p[tag=p12,team=sero]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p12_die,team=sero]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
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
execute as @a[tag=p1_die,tag=spree1,team=sero] if entity @a[tag=p1_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@s[tag=p1_die,team=sero]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p1,team=sero]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p2_die,tag=spree1,team=sero] if entity @a[tag=p2_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@s[tag=p2_die,team=sero]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p2,team=sero]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p3_die,tag=spree1,team=sero] if entity @a[tag=p3_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@s[tag=p3_die,team=sero]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p3,team=sero]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p4_die,tag=spree1,team=sero] if entity @a[tag=p4_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@s[tag=p4_die,team=sero]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p4,team=sero]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p5_die,tag=spree1,team=sero] if entity @a[tag=p5_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@s[tag=p5_die,team=sero]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p5,team=sero]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p6_die,tag=spree1,team=sero] if entity @a[tag=p6_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@s[tag=p6_die,team=sero]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p6,team=sero]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p7_die,tag=spree1,team=sero] if entity @a[tag=p7_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@s[tag=p7_die,team=sero]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p7,team=sero]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p8_die,tag=spree1,team=sero] if entity @a[tag=p8_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@s[tag=p8_die,team=sero]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p8,team=sero]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p9_die,tag=spree1,team=sero] if entity @a[tag=p9_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@s[tag=p9_die,team=sero]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p9,team=sero]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p10_die,tag=spree1,team=sero] if entity @a[tag=p10_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@s[tag=p10_die,team=sero]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p10,team=sero]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p11_die,tag=spree1,team=sero] if entity @a[tag=p11_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@s[tag=p11_die,team=sero]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p11,team=sero]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p12_die,tag=spree1,team=sero] if entity @a[tag=p12_killed,team=sero] run tellraw @a[team=sero] [{"color":"aqua","selector":"@s[tag=p12_die,team=sero]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p12,team=sero]"},{"text":"!","color":"aqua"}]
#sound
execute as @a[tag=!spawnProt,tag=p1_killed,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p2_killed,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p3_killed,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p4_killed,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p5_killed,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p6_killed,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p7_killed,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p8_killed,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p9_killed,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p10_killed,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p11_killed,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p12_killed,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1

#death fx
#firework particle
execute as @a[team=sero,tag=p1_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=sero,tag=p2_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=sero,tag=p3_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=sero,tag=p4_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=sero,tag=p5_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=sero,tag=p6_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=sero,tag=p7_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=sero,tag=p8_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=sero,tag=p9_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=sero,tag=p10_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=sero,tag=p11_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=sero,tag=p12_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
#sound
execute as @a[tag=!spawnProt,tag=p1_die,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p2_die,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p3_die,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p4_die,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p5_die,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p6_die,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p7_die,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p8_die,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p9_die,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p10_die,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p11_die,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p12_die,team=sero] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1

execute as @a[tag=!spawnProt,tag=p1_die,team=sero] run kill @e[type=interaction,tag=p1,team=sero]
execute as @a[tag=!spawnProt,tag=p2_die,team=sero] run kill @e[type=interaction,tag=p2,team=sero]
execute as @a[tag=!spawnProt,tag=p3_die,team=sero] run kill @e[type=interaction,tag=p3,team=sero]
execute as @a[tag=!spawnProt,tag=p4_die,team=sero] run kill @e[type=interaction,tag=p4,team=sero]
execute as @a[tag=!spawnProt,tag=p5_die,team=sero] run kill @e[type=interaction,tag=p5,team=sero]
execute as @a[tag=!spawnProt,tag=p6_die,team=sero] run kill @e[type=interaction,tag=p6,team=sero]
execute as @a[tag=!spawnProt,tag=p7_die,team=sero] run kill @e[type=interaction,tag=p7,team=sero]
execute as @a[tag=!spawnProt,tag=p8_die,team=sero] run kill @e[type=interaction,tag=p8,team=sero]
execute as @a[tag=!spawnProt,tag=p9_die,team=sero] run kill @e[type=interaction,tag=p9,team=sero]
execute as @a[tag=!spawnProt,tag=p10_die,team=sero] run kill @e[type=interaction,tag=p10,team=sero]
execute as @a[tag=!spawnProt,tag=p11_die,team=sero] run kill @e[type=interaction,tag=p11,team=sero]
execute as @a[tag=!spawnProt,tag=p12_die,team=sero] run kill @e[type=interaction,tag=p12,team=sero]

execute as @a[tag=!spawnProt,tag=p1_die,team=sero] at @s run function cmd:g/map/sero/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p2_die,team=sero] at @s run function cmd:g/map/sero/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p3_die,team=sero] at @s run function cmd:g/map/sero/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p4_die,team=sero] at @s run function cmd:g/map/sero/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p5_die,team=sero] at @s run function cmd:g/map/sero/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p6_die,team=sero] at @s run function cmd:g/map/sero/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p7_die,team=sero] at @s run function cmd:g/map/sero/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p8_die,team=sero] at @s run function cmd:g/map/sero/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p9_die,team=sero] at @s run function cmd:g/map/sero/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p10_die,team=sero] at @s run function cmd:g/map/sero/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p11_die,team=sero] at @s run function cmd:g/map/sero/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p12_die,team=sero] at @s run function cmd:g/map/sero/game/spawnpoint/respawn




execute as @a[tag=p1_die,team=sero] at @s run tag @s remove spree1
execute as @a[tag=p1_die,team=sero] at @s run tag @s remove spree2
execute as @a[tag=p1_die,team=sero] at @s run tag @s remove spree3
execute as @a[tag=p1_die,team=sero] at @s run tag @s remove spree4
execute as @a[tag=p1_die,team=sero] at @s run tag @s remove spree5
execute as @a[tag=p2_die,team=sero] at @s run tag @s remove spree1
execute as @a[tag=p2_die,team=sero] at @s run tag @s remove spree2
execute as @a[tag=p2_die,team=sero] at @s run tag @s remove spree3
execute as @a[tag=p2_die,team=sero] at @s run tag @s remove spree4
execute as @a[tag=p2_die,team=sero] at @s run tag @s remove spree5
execute as @a[tag=p3_die,team=sero] at @s run tag @s remove spree1
execute as @a[tag=p3_die,team=sero] at @s run tag @s remove spree2
execute as @a[tag=p3_die,team=sero] at @s run tag @s remove spree3
execute as @a[tag=p3_die,team=sero] at @s run tag @s remove spree4
execute as @a[tag=p3_die,team=sero] at @s run tag @s remove spree5
execute as @a[tag=p4_die,team=sero] at @s run tag @s remove spree1
execute as @a[tag=p4_die,team=sero] at @s run tag @s remove spree2
execute as @a[tag=p4_die,team=sero] at @s run tag @s remove spree3
execute as @a[tag=p4_die,team=sero] at @s run tag @s remove spree4
execute as @a[tag=p4_die,team=sero] at @s run tag @s remove spree5
execute as @a[tag=p5_die,team=sero] at @s run tag @s remove spree1
execute as @a[tag=p5_die,team=sero] at @s run tag @s remove spree2
execute as @a[tag=p5_die,team=sero] at @s run tag @s remove spree3
execute as @a[tag=p5_die,team=sero] at @s run tag @s remove spree4
execute as @a[tag=p5_die,team=sero] at @s run tag @s remove spree5
execute as @a[tag=p6_die,team=sero] at @s run tag @s remove spree1
execute as @a[tag=p6_die,team=sero] at @s run tag @s remove spree2
execute as @a[tag=p6_die,team=sero] at @s run tag @s remove spree3
execute as @a[tag=p6_die,team=sero] at @s run tag @s remove spree4
execute as @a[tag=p6_die,team=sero] at @s run tag @s remove spree5
execute as @a[tag=p7_die,team=sero] at @s run tag @s remove spree1
execute as @a[tag=p7_die,team=sero] at @s run tag @s remove spree2
execute as @a[tag=p7_die,team=sero] at @s run tag @s remove spree3
execute as @a[tag=p7_die,team=sero] at @s run tag @s remove spree4
execute as @a[tag=p7_die,team=sero] at @s run tag @s remove spree5
execute as @a[tag=p8_die,team=sero] at @s run tag @s remove spree1
execute as @a[tag=p8_die,team=sero] at @s run tag @s remove spree2
execute as @a[tag=p8_die,team=sero] at @s run tag @s remove spree3
execute as @a[tag=p8_die,team=sero] at @s run tag @s remove spree4
execute as @a[tag=p8_die,team=sero] at @s run tag @s remove spree5
execute as @a[tag=p9_die,team=sero] at @s run tag @s remove spree1
execute as @a[tag=p9_die,team=sero] at @s run tag @s remove spree2
execute as @a[tag=p9_die,team=sero] at @s run tag @s remove spree3
execute as @a[tag=p9_die,team=sero] at @s run tag @s remove spree4
execute as @a[tag=p9_die,team=sero] at @s run tag @s remove spree5
execute as @a[tag=p10_die,team=sero] at @s run tag @s remove spree1
execute as @a[tag=p10_die,team=sero] at @s run tag @s remove spree2
execute as @a[tag=p10_die,team=sero] at @s run tag @s remove spree3
execute as @a[tag=p10_die,team=sero] at @s run tag @s remove spree4
execute as @a[tag=p10_die,team=sero] at @s run tag @s remove spree5
execute as @a[tag=p11_die,team=sero] at @s run tag @s remove spree1
execute as @a[tag=p11_die,team=sero] at @s run tag @s remove spree2
execute as @a[tag=p11_die,team=sero] at @s run tag @s remove spree3
execute as @a[tag=p11_die,team=sero] at @s run tag @s remove spree4
execute as @a[tag=p11_die,team=sero] at @s run tag @s remove spree5
execute as @a[tag=p12_die,team=sero] at @s run tag @s remove spree1
execute as @a[tag=p12_die,team=sero] at @s run tag @s remove spree2
execute as @a[tag=p12_die,team=sero] at @s run tag @s remove spree3
execute as @a[tag=p12_die,team=sero] at @s run tag @s remove spree4
execute as @a[tag=p12_die,team=sero] at @s run tag @s remove spree5


execute as @a[tag=p1_die,team=sero] at @s run scoreboard players add @p[tag=p1,team=sero] kills.Sero 1
execute as @a[tag=p2_die,team=sero] at @s run scoreboard players add @p[tag=p2,team=sero] kills.Sero 1
execute as @a[tag=p3_die,team=sero] at @s run scoreboard players add @p[tag=p3,team=sero] kills.Sero 1
execute as @a[tag=p4_die,team=sero] at @s run scoreboard players add @p[tag=p4,team=sero] kills.Sero 1
execute as @a[tag=p5_die,team=sero] at @s run scoreboard players add @p[tag=p5,team=sero] kills.Sero 1
execute as @a[tag=p6_die,team=sero] at @s run scoreboard players add @p[tag=p6,team=sero] kills.Sero 1
execute as @a[tag=p7_die,team=sero] at @s run scoreboard players add @p[tag=p7,team=sero] kills.Sero 1
execute as @a[tag=p8_die,team=sero] at @s run scoreboard players add @p[tag=p8,team=sero] kills.Sero 1
execute as @a[tag=p9_die,team=sero] at @s run scoreboard players add @p[tag=p9,team=sero] kills.Sero 1
execute as @a[tag=p10_die,team=sero] at @s run scoreboard players add @p[tag=p10,team=sero] kills.Sero 1
execute as @a[tag=p11_die,team=sero] at @s run scoreboard players add @p[tag=p11,team=sero] kills.Sero 1
execute as @a[tag=p12_die,team=sero] at @s run scoreboard players add @p[tag=p12,team=sero] kills.Sero 1

execute as @a[tag=p1_die,team=sero] at @s run scoreboard players add @p[tag=p1,team=sero] kills.Global 1
execute as @a[tag=p2_die,team=sero] at @s run scoreboard players add @p[tag=p2,team=sero] kills.Global 1
execute as @a[tag=p3_die,team=sero] at @s run scoreboard players add @p[tag=p3,team=sero] kills.Global 1
execute as @a[tag=p4_die,team=sero] at @s run scoreboard players add @p[tag=p4,team=sero] kills.Global 1
execute as @a[tag=p5_die,team=sero] at @s run scoreboard players add @p[tag=p5,team=sero] kills.Global 1
execute as @a[tag=p6_die,team=sero] at @s run scoreboard players add @p[tag=p6,team=sero] kills.Global 1
execute as @a[tag=p7_die,team=sero] at @s run scoreboard players add @p[tag=p7,team=sero] kills.Global 1
execute as @a[tag=p8_die,team=sero] at @s run scoreboard players add @p[tag=p8,team=sero] kills.Global 1
execute as @a[tag=p9_die,team=sero] at @s run scoreboard players add @p[tag=p9,team=sero] kills.Global 1
execute as @a[tag=p10_die,team=sero] at @s run scoreboard players add @p[tag=p10,team=sero] kills.Global 1
execute as @a[tag=p11_die,team=sero] at @s run scoreboard players add @p[tag=p11,team=sero] kills.Global 1
execute as @a[tag=p12_die,team=sero] at @s run scoreboard players add @p[tag=p12,team=sero] kills.Global 1


tag @a[team=sero] remove p1_killed
tag @a[team=sero] remove p1_die
tag @a[team=sero] remove p2_killed
tag @a[team=sero] remove p2_die
tag @a[team=sero] remove p3_killed
tag @a[team=sero] remove p3_die
tag @a[team=sero] remove p4_killed
tag @a[team=sero] remove p4_die
tag @a[team=sero] remove p5_killed
tag @a[team=sero] remove p5_die
tag @a[team=sero] remove p6_killed
tag @a[team=sero] remove p6_die
tag @a[team=sero] remove p7_killed
tag @a[team=sero] remove p7_die
tag @a[team=sero] remove p8_killed
tag @a[team=sero] remove p8_die
tag @a[team=sero] remove p9_killed
tag @a[team=sero] remove p9_die
tag @a[team=sero] remove p10_killed
tag @a[team=sero] remove p10_die
tag @a[team=sero] remove p11_killed
tag @a[team=sero] remove p11_die
tag @a[team=sero] remove p12_killed
tag @a[team=sero] remove p12_die

#execute as @a at @s if score @s kills.Sero matches 25..30 run tellraw @a [{"selector":"@s","color":"aqua"},{"text":" wins!","color":"green"}]
execute as @a at @s if score @s kills.Sero matches 25.. run schedule function cmd:g/map/sero/game/end 1t

#multi-kill tracking
execute as @a[tag=p1_die,team=sero] if score @p[tag=p1,team=sero] mkTimer.Sero matches 1.. run scoreboard players add @p[tag=p1,team=sero] mkCount.Sero 1
execute as @a[tag=p1_die,team=sero] if score @p[tag=p1,team=sero] mkTimer.Sero matches ..0 run scoreboard players set @p[tag=p1,team=sero] mkCount.Sero 1
execute as @a[tag=p1_die,team=sero] run scoreboard players set @p[tag=p1,team=sero] mkTimer.Sero 60
execute as @a[tag=p1_die,team=sero] if score @p[tag=p1,team=sero] mkCount.Sero matches 4 run tellraw @a[team=sero] [{"selector":"@p[tag=p1,team=sero]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p1_die,team=sero] if score @p[tag=p1,team=sero] mkCount.Sero matches 4 run scoreboard players add @p[tag=p1,team=sero] ultrakills.Global 1
execute as @a[tag=p1_die,team=sero] if score @p[tag=p1,team=sero] mkCount.Sero matches 5.. run tellraw @a[team=sero] [{"selector":"@p[tag=p1,team=sero]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p1_die,team=sero] if score @p[tag=p1,team=sero] mkCount.Sero matches 5.. run scoreboard players add @p[tag=p1,team=sero] monsterkills.Global 1
execute as @a[tag=p2_die,team=sero] if score @p[tag=p2,team=sero] mkTimer.Sero matches 1.. run scoreboard players add @p[tag=p2,team=sero] mkCount.Sero 1
execute as @a[tag=p2_die,team=sero] if score @p[tag=p2,team=sero] mkTimer.Sero matches ..0 run scoreboard players set @p[tag=p2,team=sero] mkCount.Sero 1
execute as @a[tag=p2_die,team=sero] run scoreboard players set @p[tag=p2,team=sero] mkTimer.Sero 60
execute as @a[tag=p2_die,team=sero] if score @p[tag=p2,team=sero] mkCount.Sero matches 4 run tellraw @a[team=sero] [{"selector":"@p[tag=p2,team=sero]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p2_die,team=sero] if score @p[tag=p2,team=sero] mkCount.Sero matches 4 run scoreboard players add @p[tag=p2,team=sero] ultrakills.Global 1
execute as @a[tag=p2_die,team=sero] if score @p[tag=p2,team=sero] mkCount.Sero matches 5.. run tellraw @a[team=sero] [{"selector":"@p[tag=p2,team=sero]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p2_die,team=sero] if score @p[tag=p2,team=sero] mkCount.Sero matches 5.. run scoreboard players add @p[tag=p2,team=sero] monsterkills.Global 1
execute as @a[tag=p3_die,team=sero] if score @p[tag=p3,team=sero] mkTimer.Sero matches 1.. run scoreboard players add @p[tag=p3,team=sero] mkCount.Sero 1
execute as @a[tag=p3_die,team=sero] if score @p[tag=p3,team=sero] mkTimer.Sero matches ..0 run scoreboard players set @p[tag=p3,team=sero] mkCount.Sero 1
execute as @a[tag=p3_die,team=sero] run scoreboard players set @p[tag=p3,team=sero] mkTimer.Sero 60
execute as @a[tag=p3_die,team=sero] if score @p[tag=p3,team=sero] mkCount.Sero matches 4 run tellraw @a[team=sero] [{"selector":"@p[tag=p3,team=sero]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p3_die,team=sero] if score @p[tag=p3,team=sero] mkCount.Sero matches 4 run scoreboard players add @p[tag=p3,team=sero] ultrakills.Global 1
execute as @a[tag=p3_die,team=sero] if score @p[tag=p3,team=sero] mkCount.Sero matches 5.. run tellraw @a[team=sero] [{"selector":"@p[tag=p3,team=sero]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p3_die,team=sero] if score @p[tag=p3,team=sero] mkCount.Sero matches 5.. run scoreboard players add @p[tag=p3,team=sero] monsterkills.Global 1
execute as @a[tag=p4_die,team=sero] if score @p[tag=p4,team=sero] mkTimer.Sero matches 1.. run scoreboard players add @p[tag=p4,team=sero] mkCount.Sero 1
execute as @a[tag=p4_die,team=sero] if score @p[tag=p4,team=sero] mkTimer.Sero matches ..0 run scoreboard players set @p[tag=p4,team=sero] mkCount.Sero 1
execute as @a[tag=p4_die,team=sero] run scoreboard players set @p[tag=p4,team=sero] mkTimer.Sero 60
execute as @a[tag=p4_die,team=sero] if score @p[tag=p4,team=sero] mkCount.Sero matches 4 run tellraw @a[team=sero] [{"selector":"@p[tag=p4,team=sero]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p4_die,team=sero] if score @p[tag=p4,team=sero] mkCount.Sero matches 4 run scoreboard players add @p[tag=p4,team=sero] ultrakills.Global 1
execute as @a[tag=p4_die,team=sero] if score @p[tag=p4,team=sero] mkCount.Sero matches 5.. run tellraw @a[team=sero] [{"selector":"@p[tag=p4,team=sero]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p4_die,team=sero] if score @p[tag=p4,team=sero] mkCount.Sero matches 5.. run scoreboard players add @p[tag=p4,team=sero] monsterkills.Global 1
execute as @a[tag=p5_die,team=sero] if score @p[tag=p5,team=sero] mkTimer.Sero matches 1.. run scoreboard players add @p[tag=p5,team=sero] mkCount.Sero 1
execute as @a[tag=p5_die,team=sero] if score @p[tag=p5,team=sero] mkTimer.Sero matches ..0 run scoreboard players set @p[tag=p5,team=sero] mkCount.Sero 1
execute as @a[tag=p5_die,team=sero] run scoreboard players set @p[tag=p5,team=sero] mkTimer.Sero 60
execute as @a[tag=p5_die,team=sero] if score @p[tag=p5,team=sero] mkCount.Sero matches 4 run tellraw @a[team=sero] [{"selector":"@p[tag=p5,team=sero]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p5_die,team=sero] if score @p[tag=p5,team=sero] mkCount.Sero matches 4 run scoreboard players add @p[tag=p5,team=sero] ultrakills.Global 1
execute as @a[tag=p5_die,team=sero] if score @p[tag=p5,team=sero] mkCount.Sero matches 5.. run tellraw @a[team=sero] [{"selector":"@p[tag=p5,team=sero]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p5_die,team=sero] if score @p[tag=p5,team=sero] mkCount.Sero matches 5.. run scoreboard players add @p[tag=p5,team=sero] monsterkills.Global 1
execute as @a[tag=p6_die,team=sero] if score @p[tag=p6,team=sero] mkTimer.Sero matches 1.. run scoreboard players add @p[tag=p6,team=sero] mkCount.Sero 1
execute as @a[tag=p6_die,team=sero] if score @p[tag=p6,team=sero] mkTimer.Sero matches ..0 run scoreboard players set @p[tag=p6,team=sero] mkCount.Sero 1
execute as @a[tag=p6_die,team=sero] run scoreboard players set @p[tag=p6,team=sero] mkTimer.Sero 60
execute as @a[tag=p6_die,team=sero] if score @p[tag=p6,team=sero] mkCount.Sero matches 4 run tellraw @a[team=sero] [{"selector":"@p[tag=p6,team=sero]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p6_die,team=sero] if score @p[tag=p6,team=sero] mkCount.Sero matches 4 run scoreboard players add @p[tag=p6,team=sero] ultrakills.Global 1
execute as @a[tag=p6_die,team=sero] if score @p[tag=p6,team=sero] mkCount.Sero matches 5.. run tellraw @a[team=sero] [{"selector":"@p[tag=p6,team=sero]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p6_die,team=sero] if score @p[tag=p6,team=sero] mkCount.Sero matches 5.. run scoreboard players add @p[tag=p6,team=sero] monsterkills.Global 1
execute as @a[tag=p7_die,team=sero] if score @p[tag=p7,team=sero] mkTimer.Sero matches 1.. run scoreboard players add @p[tag=p7,team=sero] mkCount.Sero 1
execute as @a[tag=p7_die,team=sero] if score @p[tag=p7,team=sero] mkTimer.Sero matches ..0 run scoreboard players set @p[tag=p7,team=sero] mkCount.Sero 1
execute as @a[tag=p7_die,team=sero] run scoreboard players set @p[tag=p7,team=sero] mkTimer.Sero 60
execute as @a[tag=p7_die,team=sero] if score @p[tag=p7,team=sero] mkCount.Sero matches 4 run tellraw @a[team=sero] [{"selector":"@p[tag=p7,team=sero]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p7_die,team=sero] if score @p[tag=p7,team=sero] mkCount.Sero matches 4 run scoreboard players add @p[tag=p7,team=sero] ultrakills.Global 1
execute as @a[tag=p7_die,team=sero] if score @p[tag=p7,team=sero] mkCount.Sero matches 5.. run tellraw @a[team=sero] [{"selector":"@p[tag=p7,team=sero]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p7_die,team=sero] if score @p[tag=p7,team=sero] mkCount.Sero matches 5.. run scoreboard players add @p[tag=p7,team=sero] monsterkills.Global 1
execute as @a[tag=p8_die,team=sero] if score @p[tag=p8,team=sero] mkTimer.Sero matches 1.. run scoreboard players add @p[tag=p8,team=sero] mkCount.Sero 1
execute as @a[tag=p8_die,team=sero] if score @p[tag=p8,team=sero] mkTimer.Sero matches ..0 run scoreboard players set @p[tag=p8,team=sero] mkCount.Sero 1
execute as @a[tag=p8_die,team=sero] run scoreboard players set @p[tag=p8,team=sero] mkTimer.Sero 60
execute as @a[tag=p8_die,team=sero] if score @p[tag=p8,team=sero] mkCount.Sero matches 4 run tellraw @a[team=sero] [{"selector":"@p[tag=p8,team=sero]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p8_die,team=sero] if score @p[tag=p8,team=sero] mkCount.Sero matches 4 run scoreboard players add @p[tag=p8,team=sero] ultrakills.Global 1
execute as @a[tag=p8_die,team=sero] if score @p[tag=p8,team=sero] mkCount.Sero matches 5.. run tellraw @a[team=sero] [{"selector":"@p[tag=p8,team=sero]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p8_die,team=sero] if score @p[tag=p8,team=sero] mkCount.Sero matches 5.. run scoreboard players add @p[tag=p8,team=sero] monsterkills.Global 1
execute as @a[tag=p9_die,team=sero] if score @p[tag=p9,team=sero] mkTimer.Sero matches 1.. run scoreboard players add @p[tag=p9,team=sero] mkCount.Sero 1
execute as @a[tag=p9_die,team=sero] if score @p[tag=p9,team=sero] mkTimer.Sero matches ..0 run scoreboard players set @p[tag=p9,team=sero] mkCount.Sero 1
execute as @a[tag=p9_die,team=sero] run scoreboard players set @p[tag=p9,team=sero] mkTimer.Sero 60
execute as @a[tag=p9_die,team=sero] if score @p[tag=p9,team=sero] mkCount.Sero matches 4 run tellraw @a[team=sero] [{"selector":"@p[tag=p9,team=sero]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p9_die,team=sero] if score @p[tag=p9,team=sero] mkCount.Sero matches 4 run scoreboard players add @p[tag=p9,team=sero] ultrakills.Global 1
execute as @a[tag=p9_die,team=sero] if score @p[tag=p9,team=sero] mkCount.Sero matches 5.. run tellraw @a[team=sero] [{"selector":"@p[tag=p9,team=sero]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p9_die,team=sero] if score @p[tag=p9,team=sero] mkCount.Sero matches 5.. run scoreboard players add @p[tag=p9,team=sero] monsterkills.Global 1
execute as @a[tag=p10_die,team=sero] if score @p[tag=p10,team=sero] mkTimer.Sero matches 1.. run scoreboard players add @p[tag=p10,team=sero] mkCount.Sero 1
execute as @a[tag=p10_die,team=sero] if score @p[tag=p10,team=sero] mkTimer.Sero matches ..0 run scoreboard players set @p[tag=p10,team=sero] mkCount.Sero 1
execute as @a[tag=p10_die,team=sero] run scoreboard players set @p[tag=p10,team=sero] mkTimer.Sero 60
execute as @a[tag=p10_die,team=sero] if score @p[tag=p10,team=sero] mkCount.Sero matches 4 run tellraw @a[team=sero] [{"selector":"@p[tag=p10,team=sero]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p10_die,team=sero] if score @p[tag=p10,team=sero] mkCount.Sero matches 4 run scoreboard players add @p[tag=p10,team=sero] ultrakills.Global 1
execute as @a[tag=p10_die,team=sero] if score @p[tag=p10,team=sero] mkCount.Sero matches 5.. run tellraw @a[team=sero] [{"selector":"@p[tag=p10,team=sero]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p10_die,team=sero] if score @p[tag=p10,team=sero] mkCount.Sero matches 5.. run scoreboard players add @p[tag=p10,team=sero] monsterkills.Global 1
execute as @a[tag=p11_die,team=sero] if score @p[tag=p11,team=sero] mkTimer.Sero matches 1.. run scoreboard players add @p[tag=p11,team=sero] mkCount.Sero 1
execute as @a[tag=p11_die,team=sero] if score @p[tag=p11,team=sero] mkTimer.Sero matches ..0 run scoreboard players set @p[tag=p11,team=sero] mkCount.Sero 1
execute as @a[tag=p11_die,team=sero] run scoreboard players set @p[tag=p11,team=sero] mkTimer.Sero 60
execute as @a[tag=p11_die,team=sero] if score @p[tag=p11,team=sero] mkCount.Sero matches 4 run tellraw @a[team=sero] [{"selector":"@p[tag=p11,team=sero]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p11_die,team=sero] if score @p[tag=p11,team=sero] mkCount.Sero matches 4 run scoreboard players add @p[tag=p11,team=sero] ultrakills.Global 1
execute as @a[tag=p11_die,team=sero] if score @p[tag=p11,team=sero] mkCount.Sero matches 5.. run tellraw @a[team=sero] [{"selector":"@p[tag=p11,team=sero]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p11_die,team=sero] if score @p[tag=p11,team=sero] mkCount.Sero matches 5.. run scoreboard players add @p[tag=p11,team=sero] monsterkills.Global 1
execute as @a[tag=p12_die,team=sero] if score @p[tag=p12,team=sero] mkTimer.Sero matches 1.. run scoreboard players add @p[tag=p12,team=sero] mkCount.Sero 1
execute as @a[tag=p12_die,team=sero] if score @p[tag=p12,team=sero] mkTimer.Sero matches ..0 run scoreboard players set @p[tag=p12,team=sero] mkCount.Sero 1
execute as @a[tag=p12_die,team=sero] run scoreboard players set @p[tag=p12,team=sero] mkTimer.Sero 60
execute as @a[tag=p12_die,team=sero] if score @p[tag=p12,team=sero] mkCount.Sero matches 4 run tellraw @a[team=sero] [{"selector":"@p[tag=p12,team=sero]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p12_die,team=sero] if score @p[tag=p12,team=sero] mkCount.Sero matches 4 run scoreboard players add @p[tag=p12,team=sero] ultrakills.Global 1
execute as @a[tag=p12_die,team=sero] if score @p[tag=p12,team=sero] mkCount.Sero matches 5.. run tellraw @a[team=sero] [{"selector":"@p[tag=p12,team=sero]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p12_die,team=sero] if score @p[tag=p12,team=sero] mkCount.Sero matches 5.. run scoreboard players add @p[tag=p12,team=sero] monsterkills.Global 1
