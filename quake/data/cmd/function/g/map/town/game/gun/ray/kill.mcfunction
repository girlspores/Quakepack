
#clean marker rays
#execute if entity @p[tag=p1_killed] run kill @e[tag=ray,tag=town,tag=p1]
#execute if entity @p[tag=p2_killed] run kill @e[tag=ray,tag=town,tag=p2]
#execute if entity @p[tag=p3_killed] run kill @e[tag=ray,tag=town,tag=p3]
#execute if entity @p[tag=p4_killed] run kill @e[tag=ray,tag=town,tag=p4]
#execute if entity @p[tag=p5_killed] run kill @e[tag=ray,tag=town,tag=p5]
#execute if entity @p[tag=p6_killed] run kill @e[tag=ray,tag=town,tag=p6]
#execute if entity @p[tag=p7_killed] run kill @e[tag=ray,tag=town,tag=p7]
#execute if entity @p[tag=p8_killed] run kill @e[tag=ray,tag=town,tag=p8]
#execute if entity @p[tag=p9_killed] run kill @e[tag=ray,tag=town,tag=p9]
#execute if entity @p[tag=p10_killed] run kill @e[tag=ray,tag=town,tag=p10]
#execute if entity @p[tag=p11_killed] run kill @e[tag=ray,tag=town,tag=p11]
#execute if entity @p[tag=p12_killed] run kill @e[tag=ray,tag=town,tag=p12]
# messages for players p1 through p12
#execute as @p[tag=p1_killed] run tellraw @a [{"selector":"@s"},{"entity":"@s","nbt":"Tags"}]
#execute as @p[tag=p2_killed] run tellraw @a [{"selector":"@s"},{"entity":"@s","nbt":"Tags"}]
#execute as @p[tag=p1_die] run tellraw @a [{"selector":"@s"},{"entity":"@s","nbt":"Tags"}]
#execute as @p[tag=p2_die] run tellraw @a [{"selector":"@s"},{"entity":"@s","nbt":"Tags"}]

#kills no headshot
execute as @a[tag=p1_die,tag=!p1_headshot,team=town] if entity @a[tag=p1_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p1,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p1_die,team=town]"}]
execute as @a[tag=p2_die,tag=!p2_headshot,team=town] if entity @a[tag=p2_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p2,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p2_die,team=town]"}]
execute as @a[tag=p3_die,tag=!p3_headshot,team=town] if entity @a[tag=p3_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p3,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p3_die,team=town]"}]
execute as @a[tag=p4_die,tag=!p4_headshot,team=town] if entity @a[tag=p4_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p4,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p4_die,team=town]"}]
execute as @a[tag=p5_die,tag=!p5_headshot,team=town] if entity @a[tag=p5_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p5,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p5_die,team=town]"}]
execute as @a[tag=p6_die,tag=!p6_headshot,team=town] if entity @a[tag=p6_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p6,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p6_die,team=town]"}]
execute as @a[tag=p7_die,tag=!p7_headshot,team=town] if entity @a[tag=p7_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p7,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p7_die,team=town]"}]
execute as @a[tag=p8_die,tag=!p8_headshot,team=town] if entity @a[tag=p8_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p8,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p8_die,team=town]"}]
execute as @a[tag=p9_die,tag=!p9_headshot,team=town] if entity @a[tag=p9_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p9,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p9_die,team=town]"}]
execute as @a[tag=p10_die,tag=!p10_headshot,team=town] if entity @a[tag=p10_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p10,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p10_die,team=town]"}]
execute as @a[tag=p11_die,tag=!p11_headshot,team=town] if entity @a[tag=p11_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p11,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p11_die,team=town]"}]
execute as @a[tag=p12_die,tag=!p12_headshot,team=town] if entity @a[tag=p12_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p12,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p12_die,team=town]"}]

#headshot
execute as @a[tag=p1_die,tag=p1_headshot,team=town] if entity @a[tag=p1_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p1,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p1_die,team=town]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p2_die,tag=p2_headshot,team=town] if entity @a[tag=p2_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p2,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p2_die,team=town]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p3_die,tag=p3_headshot,team=town] if entity @a[tag=p3_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p3,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p3_die,team=town]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p4_die,tag=p4_headshot,team=town] if entity @a[tag=p4_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p4,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p4_die,team=town]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p5_die,tag=p5_headshot,team=town] if entity @a[tag=p5_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p5,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p5_die,team=town]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p6_die,tag=p6_headshot,team=town] if entity @a[tag=p6_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p6,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p6_die,team=town]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p7_die,tag=p7_headshot,team=town] if entity @a[tag=p7_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p7,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p7_die,team=town]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p8_die,tag=p8_headshot,team=town] if entity @a[tag=p8_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p8,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p8_die,team=town]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p9_die,tag=p9_headshot,team=town] if entity @a[tag=p9_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p9,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p9_die,team=town]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p10_die,tag=p10_headshot,team=town] if entity @a[tag=p10_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p10,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p10_die,team=town]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p11_die,tag=p11_headshot,team=town] if entity @a[tag=p11_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p11,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p11_die,team=town]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p12_die,tag=p12_headshot,team=town] if entity @a[tag=p12_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@p[tag=p12,team=town]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p12_die,team=town]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
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
execute as @a[tag=p1_die,tag=spree1,team=town] if entity @a[tag=p1_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@s[tag=p1_die,team=town]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p1,team=town]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p2_die,tag=spree1,team=town] if entity @a[tag=p2_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@s[tag=p2_die,team=town]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p2,team=town]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p3_die,tag=spree1,team=town] if entity @a[tag=p3_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@s[tag=p3_die,team=town]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p3,team=town]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p4_die,tag=spree1,team=town] if entity @a[tag=p4_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@s[tag=p4_die,team=town]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p4,team=town]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p5_die,tag=spree1,team=town] if entity @a[tag=p5_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@s[tag=p5_die,team=town]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p5,team=town]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p6_die,tag=spree1,team=town] if entity @a[tag=p6_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@s[tag=p6_die,team=town]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p6,team=town]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p7_die,tag=spree1,team=town] if entity @a[tag=p7_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@s[tag=p7_die,team=town]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p7,team=town]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p8_die,tag=spree1,team=town] if entity @a[tag=p8_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@s[tag=p8_die,team=town]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p8,team=town]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p9_die,tag=spree1,team=town] if entity @a[tag=p9_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@s[tag=p9_die,team=town]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p9,team=town]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p10_die,tag=spree1,team=town] if entity @a[tag=p10_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@s[tag=p10_die,team=town]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p10,team=town]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p11_die,tag=spree1,team=town] if entity @a[tag=p11_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@s[tag=p11_die,team=town]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p11,team=town]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p12_die,tag=spree1,team=town] if entity @a[tag=p12_killed,team=town] run tellraw @a[team=town] [{"color":"aqua","selector":"@s[tag=p12_die,team=town]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p12,team=town]"},{"text":"!","color":"aqua"}]
#sound
execute as @a[tag=!spawnProt,tag=p1_killed,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p2_killed,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p3_killed,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p4_killed,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p5_killed,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p6_killed,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p7_killed,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p8_killed,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p9_killed,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p10_killed,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p11_killed,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p12_killed,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1

#death fx
#firework particle
execute as @a[team=town,tag=p1_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=town,tag=p2_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=town,tag=p3_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=town,tag=p4_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=town,tag=p5_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=town,tag=p6_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=town,tag=p7_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=town,tag=p8_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=town,tag=p9_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=town,tag=p10_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=town,tag=p11_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=town,tag=p12_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
#sound
execute as @a[tag=!spawnProt,tag=p1_die,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p2_die,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p3_die,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p4_die,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p5_die,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p6_die,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p7_die,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p8_die,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p9_die,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p10_die,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p11_die,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p12_die,team=town] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1

execute as @a[tag=!spawnProt,tag=p1_die,team=town] run kill @e[type=interaction,tag=p1,team=town]
execute as @a[tag=!spawnProt,tag=p2_die,team=town] run kill @e[type=interaction,tag=p2,team=town]
execute as @a[tag=!spawnProt,tag=p3_die,team=town] run kill @e[type=interaction,tag=p3,team=town]
execute as @a[tag=!spawnProt,tag=p4_die,team=town] run kill @e[type=interaction,tag=p4,team=town]
execute as @a[tag=!spawnProt,tag=p5_die,team=town] run kill @e[type=interaction,tag=p5,team=town]
execute as @a[tag=!spawnProt,tag=p6_die,team=town] run kill @e[type=interaction,tag=p6,team=town]
execute as @a[tag=!spawnProt,tag=p7_die,team=town] run kill @e[type=interaction,tag=p7,team=town]
execute as @a[tag=!spawnProt,tag=p8_die,team=town] run kill @e[type=interaction,tag=p8,team=town]
execute as @a[tag=!spawnProt,tag=p9_die,team=town] run kill @e[type=interaction,tag=p9,team=town]
execute as @a[tag=!spawnProt,tag=p10_die,team=town] run kill @e[type=interaction,tag=p10,team=town]
execute as @a[tag=!spawnProt,tag=p11_die,team=town] run kill @e[type=interaction,tag=p11,team=town]
execute as @a[tag=!spawnProt,tag=p12_die,team=town] run kill @e[type=interaction,tag=p12,team=town]

execute as @a[tag=!spawnProt,tag=p1_die,team=town] at @s run function cmd:g/map/town/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p2_die,team=town] at @s run function cmd:g/map/town/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p3_die,team=town] at @s run function cmd:g/map/town/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p4_die,team=town] at @s run function cmd:g/map/town/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p5_die,team=town] at @s run function cmd:g/map/town/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p6_die,team=town] at @s run function cmd:g/map/town/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p7_die,team=town] at @s run function cmd:g/map/town/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p8_die,team=town] at @s run function cmd:g/map/town/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p9_die,team=town] at @s run function cmd:g/map/town/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p10_die,team=town] at @s run function cmd:g/map/town/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p11_die,team=town] at @s run function cmd:g/map/town/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p12_die,team=town] at @s run function cmd:g/map/town/game/spawnpoint/respawn




execute as @a[tag=p1_die,team=town] at @s run tag @s remove spree1
execute as @a[tag=p1_die,team=town] at @s run tag @s remove spree2
execute as @a[tag=p1_die,team=town] at @s run tag @s remove spree3
execute as @a[tag=p1_die,team=town] at @s run tag @s remove spree4
execute as @a[tag=p1_die,team=town] at @s run tag @s remove spree5
execute as @a[tag=p2_die,team=town] at @s run tag @s remove spree1
execute as @a[tag=p2_die,team=town] at @s run tag @s remove spree2
execute as @a[tag=p2_die,team=town] at @s run tag @s remove spree3
execute as @a[tag=p2_die,team=town] at @s run tag @s remove spree4
execute as @a[tag=p2_die,team=town] at @s run tag @s remove spree5
execute as @a[tag=p3_die,team=town] at @s run tag @s remove spree1
execute as @a[tag=p3_die,team=town] at @s run tag @s remove spree2
execute as @a[tag=p3_die,team=town] at @s run tag @s remove spree3
execute as @a[tag=p3_die,team=town] at @s run tag @s remove spree4
execute as @a[tag=p3_die,team=town] at @s run tag @s remove spree5
execute as @a[tag=p4_die,team=town] at @s run tag @s remove spree1
execute as @a[tag=p4_die,team=town] at @s run tag @s remove spree2
execute as @a[tag=p4_die,team=town] at @s run tag @s remove spree3
execute as @a[tag=p4_die,team=town] at @s run tag @s remove spree4
execute as @a[tag=p4_die,team=town] at @s run tag @s remove spree5
execute as @a[tag=p5_die,team=town] at @s run tag @s remove spree1
execute as @a[tag=p5_die,team=town] at @s run tag @s remove spree2
execute as @a[tag=p5_die,team=town] at @s run tag @s remove spree3
execute as @a[tag=p5_die,team=town] at @s run tag @s remove spree4
execute as @a[tag=p5_die,team=town] at @s run tag @s remove spree5
execute as @a[tag=p6_die,team=town] at @s run tag @s remove spree1
execute as @a[tag=p6_die,team=town] at @s run tag @s remove spree2
execute as @a[tag=p6_die,team=town] at @s run tag @s remove spree3
execute as @a[tag=p6_die,team=town] at @s run tag @s remove spree4
execute as @a[tag=p6_die,team=town] at @s run tag @s remove spree5
execute as @a[tag=p7_die,team=town] at @s run tag @s remove spree1
execute as @a[tag=p7_die,team=town] at @s run tag @s remove spree2
execute as @a[tag=p7_die,team=town] at @s run tag @s remove spree3
execute as @a[tag=p7_die,team=town] at @s run tag @s remove spree4
execute as @a[tag=p7_die,team=town] at @s run tag @s remove spree5
execute as @a[tag=p8_die,team=town] at @s run tag @s remove spree1
execute as @a[tag=p8_die,team=town] at @s run tag @s remove spree2
execute as @a[tag=p8_die,team=town] at @s run tag @s remove spree3
execute as @a[tag=p8_die,team=town] at @s run tag @s remove spree4
execute as @a[tag=p8_die,team=town] at @s run tag @s remove spree5
execute as @a[tag=p9_die,team=town] at @s run tag @s remove spree1
execute as @a[tag=p9_die,team=town] at @s run tag @s remove spree2
execute as @a[tag=p9_die,team=town] at @s run tag @s remove spree3
execute as @a[tag=p9_die,team=town] at @s run tag @s remove spree4
execute as @a[tag=p9_die,team=town] at @s run tag @s remove spree5
execute as @a[tag=p10_die,team=town] at @s run tag @s remove spree1
execute as @a[tag=p10_die,team=town] at @s run tag @s remove spree2
execute as @a[tag=p10_die,team=town] at @s run tag @s remove spree3
execute as @a[tag=p10_die,team=town] at @s run tag @s remove spree4
execute as @a[tag=p10_die,team=town] at @s run tag @s remove spree5
execute as @a[tag=p11_die,team=town] at @s run tag @s remove spree1
execute as @a[tag=p11_die,team=town] at @s run tag @s remove spree2
execute as @a[tag=p11_die,team=town] at @s run tag @s remove spree3
execute as @a[tag=p11_die,team=town] at @s run tag @s remove spree4
execute as @a[tag=p11_die,team=town] at @s run tag @s remove spree5
execute as @a[tag=p12_die,team=town] at @s run tag @s remove spree1
execute as @a[tag=p12_die,team=town] at @s run tag @s remove spree2
execute as @a[tag=p12_die,team=town] at @s run tag @s remove spree3
execute as @a[tag=p12_die,team=town] at @s run tag @s remove spree4
execute as @a[tag=p12_die,team=town] at @s run tag @s remove spree5


execute as @a[tag=p1_die,team=town] at @s run scoreboard players add @p[tag=p1,team=town] kills.Town 1
execute as @a[tag=p2_die,team=town] at @s run scoreboard players add @p[tag=p2,team=town] kills.Town 1
execute as @a[tag=p3_die,team=town] at @s run scoreboard players add @p[tag=p3,team=town] kills.Town 1
execute as @a[tag=p4_die,team=town] at @s run scoreboard players add @p[tag=p4,team=town] kills.Town 1
execute as @a[tag=p5_die,team=town] at @s run scoreboard players add @p[tag=p5,team=town] kills.Town 1
execute as @a[tag=p6_die,team=town] at @s run scoreboard players add @p[tag=p6,team=town] kills.Town 1
execute as @a[tag=p7_die,team=town] at @s run scoreboard players add @p[tag=p7,team=town] kills.Town 1
execute as @a[tag=p8_die,team=town] at @s run scoreboard players add @p[tag=p8,team=town] kills.Town 1
execute as @a[tag=p9_die,team=town] at @s run scoreboard players add @p[tag=p9,team=town] kills.Town 1
execute as @a[tag=p10_die,team=town] at @s run scoreboard players add @p[tag=p10,team=town] kills.Town 1
execute as @a[tag=p11_die,team=town] at @s run scoreboard players add @p[tag=p11,team=town] kills.Town 1
execute as @a[tag=p12_die,team=town] at @s run scoreboard players add @p[tag=p12,team=town] kills.Town 1

execute as @a[tag=p1_die,team=town] at @s run scoreboard players add @p[tag=p1,team=town] kills.Global 1
execute as @a[tag=p2_die,team=town] at @s run scoreboard players add @p[tag=p2,team=town] kills.Global 1
execute as @a[tag=p3_die,team=town] at @s run scoreboard players add @p[tag=p3,team=town] kills.Global 1
execute as @a[tag=p4_die,team=town] at @s run scoreboard players add @p[tag=p4,team=town] kills.Global 1
execute as @a[tag=p5_die,team=town] at @s run scoreboard players add @p[tag=p5,team=town] kills.Global 1
execute as @a[tag=p6_die,team=town] at @s run scoreboard players add @p[tag=p6,team=town] kills.Global 1
execute as @a[tag=p7_die,team=town] at @s run scoreboard players add @p[tag=p7,team=town] kills.Global 1
execute as @a[tag=p8_die,team=town] at @s run scoreboard players add @p[tag=p8,team=town] kills.Global 1
execute as @a[tag=p9_die,team=town] at @s run scoreboard players add @p[tag=p9,team=town] kills.Global 1
execute as @a[tag=p10_die,team=town] at @s run scoreboard players add @p[tag=p10,team=town] kills.Global 1
execute as @a[tag=p11_die,team=town] at @s run scoreboard players add @p[tag=p11,team=town] kills.Global 1
execute as @a[tag=p12_die,team=town] at @s run scoreboard players add @p[tag=p12,team=town] kills.Global 1


tag @a[team=town] remove p1_killed
tag @a[team=town] remove p1_die
tag @a[team=town] remove p2_killed
tag @a[team=town] remove p2_die
tag @a[team=town] remove p3_killed
tag @a[team=town] remove p3_die
tag @a[team=town] remove p4_killed
tag @a[team=town] remove p4_die
tag @a[team=town] remove p5_killed
tag @a[team=town] remove p5_die
tag @a[team=town] remove p6_killed
tag @a[team=town] remove p6_die
tag @a[team=town] remove p7_killed
tag @a[team=town] remove p7_die
tag @a[team=town] remove p8_killed
tag @a[team=town] remove p8_die
tag @a[team=town] remove p9_killed
tag @a[team=town] remove p9_die
tag @a[team=town] remove p10_killed
tag @a[team=town] remove p10_die
tag @a[team=town] remove p11_killed
tag @a[team=town] remove p11_die
tag @a[team=town] remove p12_killed
tag @a[team=town] remove p12_die

#execute as @a at @s if score @s kills.Town matches 25..30 run tellraw @a [{"selector":"@s","color":"aqua"},{"text":" wins!","color":"green"}]
execute as @a at @s if score @s kills.Town matches 25.. run schedule function cmd:g/map/town/game/end 1t

#multi-kill tracking
execute as @a[tag=p1_die,team=town] if score @p[tag=p1,team=town] mkTimer.Town matches 1.. run scoreboard players add @p[tag=p1,team=town] mkCount.Town 1
execute as @a[tag=p1_die,team=town] if score @p[tag=p1,team=town] mkTimer.Town matches ..0 run scoreboard players set @p[tag=p1,team=town] mkCount.Town 1
execute as @a[tag=p1_die,team=town] run scoreboard players set @p[tag=p1,team=town] mkTimer.Town 60
execute as @a[tag=p1_die,team=town] if score @p[tag=p1,team=town] mkCount.Town matches 4 run tellraw @a[team=town] [{"selector":"@p[tag=p1,team=town]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p1_die,team=town] if score @p[tag=p1,team=town] mkCount.Town matches 4 run scoreboard players add @p[tag=p1,team=town] ultrakills.Global 1
execute as @a[tag=p1_die,team=town] if score @p[tag=p1,team=town] mkCount.Town matches 5.. run tellraw @a[team=town] [{"selector":"@p[tag=p1,team=town]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p1_die,team=town] if score @p[tag=p1,team=town] mkCount.Town matches 5.. run scoreboard players add @p[tag=p1,team=town] monsterkills.Global 1
execute as @a[tag=p2_die,team=town] if score @p[tag=p2,team=town] mkTimer.Town matches 1.. run scoreboard players add @p[tag=p2,team=town] mkCount.Town 1
execute as @a[tag=p2_die,team=town] if score @p[tag=p2,team=town] mkTimer.Town matches ..0 run scoreboard players set @p[tag=p2,team=town] mkCount.Town 1
execute as @a[tag=p2_die,team=town] run scoreboard players set @p[tag=p2,team=town] mkTimer.Town 60
execute as @a[tag=p2_die,team=town] if score @p[tag=p2,team=town] mkCount.Town matches 4 run tellraw @a[team=town] [{"selector":"@p[tag=p2,team=town]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p2_die,team=town] if score @p[tag=p2,team=town] mkCount.Town matches 4 run scoreboard players add @p[tag=p2,team=town] ultrakills.Global 1
execute as @a[tag=p2_die,team=town] if score @p[tag=p2,team=town] mkCount.Town matches 5.. run tellraw @a[team=town] [{"selector":"@p[tag=p2,team=town]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p2_die,team=town] if score @p[tag=p2,team=town] mkCount.Town matches 5.. run scoreboard players add @p[tag=p2,team=town] monsterkills.Global 1
execute as @a[tag=p3_die,team=town] if score @p[tag=p3,team=town] mkTimer.Town matches 1.. run scoreboard players add @p[tag=p3,team=town] mkCount.Town 1
execute as @a[tag=p3_die,team=town] if score @p[tag=p3,team=town] mkTimer.Town matches ..0 run scoreboard players set @p[tag=p3,team=town] mkCount.Town 1
execute as @a[tag=p3_die,team=town] run scoreboard players set @p[tag=p3,team=town] mkTimer.Town 60
execute as @a[tag=p3_die,team=town] if score @p[tag=p3,team=town] mkCount.Town matches 4 run tellraw @a[team=town] [{"selector":"@p[tag=p3,team=town]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p3_die,team=town] if score @p[tag=p3,team=town] mkCount.Town matches 4 run scoreboard players add @p[tag=p3,team=town] ultrakills.Global 1
execute as @a[tag=p3_die,team=town] if score @p[tag=p3,team=town] mkCount.Town matches 5.. run tellraw @a[team=town] [{"selector":"@p[tag=p3,team=town]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p3_die,team=town] if score @p[tag=p3,team=town] mkCount.Town matches 5.. run scoreboard players add @p[tag=p3,team=town] monsterkills.Global 1
execute as @a[tag=p4_die,team=town] if score @p[tag=p4,team=town] mkTimer.Town matches 1.. run scoreboard players add @p[tag=p4,team=town] mkCount.Town 1
execute as @a[tag=p4_die,team=town] if score @p[tag=p4,team=town] mkTimer.Town matches ..0 run scoreboard players set @p[tag=p4,team=town] mkCount.Town 1
execute as @a[tag=p4_die,team=town] run scoreboard players set @p[tag=p4,team=town] mkTimer.Town 60
execute as @a[tag=p4_die,team=town] if score @p[tag=p4,team=town] mkCount.Town matches 4 run tellraw @a[team=town] [{"selector":"@p[tag=p4,team=town]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p4_die,team=town] if score @p[tag=p4,team=town] mkCount.Town matches 4 run scoreboard players add @p[tag=p4,team=town] ultrakills.Global 1
execute as @a[tag=p4_die,team=town] if score @p[tag=p4,team=town] mkCount.Town matches 5.. run tellraw @a[team=town] [{"selector":"@p[tag=p4,team=town]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p4_die,team=town] if score @p[tag=p4,team=town] mkCount.Town matches 5.. run scoreboard players add @p[tag=p4,team=town] monsterkills.Global 1
execute as @a[tag=p5_die,team=town] if score @p[tag=p5,team=town] mkTimer.Town matches 1.. run scoreboard players add @p[tag=p5,team=town] mkCount.Town 1
execute as @a[tag=p5_die,team=town] if score @p[tag=p5,team=town] mkTimer.Town matches ..0 run scoreboard players set @p[tag=p5,team=town] mkCount.Town 1
execute as @a[tag=p5_die,team=town] run scoreboard players set @p[tag=p5,team=town] mkTimer.Town 60
execute as @a[tag=p5_die,team=town] if score @p[tag=p5,team=town] mkCount.Town matches 4 run tellraw @a[team=town] [{"selector":"@p[tag=p5,team=town]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p5_die,team=town] if score @p[tag=p5,team=town] mkCount.Town matches 4 run scoreboard players add @p[tag=p5,team=town] ultrakills.Global 1
execute as @a[tag=p5_die,team=town] if score @p[tag=p5,team=town] mkCount.Town matches 5.. run tellraw @a[team=town] [{"selector":"@p[tag=p5,team=town]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p5_die,team=town] if score @p[tag=p5,team=town] mkCount.Town matches 5.. run scoreboard players add @p[tag=p5,team=town] monsterkills.Global 1
execute as @a[tag=p6_die,team=town] if score @p[tag=p6,team=town] mkTimer.Town matches 1.. run scoreboard players add @p[tag=p6,team=town] mkCount.Town 1
execute as @a[tag=p6_die,team=town] if score @p[tag=p6,team=town] mkTimer.Town matches ..0 run scoreboard players set @p[tag=p6,team=town] mkCount.Town 1
execute as @a[tag=p6_die,team=town] run scoreboard players set @p[tag=p6,team=town] mkTimer.Town 60
execute as @a[tag=p6_die,team=town] if score @p[tag=p6,team=town] mkCount.Town matches 4 run tellraw @a[team=town] [{"selector":"@p[tag=p6,team=town]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p6_die,team=town] if score @p[tag=p6,team=town] mkCount.Town matches 4 run scoreboard players add @p[tag=p6,team=town] ultrakills.Global 1
execute as @a[tag=p6_die,team=town] if score @p[tag=p6,team=town] mkCount.Town matches 5.. run tellraw @a[team=town] [{"selector":"@p[tag=p6,team=town]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p6_die,team=town] if score @p[tag=p6,team=town] mkCount.Town matches 5.. run scoreboard players add @p[tag=p6,team=town] monsterkills.Global 1
execute as @a[tag=p7_die,team=town] if score @p[tag=p7,team=town] mkTimer.Town matches 1.. run scoreboard players add @p[tag=p7,team=town] mkCount.Town 1
execute as @a[tag=p7_die,team=town] if score @p[tag=p7,team=town] mkTimer.Town matches ..0 run scoreboard players set @p[tag=p7,team=town] mkCount.Town 1
execute as @a[tag=p7_die,team=town] run scoreboard players set @p[tag=p7,team=town] mkTimer.Town 60
execute as @a[tag=p7_die,team=town] if score @p[tag=p7,team=town] mkCount.Town matches 4 run tellraw @a[team=town] [{"selector":"@p[tag=p7,team=town]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p7_die,team=town] if score @p[tag=p7,team=town] mkCount.Town matches 4 run scoreboard players add @p[tag=p7,team=town] ultrakills.Global 1
execute as @a[tag=p7_die,team=town] if score @p[tag=p7,team=town] mkCount.Town matches 5.. run tellraw @a[team=town] [{"selector":"@p[tag=p7,team=town]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p7_die,team=town] if score @p[tag=p7,team=town] mkCount.Town matches 5.. run scoreboard players add @p[tag=p7,team=town] monsterkills.Global 1
execute as @a[tag=p8_die,team=town] if score @p[tag=p8,team=town] mkTimer.Town matches 1.. run scoreboard players add @p[tag=p8,team=town] mkCount.Town 1
execute as @a[tag=p8_die,team=town] if score @p[tag=p8,team=town] mkTimer.Town matches ..0 run scoreboard players set @p[tag=p8,team=town] mkCount.Town 1
execute as @a[tag=p8_die,team=town] run scoreboard players set @p[tag=p8,team=town] mkTimer.Town 60
execute as @a[tag=p8_die,team=town] if score @p[tag=p8,team=town] mkCount.Town matches 4 run tellraw @a[team=town] [{"selector":"@p[tag=p8,team=town]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p8_die,team=town] if score @p[tag=p8,team=town] mkCount.Town matches 4 run scoreboard players add @p[tag=p8,team=town] ultrakills.Global 1
execute as @a[tag=p8_die,team=town] if score @p[tag=p8,team=town] mkCount.Town matches 5.. run tellraw @a[team=town] [{"selector":"@p[tag=p8,team=town]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p8_die,team=town] if score @p[tag=p8,team=town] mkCount.Town matches 5.. run scoreboard players add @p[tag=p8,team=town] monsterkills.Global 1
execute as @a[tag=p9_die,team=town] if score @p[tag=p9,team=town] mkTimer.Town matches 1.. run scoreboard players add @p[tag=p9,team=town] mkCount.Town 1
execute as @a[tag=p9_die,team=town] if score @p[tag=p9,team=town] mkTimer.Town matches ..0 run scoreboard players set @p[tag=p9,team=town] mkCount.Town 1
execute as @a[tag=p9_die,team=town] run scoreboard players set @p[tag=p9,team=town] mkTimer.Town 60
execute as @a[tag=p9_die,team=town] if score @p[tag=p9,team=town] mkCount.Town matches 4 run tellraw @a[team=town] [{"selector":"@p[tag=p9,team=town]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p9_die,team=town] if score @p[tag=p9,team=town] mkCount.Town matches 4 run scoreboard players add @p[tag=p9,team=town] ultrakills.Global 1
execute as @a[tag=p9_die,team=town] if score @p[tag=p9,team=town] mkCount.Town matches 5.. run tellraw @a[team=town] [{"selector":"@p[tag=p9,team=town]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p9_die,team=town] if score @p[tag=p9,team=town] mkCount.Town matches 5.. run scoreboard players add @p[tag=p9,team=town] monsterkills.Global 1
execute as @a[tag=p10_die,team=town] if score @p[tag=p10,team=town] mkTimer.Town matches 1.. run scoreboard players add @p[tag=p10,team=town] mkCount.Town 1
execute as @a[tag=p10_die,team=town] if score @p[tag=p10,team=town] mkTimer.Town matches ..0 run scoreboard players set @p[tag=p10,team=town] mkCount.Town 1
execute as @a[tag=p10_die,team=town] run scoreboard players set @p[tag=p10,team=town] mkTimer.Town 60
execute as @a[tag=p10_die,team=town] if score @p[tag=p10,team=town] mkCount.Town matches 4 run tellraw @a[team=town] [{"selector":"@p[tag=p10,team=town]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p10_die,team=town] if score @p[tag=p10,team=town] mkCount.Town matches 4 run scoreboard players add @p[tag=p10,team=town] ultrakills.Global 1
execute as @a[tag=p10_die,team=town] if score @p[tag=p10,team=town] mkCount.Town matches 5.. run tellraw @a[team=town] [{"selector":"@p[tag=p10,team=town]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p10_die,team=town] if score @p[tag=p10,team=town] mkCount.Town matches 5.. run scoreboard players add @p[tag=p10,team=town] monsterkills.Global 1
execute as @a[tag=p11_die,team=town] if score @p[tag=p11,team=town] mkTimer.Town matches 1.. run scoreboard players add @p[tag=p11,team=town] mkCount.Town 1
execute as @a[tag=p11_die,team=town] if score @p[tag=p11,team=town] mkTimer.Town matches ..0 run scoreboard players set @p[tag=p11,team=town] mkCount.Town 1
execute as @a[tag=p11_die,team=town] run scoreboard players set @p[tag=p11,team=town] mkTimer.Town 60
execute as @a[tag=p11_die,team=town] if score @p[tag=p11,team=town] mkCount.Town matches 4 run tellraw @a[team=town] [{"selector":"@p[tag=p11,team=town]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p11_die,team=town] if score @p[tag=p11,team=town] mkCount.Town matches 4 run scoreboard players add @p[tag=p11,team=town] ultrakills.Global 1
execute as @a[tag=p11_die,team=town] if score @p[tag=p11,team=town] mkCount.Town matches 5.. run tellraw @a[team=town] [{"selector":"@p[tag=p11,team=town]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p11_die,team=town] if score @p[tag=p11,team=town] mkCount.Town matches 5.. run scoreboard players add @p[tag=p11,team=town] monsterkills.Global 1
execute as @a[tag=p12_die,team=town] if score @p[tag=p12,team=town] mkTimer.Town matches 1.. run scoreboard players add @p[tag=p12,team=town] mkCount.Town 1
execute as @a[tag=p12_die,team=town] if score @p[tag=p12,team=town] mkTimer.Town matches ..0 run scoreboard players set @p[tag=p12,team=town] mkCount.Town 1
execute as @a[tag=p12_die,team=town] run scoreboard players set @p[tag=p12,team=town] mkTimer.Town 60
execute as @a[tag=p12_die,team=town] if score @p[tag=p12,team=town] mkCount.Town matches 4 run tellraw @a[team=town] [{"selector":"@p[tag=p12,team=town]","color":"light_purple"},{"text":" ULTRAKILL!","color":"light_purple","bold":true}]
execute as @a[tag=p12_die,team=town] if score @p[tag=p12,team=town] mkCount.Town matches 4 run scoreboard players add @p[tag=p12,team=town] ultrakills.Global 1
execute as @a[tag=p12_die,team=town] if score @p[tag=p12,team=town] mkCount.Town matches 5.. run tellraw @a[team=town] [{"selector":"@p[tag=p12,team=town]","color":"red"},{"text":" MONSTER KILL!","color":"red","bold":true}]
execute as @a[tag=p12_die,team=town] if score @p[tag=p12,team=town] mkCount.Town matches 5.. run scoreboard players add @p[tag=p12,team=town] monsterkills.Global 1
