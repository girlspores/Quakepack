
#clean marker rays
#execute if entity @p[tag=p1_killed] run kill @e[tag=ray,tag=lostworld,tag=p1]
#execute if entity @p[tag=p2_killed] run kill @e[tag=ray,tag=lostworld,tag=p2]
#execute if entity @p[tag=p3_killed] run kill @e[tag=ray,tag=lostworld,tag=p3]
#execute if entity @p[tag=p4_killed] run kill @e[tag=ray,tag=lostworld,tag=p4]
#execute if entity @p[tag=p5_killed] run kill @e[tag=ray,tag=lostworld,tag=p5]
#execute if entity @p[tag=p6_killed] run kill @e[tag=ray,tag=lostworld,tag=p6]
#execute if entity @p[tag=p7_killed] run kill @e[tag=ray,tag=lostworld,tag=p7]
#execute if entity @p[tag=p8_killed] run kill @e[tag=ray,tag=lostworld,tag=p8]
#execute if entity @p[tag=p9_killed] run kill @e[tag=ray,tag=lostworld,tag=p9]
#execute if entity @p[tag=p10_killed] run kill @e[tag=ray,tag=lostworld,tag=p10]
#execute if entity @p[tag=p11_killed] run kill @e[tag=ray,tag=lostworld,tag=p11]
#execute if entity @p[tag=p12_killed] run kill @e[tag=ray,tag=lostworld,tag=p12]
# messages for players p1 through p12
#execute as @p[tag=p1_killed] run tellraw @a [{"selector":"@s"},{"entity":"@s","nbt":"Tags"}]
#execute as @p[tag=p2_killed] run tellraw @a [{"selector":"@s"},{"entity":"@s","nbt":"Tags"}]
#execute as @p[tag=p1_die] run tellraw @a [{"selector":"@s"},{"entity":"@s","nbt":"Tags"}]
#execute as @p[tag=p2_die] run tellraw @a [{"selector":"@s"},{"entity":"@s","nbt":"Tags"}]

#kills no headshot
execute as @a[tag=p1_die,tag=!p1_headshot,team=lostworld] if entity @a[tag=p1_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p1,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p1_die,team=lostworld]"}]
execute as @a[tag=p2_die,tag=!p2_headshot,team=lostworld] if entity @a[tag=p2_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p2,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p2_die,team=lostworld]"}]
execute as @a[tag=p3_die,tag=!p3_headshot,team=lostworld] if entity @a[tag=p3_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p3,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p3_die,team=lostworld]"}]
execute as @a[tag=p4_die,tag=!p4_headshot,team=lostworld] if entity @a[tag=p4_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p4,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p4_die,team=lostworld]"}]
execute as @a[tag=p5_die,tag=!p5_headshot,team=lostworld] if entity @a[tag=p5_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p5,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p5_die,team=lostworld]"}]
execute as @a[tag=p6_die,tag=!p6_headshot,team=lostworld] if entity @a[tag=p6_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p6,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p6_die,team=lostworld]"}]
execute as @a[tag=p7_die,tag=!p7_headshot,team=lostworld] if entity @a[tag=p7_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p7,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p7_die,team=lostworld]"}]
execute as @a[tag=p8_die,tag=!p8_headshot,team=lostworld] if entity @a[tag=p8_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p8,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p8_die,team=lostworld]"}]
execute as @a[tag=p9_die,tag=!p9_headshot,team=lostworld] if entity @a[tag=p9_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p9,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p9_die,team=lostworld]"}]
execute as @a[tag=p10_die,tag=!p10_headshot,team=lostworld] if entity @a[tag=p10_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p10,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p10_die,team=lostworld]"}]
execute as @a[tag=p11_die,tag=!p11_headshot,team=lostworld] if entity @a[tag=p11_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p11,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p11_die,team=lostworld]"}]
execute as @a[tag=p12_die,tag=!p12_headshot,team=lostworld] if entity @a[tag=p12_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p12,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p12_die,team=lostworld]"}]

#headshot
execute as @a[tag=p1_die,tag=p1_headshot,team=lostworld] if entity @a[tag=p1_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p1,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p1_die,team=lostworld]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p2_die,tag=p2_headshot,team=lostworld] if entity @a[tag=p2_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p2,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p2_die,team=lostworld]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p3_die,tag=p3_headshot,team=lostworld] if entity @a[tag=p3_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p3,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p3_die,team=lostworld]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p4_die,tag=p4_headshot,team=lostworld] if entity @a[tag=p4_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p4,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p4_die,team=lostworld]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p5_die,tag=p5_headshot,team=lostworld] if entity @a[tag=p5_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p5,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p5_die,team=lostworld]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p6_die,tag=p6_headshot,team=lostworld] if entity @a[tag=p6_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p6,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p6_die,team=lostworld]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p7_die,tag=p7_headshot,team=lostworld] if entity @a[tag=p7_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p7,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p7_die,team=lostworld]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p8_die,tag=p8_headshot,team=lostworld] if entity @a[tag=p8_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p8,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p8_die,team=lostworld]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p9_die,tag=p9_headshot,team=lostworld] if entity @a[tag=p9_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p9,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p9_die,team=lostworld]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p10_die,tag=p10_headshot,team=lostworld] if entity @a[tag=p10_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p10,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p10_die,team=lostworld]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p11_die,tag=p11_headshot,team=lostworld] if entity @a[tag=p11_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p11,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p11_die,team=lostworld]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p12_die,tag=p12_headshot,team=lostworld] if entity @a[tag=p12_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@p[tag=p12,team=lostworld]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p12_die,team=lostworld]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
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
execute as @a[tag=p1_die,tag=spree1,team=lostworld] if entity @a[tag=p1_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@s[tag=p1_die,team=lostworld]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p1,team=lostworld]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p2_die,tag=spree1,team=lostworld] if entity @a[tag=p2_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@s[tag=p2_die,team=lostworld]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p2,team=lostworld]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p3_die,tag=spree1,team=lostworld] if entity @a[tag=p3_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@s[tag=p3_die,team=lostworld]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p3,team=lostworld]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p4_die,tag=spree1,team=lostworld] if entity @a[tag=p4_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@s[tag=p4_die,team=lostworld]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p4,team=lostworld]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p5_die,tag=spree1,team=lostworld] if entity @a[tag=p5_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@s[tag=p5_die,team=lostworld]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p5,team=lostworld]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p6_die,tag=spree1,team=lostworld] if entity @a[tag=p6_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@s[tag=p6_die,team=lostworld]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p6,team=lostworld]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p7_die,tag=spree1,team=lostworld] if entity @a[tag=p7_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@s[tag=p7_die,team=lostworld]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p7,team=lostworld]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p8_die,tag=spree1,team=lostworld] if entity @a[tag=p8_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@s[tag=p8_die,team=lostworld]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p8,team=lostworld]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p9_die,tag=spree1,team=lostworld] if entity @a[tag=p9_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@s[tag=p9_die,team=lostworld]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p9,team=lostworld]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p10_die,tag=spree1,team=lostworld] if entity @a[tag=p10_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@s[tag=p10_die,team=lostworld]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p10,team=lostworld]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p11_die,tag=spree1,team=lostworld] if entity @a[tag=p11_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@s[tag=p11_die,team=lostworld]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p11,team=lostworld]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p12_die,tag=spree1,team=lostworld] if entity @a[tag=p12_killed,team=lostworld] run tellraw @a[team=lostworld] [{"color":"aqua","selector":"@s[tag=p12_die,team=lostworld]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p12,team=lostworld]"},{"text":"!","color":"aqua"}]
#sound
execute as @a[tag=!spawnProt,tag=p1_killed,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p2_killed,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p3_killed,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p4_killed,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p5_killed,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p6_killed,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p7_killed,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p8_killed,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p9_killed,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p10_killed,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p11_killed,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p12_killed,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1

#death fx
#firework particle
execute as @a[team=lostworld,tag=p1_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=lostworld,tag=p2_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=lostworld,tag=p3_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=lostworld,tag=p4_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=lostworld,tag=p5_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=lostworld,tag=p6_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=lostworld,tag=p7_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=lostworld,tag=p8_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=lostworld,tag=p9_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=lostworld,tag=p10_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=lostworld,tag=p11_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=lostworld,tag=p12_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
#sound
execute as @a[tag=!spawnProt,tag=p1_die,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p2_die,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p3_die,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p4_die,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p5_die,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p6_die,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p7_die,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p8_die,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p9_die,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p10_die,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p11_die,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p12_die,team=lostworld] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1

execute as @a[tag=!spawnProt,tag=p1_die,team=lostworld] run kill @e[type=interaction,tag=p1,team=lostworld]
execute as @a[tag=!spawnProt,tag=p2_die,team=lostworld] run kill @e[type=interaction,tag=p2,team=lostworld]
execute as @a[tag=!spawnProt,tag=p3_die,team=lostworld] run kill @e[type=interaction,tag=p3,team=lostworld]
execute as @a[tag=!spawnProt,tag=p4_die,team=lostworld] run kill @e[type=interaction,tag=p4,team=lostworld]
execute as @a[tag=!spawnProt,tag=p5_die,team=lostworld] run kill @e[type=interaction,tag=p5,team=lostworld]
execute as @a[tag=!spawnProt,tag=p6_die,team=lostworld] run kill @e[type=interaction,tag=p6,team=lostworld]
execute as @a[tag=!spawnProt,tag=p7_die,team=lostworld] run kill @e[type=interaction,tag=p7,team=lostworld]
execute as @a[tag=!spawnProt,tag=p8_die,team=lostworld] run kill @e[type=interaction,tag=p8,team=lostworld]
execute as @a[tag=!spawnProt,tag=p9_die,team=lostworld] run kill @e[type=interaction,tag=p9,team=lostworld]
execute as @a[tag=!spawnProt,tag=p10_die,team=lostworld] run kill @e[type=interaction,tag=p10,team=lostworld]
execute as @a[tag=!spawnProt,tag=p11_die,team=lostworld] run kill @e[type=interaction,tag=p11,team=lostworld]
execute as @a[tag=!spawnProt,tag=p12_die,team=lostworld] run kill @e[type=interaction,tag=p12,team=lostworld]

execute as @a[tag=!spawnProt,tag=p1_die,team=lostworld] at @s run function cmd:g/map/lostworld/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p2_die,team=lostworld] at @s run function cmd:g/map/lostworld/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p3_die,team=lostworld] at @s run function cmd:g/map/lostworld/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p4_die,team=lostworld] at @s run function cmd:g/map/lostworld/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p5_die,team=lostworld] at @s run function cmd:g/map/lostworld/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p6_die,team=lostworld] at @s run function cmd:g/map/lostworld/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p7_die,team=lostworld] at @s run function cmd:g/map/lostworld/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p8_die,team=lostworld] at @s run function cmd:g/map/lostworld/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p9_die,team=lostworld] at @s run function cmd:g/map/lostworld/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p10_die,team=lostworld] at @s run function cmd:g/map/lostworld/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p11_die,team=lostworld] at @s run function cmd:g/map/lostworld/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p12_die,team=lostworld] at @s run function cmd:g/map/lostworld/game/spawnpoint/respawn




execute as @a[tag=p1_die,team=lostworld] at @s run tag @s remove spree1
execute as @a[tag=p1_die,team=lostworld] at @s run tag @s remove spree2
execute as @a[tag=p1_die,team=lostworld] at @s run tag @s remove spree3
execute as @a[tag=p1_die,team=lostworld] at @s run tag @s remove spree4
execute as @a[tag=p1_die,team=lostworld] at @s run tag @s remove spree5
execute as @a[tag=p2_die,team=lostworld] at @s run tag @s remove spree1
execute as @a[tag=p2_die,team=lostworld] at @s run tag @s remove spree2
execute as @a[tag=p2_die,team=lostworld] at @s run tag @s remove spree3
execute as @a[tag=p2_die,team=lostworld] at @s run tag @s remove spree4
execute as @a[tag=p2_die,team=lostworld] at @s run tag @s remove spree5
execute as @a[tag=p3_die,team=lostworld] at @s run tag @s remove spree1
execute as @a[tag=p3_die,team=lostworld] at @s run tag @s remove spree2
execute as @a[tag=p3_die,team=lostworld] at @s run tag @s remove spree3
execute as @a[tag=p3_die,team=lostworld] at @s run tag @s remove spree4
execute as @a[tag=p3_die,team=lostworld] at @s run tag @s remove spree5
execute as @a[tag=p4_die,team=lostworld] at @s run tag @s remove spree1
execute as @a[tag=p4_die,team=lostworld] at @s run tag @s remove spree2
execute as @a[tag=p4_die,team=lostworld] at @s run tag @s remove spree3
execute as @a[tag=p4_die,team=lostworld] at @s run tag @s remove spree4
execute as @a[tag=p4_die,team=lostworld] at @s run tag @s remove spree5
execute as @a[tag=p5_die,team=lostworld] at @s run tag @s remove spree1
execute as @a[tag=p5_die,team=lostworld] at @s run tag @s remove spree2
execute as @a[tag=p5_die,team=lostworld] at @s run tag @s remove spree3
execute as @a[tag=p5_die,team=lostworld] at @s run tag @s remove spree4
execute as @a[tag=p5_die,team=lostworld] at @s run tag @s remove spree5
execute as @a[tag=p6_die,team=lostworld] at @s run tag @s remove spree1
execute as @a[tag=p6_die,team=lostworld] at @s run tag @s remove spree2
execute as @a[tag=p6_die,team=lostworld] at @s run tag @s remove spree3
execute as @a[tag=p6_die,team=lostworld] at @s run tag @s remove spree4
execute as @a[tag=p6_die,team=lostworld] at @s run tag @s remove spree5
execute as @a[tag=p7_die,team=lostworld] at @s run tag @s remove spree1
execute as @a[tag=p7_die,team=lostworld] at @s run tag @s remove spree2
execute as @a[tag=p7_die,team=lostworld] at @s run tag @s remove spree3
execute as @a[tag=p7_die,team=lostworld] at @s run tag @s remove spree4
execute as @a[tag=p7_die,team=lostworld] at @s run tag @s remove spree5
execute as @a[tag=p8_die,team=lostworld] at @s run tag @s remove spree1
execute as @a[tag=p8_die,team=lostworld] at @s run tag @s remove spree2
execute as @a[tag=p8_die,team=lostworld] at @s run tag @s remove spree3
execute as @a[tag=p8_die,team=lostworld] at @s run tag @s remove spree4
execute as @a[tag=p8_die,team=lostworld] at @s run tag @s remove spree5
execute as @a[tag=p9_die,team=lostworld] at @s run tag @s remove spree1
execute as @a[tag=p9_die,team=lostworld] at @s run tag @s remove spree2
execute as @a[tag=p9_die,team=lostworld] at @s run tag @s remove spree3
execute as @a[tag=p9_die,team=lostworld] at @s run tag @s remove spree4
execute as @a[tag=p9_die,team=lostworld] at @s run tag @s remove spree5
execute as @a[tag=p10_die,team=lostworld] at @s run tag @s remove spree1
execute as @a[tag=p10_die,team=lostworld] at @s run tag @s remove spree2
execute as @a[tag=p10_die,team=lostworld] at @s run tag @s remove spree3
execute as @a[tag=p10_die,team=lostworld] at @s run tag @s remove spree4
execute as @a[tag=p10_die,team=lostworld] at @s run tag @s remove spree5
execute as @a[tag=p11_die,team=lostworld] at @s run tag @s remove spree1
execute as @a[tag=p11_die,team=lostworld] at @s run tag @s remove spree2
execute as @a[tag=p11_die,team=lostworld] at @s run tag @s remove spree3
execute as @a[tag=p11_die,team=lostworld] at @s run tag @s remove spree4
execute as @a[tag=p11_die,team=lostworld] at @s run tag @s remove spree5
execute as @a[tag=p12_die,team=lostworld] at @s run tag @s remove spree1
execute as @a[tag=p12_die,team=lostworld] at @s run tag @s remove spree2
execute as @a[tag=p12_die,team=lostworld] at @s run tag @s remove spree3
execute as @a[tag=p12_die,team=lostworld] at @s run tag @s remove spree4
execute as @a[tag=p12_die,team=lostworld] at @s run tag @s remove spree5


execute as @a[tag=p1_die,team=lostworld] at @s run scoreboard players add @p[tag=p1,team=lostworld] kills.LostWorld 1
execute as @a[tag=p2_die,team=lostworld] at @s run scoreboard players add @p[tag=p2,team=lostworld] kills.LostWorld 1
execute as @a[tag=p3_die,team=lostworld] at @s run scoreboard players add @p[tag=p3,team=lostworld] kills.LostWorld 1
execute as @a[tag=p4_die,team=lostworld] at @s run scoreboard players add @p[tag=p4,team=lostworld] kills.LostWorld 1
execute as @a[tag=p5_die,team=lostworld] at @s run scoreboard players add @p[tag=p5,team=lostworld] kills.LostWorld 1
execute as @a[tag=p6_die,team=lostworld] at @s run scoreboard players add @p[tag=p6,team=lostworld] kills.LostWorld 1
execute as @a[tag=p7_die,team=lostworld] at @s run scoreboard players add @p[tag=p7,team=lostworld] kills.LostWorld 1
execute as @a[tag=p8_die,team=lostworld] at @s run scoreboard players add @p[tag=p8,team=lostworld] kills.LostWorld 1
execute as @a[tag=p9_die,team=lostworld] at @s run scoreboard players add @p[tag=p9,team=lostworld] kills.LostWorld 1
execute as @a[tag=p10_die,team=lostworld] at @s run scoreboard players add @p[tag=p10,team=lostworld] kills.LostWorld 1
execute as @a[tag=p11_die,team=lostworld] at @s run scoreboard players add @p[tag=p11,team=lostworld] kills.LostWorld 1
execute as @a[tag=p12_die,team=lostworld] at @s run scoreboard players add @p[tag=p12,team=lostworld] kills.LostWorld 1

execute as @a[tag=p1_die,team=lostworld] at @s run scoreboard players add @p[tag=p1,team=lostworld] kills.Global 1
execute as @a[tag=p2_die,team=lostworld] at @s run scoreboard players add @p[tag=p2,team=lostworld] kills.Global 1
execute as @a[tag=p3_die,team=lostworld] at @s run scoreboard players add @p[tag=p3,team=lostworld] kills.Global 1
execute as @a[tag=p4_die,team=lostworld] at @s run scoreboard players add @p[tag=p4,team=lostworld] kills.Global 1
execute as @a[tag=p5_die,team=lostworld] at @s run scoreboard players add @p[tag=p5,team=lostworld] kills.Global 1
execute as @a[tag=p6_die,team=lostworld] at @s run scoreboard players add @p[tag=p6,team=lostworld] kills.Global 1
execute as @a[tag=p7_die,team=lostworld] at @s run scoreboard players add @p[tag=p7,team=lostworld] kills.Global 1
execute as @a[tag=p8_die,team=lostworld] at @s run scoreboard players add @p[tag=p8,team=lostworld] kills.Global 1
execute as @a[tag=p9_die,team=lostworld] at @s run scoreboard players add @p[tag=p9,team=lostworld] kills.Global 1
execute as @a[tag=p10_die,team=lostworld] at @s run scoreboard players add @p[tag=p10,team=lostworld] kills.Global 1
execute as @a[tag=p11_die,team=lostworld] at @s run scoreboard players add @p[tag=p11,team=lostworld] kills.Global 1
execute as @a[tag=p12_die,team=lostworld] at @s run scoreboard players add @p[tag=p12,team=lostworld] kills.Global 1


tag @a[team=lostworld] remove p1_killed
tag @a[team=lostworld] remove p1_die
tag @a[team=lostworld] remove p2_killed
tag @a[team=lostworld] remove p2_die
tag @a[team=lostworld] remove p3_killed
tag @a[team=lostworld] remove p3_die
tag @a[team=lostworld] remove p4_killed
tag @a[team=lostworld] remove p4_die
tag @a[team=lostworld] remove p5_killed
tag @a[team=lostworld] remove p5_die
tag @a[team=lostworld] remove p6_killed
tag @a[team=lostworld] remove p6_die
tag @a[team=lostworld] remove p7_killed
tag @a[team=lostworld] remove p7_die
tag @a[team=lostworld] remove p8_killed
tag @a[team=lostworld] remove p8_die
tag @a[team=lostworld] remove p9_killed
tag @a[team=lostworld] remove p9_die
tag @a[team=lostworld] remove p10_killed
tag @a[team=lostworld] remove p10_die
tag @a[team=lostworld] remove p11_killed
tag @a[team=lostworld] remove p11_die
tag @a[team=lostworld] remove p12_killed
tag @a[team=lostworld] remove p12_die

#execute as @a at @s if score @s kills.LostWorld matches 25..30 run tellraw @a [{"selector":"@s","color":"aqua"},{"text":" wins!","color":"green"}]
execute as @a at @s if score @s kills.LostWorld matches 25.. run schedule function cmd:g/map/lostworld/game/end 1t

#multi-kill tracking
execute as @a[tag=p1_die,team=lostworld] if score @p[tag=p1,team=lostworld] mkTimer.LostWorld matches 1.. run scoreboard players add @p[tag=p1,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p1_die,team=lostworld] if score @p[tag=p1,team=lostworld] mkTimer.LostWorld matches ..0 run scoreboard players set @p[tag=p1,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p1_die,team=lostworld] run scoreboard players set @p[tag=p1,team=lostworld] mkTimer.LostWorld 60
execute as @a[tag=p1_die,team=lostworld] if score @p[tag=p1,team=lostworld] mkCount.LostWorld matches 4 run tellraw @a[team=lostworld] [{"selector":"@p[tag=p1,team=lostworld]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p1_die,team=lostworld] if score @p[tag=p1,team=lostworld] mkCount.LostWorld matches 4 run scoreboard players add @p[tag=p1,team=lostworld] ultrakills.Global 1
execute as @a[tag=p1_die,team=lostworld] if score @p[tag=p1,team=lostworld] mkCount.LostWorld matches 5.. run tellraw @a[team=lostworld] [{"selector":"@p[tag=p1,team=lostworld]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p1_die,team=lostworld] if score @p[tag=p1,team=lostworld] mkCount.LostWorld matches 5.. run scoreboard players add @p[tag=p1,team=lostworld] monsterkills.Global 1
execute as @a[tag=p2_die,team=lostworld] if score @p[tag=p2,team=lostworld] mkTimer.LostWorld matches 1.. run scoreboard players add @p[tag=p2,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p2_die,team=lostworld] if score @p[tag=p2,team=lostworld] mkTimer.LostWorld matches ..0 run scoreboard players set @p[tag=p2,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p2_die,team=lostworld] run scoreboard players set @p[tag=p2,team=lostworld] mkTimer.LostWorld 60
execute as @a[tag=p2_die,team=lostworld] if score @p[tag=p2,team=lostworld] mkCount.LostWorld matches 4 run tellraw @a[team=lostworld] [{"selector":"@p[tag=p2,team=lostworld]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p2_die,team=lostworld] if score @p[tag=p2,team=lostworld] mkCount.LostWorld matches 4 run scoreboard players add @p[tag=p2,team=lostworld] ultrakills.Global 1
execute as @a[tag=p2_die,team=lostworld] if score @p[tag=p2,team=lostworld] mkCount.LostWorld matches 5.. run tellraw @a[team=lostworld] [{"selector":"@p[tag=p2,team=lostworld]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p2_die,team=lostworld] if score @p[tag=p2,team=lostworld] mkCount.LostWorld matches 5.. run scoreboard players add @p[tag=p2,team=lostworld] monsterkills.Global 1
execute as @a[tag=p3_die,team=lostworld] if score @p[tag=p3,team=lostworld] mkTimer.LostWorld matches 1.. run scoreboard players add @p[tag=p3,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p3_die,team=lostworld] if score @p[tag=p3,team=lostworld] mkTimer.LostWorld matches ..0 run scoreboard players set @p[tag=p3,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p3_die,team=lostworld] run scoreboard players set @p[tag=p3,team=lostworld] mkTimer.LostWorld 60
execute as @a[tag=p3_die,team=lostworld] if score @p[tag=p3,team=lostworld] mkCount.LostWorld matches 4 run tellraw @a[team=lostworld] [{"selector":"@p[tag=p3,team=lostworld]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p3_die,team=lostworld] if score @p[tag=p3,team=lostworld] mkCount.LostWorld matches 4 run scoreboard players add @p[tag=p3,team=lostworld] ultrakills.Global 1
execute as @a[tag=p3_die,team=lostworld] if score @p[tag=p3,team=lostworld] mkCount.LostWorld matches 5.. run tellraw @a[team=lostworld] [{"selector":"@p[tag=p3,team=lostworld]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p3_die,team=lostworld] if score @p[tag=p3,team=lostworld] mkCount.LostWorld matches 5.. run scoreboard players add @p[tag=p3,team=lostworld] monsterkills.Global 1
execute as @a[tag=p4_die,team=lostworld] if score @p[tag=p4,team=lostworld] mkTimer.LostWorld matches 1.. run scoreboard players add @p[tag=p4,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p4_die,team=lostworld] if score @p[tag=p4,team=lostworld] mkTimer.LostWorld matches ..0 run scoreboard players set @p[tag=p4,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p4_die,team=lostworld] run scoreboard players set @p[tag=p4,team=lostworld] mkTimer.LostWorld 60
execute as @a[tag=p4_die,team=lostworld] if score @p[tag=p4,team=lostworld] mkCount.LostWorld matches 4 run tellraw @a[team=lostworld] [{"selector":"@p[tag=p4,team=lostworld]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p4_die,team=lostworld] if score @p[tag=p4,team=lostworld] mkCount.LostWorld matches 4 run scoreboard players add @p[tag=p4,team=lostworld] ultrakills.Global 1
execute as @a[tag=p4_die,team=lostworld] if score @p[tag=p4,team=lostworld] mkCount.LostWorld matches 5.. run tellraw @a[team=lostworld] [{"selector":"@p[tag=p4,team=lostworld]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p4_die,team=lostworld] if score @p[tag=p4,team=lostworld] mkCount.LostWorld matches 5.. run scoreboard players add @p[tag=p4,team=lostworld] monsterkills.Global 1
execute as @a[tag=p5_die,team=lostworld] if score @p[tag=p5,team=lostworld] mkTimer.LostWorld matches 1.. run scoreboard players add @p[tag=p5,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p5_die,team=lostworld] if score @p[tag=p5,team=lostworld] mkTimer.LostWorld matches ..0 run scoreboard players set @p[tag=p5,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p5_die,team=lostworld] run scoreboard players set @p[tag=p5,team=lostworld] mkTimer.LostWorld 60
execute as @a[tag=p5_die,team=lostworld] if score @p[tag=p5,team=lostworld] mkCount.LostWorld matches 4 run tellraw @a[team=lostworld] [{"selector":"@p[tag=p5,team=lostworld]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p5_die,team=lostworld] if score @p[tag=p5,team=lostworld] mkCount.LostWorld matches 4 run scoreboard players add @p[tag=p5,team=lostworld] ultrakills.Global 1
execute as @a[tag=p5_die,team=lostworld] if score @p[tag=p5,team=lostworld] mkCount.LostWorld matches 5.. run tellraw @a[team=lostworld] [{"selector":"@p[tag=p5,team=lostworld]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p5_die,team=lostworld] if score @p[tag=p5,team=lostworld] mkCount.LostWorld matches 5.. run scoreboard players add @p[tag=p5,team=lostworld] monsterkills.Global 1
execute as @a[tag=p6_die,team=lostworld] if score @p[tag=p6,team=lostworld] mkTimer.LostWorld matches 1.. run scoreboard players add @p[tag=p6,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p6_die,team=lostworld] if score @p[tag=p6,team=lostworld] mkTimer.LostWorld matches ..0 run scoreboard players set @p[tag=p6,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p6_die,team=lostworld] run scoreboard players set @p[tag=p6,team=lostworld] mkTimer.LostWorld 60
execute as @a[tag=p6_die,team=lostworld] if score @p[tag=p6,team=lostworld] mkCount.LostWorld matches 4 run tellraw @a[team=lostworld] [{"selector":"@p[tag=p6,team=lostworld]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p6_die,team=lostworld] if score @p[tag=p6,team=lostworld] mkCount.LostWorld matches 4 run scoreboard players add @p[tag=p6,team=lostworld] ultrakills.Global 1
execute as @a[tag=p6_die,team=lostworld] if score @p[tag=p6,team=lostworld] mkCount.LostWorld matches 5.. run tellraw @a[team=lostworld] [{"selector":"@p[tag=p6,team=lostworld]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p6_die,team=lostworld] if score @p[tag=p6,team=lostworld] mkCount.LostWorld matches 5.. run scoreboard players add @p[tag=p6,team=lostworld] monsterkills.Global 1
execute as @a[tag=p7_die,team=lostworld] if score @p[tag=p7,team=lostworld] mkTimer.LostWorld matches 1.. run scoreboard players add @p[tag=p7,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p7_die,team=lostworld] if score @p[tag=p7,team=lostworld] mkTimer.LostWorld matches ..0 run scoreboard players set @p[tag=p7,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p7_die,team=lostworld] run scoreboard players set @p[tag=p7,team=lostworld] mkTimer.LostWorld 60
execute as @a[tag=p7_die,team=lostworld] if score @p[tag=p7,team=lostworld] mkCount.LostWorld matches 4 run tellraw @a[team=lostworld] [{"selector":"@p[tag=p7,team=lostworld]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p7_die,team=lostworld] if score @p[tag=p7,team=lostworld] mkCount.LostWorld matches 4 run scoreboard players add @p[tag=p7,team=lostworld] ultrakills.Global 1
execute as @a[tag=p7_die,team=lostworld] if score @p[tag=p7,team=lostworld] mkCount.LostWorld matches 5.. run tellraw @a[team=lostworld] [{"selector":"@p[tag=p7,team=lostworld]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p7_die,team=lostworld] if score @p[tag=p7,team=lostworld] mkCount.LostWorld matches 5.. run scoreboard players add @p[tag=p7,team=lostworld] monsterkills.Global 1
execute as @a[tag=p8_die,team=lostworld] if score @p[tag=p8,team=lostworld] mkTimer.LostWorld matches 1.. run scoreboard players add @p[tag=p8,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p8_die,team=lostworld] if score @p[tag=p8,team=lostworld] mkTimer.LostWorld matches ..0 run scoreboard players set @p[tag=p8,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p8_die,team=lostworld] run scoreboard players set @p[tag=p8,team=lostworld] mkTimer.LostWorld 60
execute as @a[tag=p8_die,team=lostworld] if score @p[tag=p8,team=lostworld] mkCount.LostWorld matches 4 run tellraw @a[team=lostworld] [{"selector":"@p[tag=p8,team=lostworld]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p8_die,team=lostworld] if score @p[tag=p8,team=lostworld] mkCount.LostWorld matches 4 run scoreboard players add @p[tag=p8,team=lostworld] ultrakills.Global 1
execute as @a[tag=p8_die,team=lostworld] if score @p[tag=p8,team=lostworld] mkCount.LostWorld matches 5.. run tellraw @a[team=lostworld] [{"selector":"@p[tag=p8,team=lostworld]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p8_die,team=lostworld] if score @p[tag=p8,team=lostworld] mkCount.LostWorld matches 5.. run scoreboard players add @p[tag=p8,team=lostworld] monsterkills.Global 1
execute as @a[tag=p9_die,team=lostworld] if score @p[tag=p9,team=lostworld] mkTimer.LostWorld matches 1.. run scoreboard players add @p[tag=p9,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p9_die,team=lostworld] if score @p[tag=p9,team=lostworld] mkTimer.LostWorld matches ..0 run scoreboard players set @p[tag=p9,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p9_die,team=lostworld] run scoreboard players set @p[tag=p9,team=lostworld] mkTimer.LostWorld 60
execute as @a[tag=p9_die,team=lostworld] if score @p[tag=p9,team=lostworld] mkCount.LostWorld matches 4 run tellraw @a[team=lostworld] [{"selector":"@p[tag=p9,team=lostworld]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p9_die,team=lostworld] if score @p[tag=p9,team=lostworld] mkCount.LostWorld matches 4 run scoreboard players add @p[tag=p9,team=lostworld] ultrakills.Global 1
execute as @a[tag=p9_die,team=lostworld] if score @p[tag=p9,team=lostworld] mkCount.LostWorld matches 5.. run tellraw @a[team=lostworld] [{"selector":"@p[tag=p9,team=lostworld]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p9_die,team=lostworld] if score @p[tag=p9,team=lostworld] mkCount.LostWorld matches 5.. run scoreboard players add @p[tag=p9,team=lostworld] monsterkills.Global 1
execute as @a[tag=p10_die,team=lostworld] if score @p[tag=p10,team=lostworld] mkTimer.LostWorld matches 1.. run scoreboard players add @p[tag=p10,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p10_die,team=lostworld] if score @p[tag=p10,team=lostworld] mkTimer.LostWorld matches ..0 run scoreboard players set @p[tag=p10,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p10_die,team=lostworld] run scoreboard players set @p[tag=p10,team=lostworld] mkTimer.LostWorld 60
execute as @a[tag=p10_die,team=lostworld] if score @p[tag=p10,team=lostworld] mkCount.LostWorld matches 4 run tellraw @a[team=lostworld] [{"selector":"@p[tag=p10,team=lostworld]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p10_die,team=lostworld] if score @p[tag=p10,team=lostworld] mkCount.LostWorld matches 4 run scoreboard players add @p[tag=p10,team=lostworld] ultrakills.Global 1
execute as @a[tag=p10_die,team=lostworld] if score @p[tag=p10,team=lostworld] mkCount.LostWorld matches 5.. run tellraw @a[team=lostworld] [{"selector":"@p[tag=p10,team=lostworld]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p10_die,team=lostworld] if score @p[tag=p10,team=lostworld] mkCount.LostWorld matches 5.. run scoreboard players add @p[tag=p10,team=lostworld] monsterkills.Global 1
execute as @a[tag=p11_die,team=lostworld] if score @p[tag=p11,team=lostworld] mkTimer.LostWorld matches 1.. run scoreboard players add @p[tag=p11,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p11_die,team=lostworld] if score @p[tag=p11,team=lostworld] mkTimer.LostWorld matches ..0 run scoreboard players set @p[tag=p11,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p11_die,team=lostworld] run scoreboard players set @p[tag=p11,team=lostworld] mkTimer.LostWorld 60
execute as @a[tag=p11_die,team=lostworld] if score @p[tag=p11,team=lostworld] mkCount.LostWorld matches 4 run tellraw @a[team=lostworld] [{"selector":"@p[tag=p11,team=lostworld]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p11_die,team=lostworld] if score @p[tag=p11,team=lostworld] mkCount.LostWorld matches 4 run scoreboard players add @p[tag=p11,team=lostworld] ultrakills.Global 1
execute as @a[tag=p11_die,team=lostworld] if score @p[tag=p11,team=lostworld] mkCount.LostWorld matches 5.. run tellraw @a[team=lostworld] [{"selector":"@p[tag=p11,team=lostworld]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p11_die,team=lostworld] if score @p[tag=p11,team=lostworld] mkCount.LostWorld matches 5.. run scoreboard players add @p[tag=p11,team=lostworld] monsterkills.Global 1
execute as @a[tag=p12_die,team=lostworld] if score @p[tag=p12,team=lostworld] mkTimer.LostWorld matches 1.. run scoreboard players add @p[tag=p12,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p12_die,team=lostworld] if score @p[tag=p12,team=lostworld] mkTimer.LostWorld matches ..0 run scoreboard players set @p[tag=p12,team=lostworld] mkCount.LostWorld 1
execute as @a[tag=p12_die,team=lostworld] run scoreboard players set @p[tag=p12,team=lostworld] mkTimer.LostWorld 60
execute as @a[tag=p12_die,team=lostworld] if score @p[tag=p12,team=lostworld] mkCount.LostWorld matches 4 run tellraw @a[team=lostworld] [{"selector":"@p[tag=p12,team=lostworld]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p12_die,team=lostworld] if score @p[tag=p12,team=lostworld] mkCount.LostWorld matches 4 run scoreboard players add @p[tag=p12,team=lostworld] ultrakills.Global 1
execute as @a[tag=p12_die,team=lostworld] if score @p[tag=p12,team=lostworld] mkCount.LostWorld matches 5.. run tellraw @a[team=lostworld] [{"selector":"@p[tag=p12,team=lostworld]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p12_die,team=lostworld] if score @p[tag=p12,team=lostworld] mkCount.LostWorld matches 5.. run scoreboard players add @p[tag=p12,team=lostworld] monsterkills.Global 1
