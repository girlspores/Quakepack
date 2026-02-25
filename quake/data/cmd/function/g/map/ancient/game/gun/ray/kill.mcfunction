
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

#kills no headshot
execute as @a[tag=p1_die,tag=!p1_headshot,team=ancient] if entity @a[tag=p1_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p1]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p1_die]"}]
execute as @a[tag=p2_die,tag=!p2_headshot,team=ancient] if entity @a[tag=p2_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p2]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p2_die]"}]
execute as @a[tag=p3_die,tag=!p3_headshot,team=ancient] if entity @a[tag=p3_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p3]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p3_die]"}]
execute as @a[tag=p4_die,tag=!p4_headshot,team=ancient] if entity @a[tag=p4_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p4]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p4_die]"}]
execute as @a[tag=p5_die,tag=!p5_headshot,team=ancient] if entity @a[tag=p5_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p5]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p5_die]"}]
execute as @a[tag=p6_die,tag=!p6_headshot,team=ancient] if entity @a[tag=p6_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p6]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p6_die]"}]
execute as @a[tag=p7_die,tag=!p7_headshot,team=ancient] if entity @a[tag=p7_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p7]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p7_die]"}]
execute as @a[tag=p8_die,tag=!p8_headshot,team=ancient] if entity @a[tag=p8_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p8]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p8_die]"}]
execute as @a[tag=p9_die,tag=!p9_headshot,team=ancient] if entity @a[tag=p9_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p9]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p9_die]"}]
execute as @a[tag=p10_die,tag=!p10_headshot,team=ancient] if entity @a[tag=p10_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p10]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p10_die]"}]
execute as @a[tag=p11_die,tag=!p11_headshot,team=ancient] if entity @a[tag=p11_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p11]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p11_die]"}]
execute as @a[tag=p12_die,tag=!p12_headshot,team=ancient] if entity @a[tag=p12_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p12]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p12_die]"}]

#headshot
execute as @a[tag=p1_die,tag=p1_headshot,team=ancient] if entity @a[tag=p1_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p1]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p1_die]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p2_die,tag=p2_headshot,team=ancient] if entity @a[tag=p2_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p2]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p2_die]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p3_die,tag=p3_headshot,team=ancient] if entity @a[tag=p3_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p3]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p3_die]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p4_die,tag=p4_headshot,team=ancient] if entity @a[tag=p4_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p4]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p4_die]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p5_die,tag=p5_headshot,team=ancient] if entity @a[tag=p5_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p5]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p5_die]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p6_die,tag=p6_headshot,team=ancient] if entity @a[tag=p6_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p6]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p6_die]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p7_die,tag=p7_headshot,team=ancient] if entity @a[tag=p7_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p7]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p7_die]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p8_die,tag=p8_headshot,team=ancient] if entity @a[tag=p8_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p8]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p8_die]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p9_die,tag=p9_headshot,team=ancient] if entity @a[tag=p9_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p9]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p9_die]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p10_die,tag=p10_headshot,team=ancient] if entity @a[tag=p10_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p10]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p10_die]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p11_die,tag=p11_headshot,team=ancient] if entity @a[tag=p11_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p11]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p11_die]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
execute as @a[tag=p12_die,tag=p12_headshot,team=ancient] if entity @a[tag=p12_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@p[tag=p12]"},{"color":"gray","text":" gibbed "},{"color":"aqua","selector":"@s[tag=p12_die]"},{"text":" HEADSHOT","color":"yellow","bold":true}]
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
execute as @a[tag=p1_die,tag=spree1,team=ancient] if entity @a[tag=p1_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@s[tag=p1_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p1]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p2_die,tag=spree1,team=ancient] if entity @a[tag=p2_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@s[tag=p2_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p2]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p3_die,tag=spree1,team=ancient] if entity @a[tag=p3_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@s[tag=p3_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p3]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p4_die,tag=spree1,team=ancient] if entity @a[tag=p4_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@s[tag=p4_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p4]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p5_die,tag=spree1,team=ancient] if entity @a[tag=p5_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@s[tag=p5_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p5]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p6_die,tag=spree1,team=ancient] if entity @a[tag=p6_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@s[tag=p6_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p6]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p7_die,tag=spree1,team=ancient] if entity @a[tag=p7_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@s[tag=p7_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p7]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p8_die,tag=spree1,team=ancient] if entity @a[tag=p8_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@s[tag=p8_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p8]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p9_die,tag=spree1,team=ancient] if entity @a[tag=p9_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@s[tag=p9_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p9]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p10_die,tag=spree1,team=ancient] if entity @a[tag=p10_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@s[tag=p10_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p10]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p11_die,tag=spree1,team=ancient] if entity @a[tag=p11_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@s[tag=p11_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p11]"},{"text":"!","color":"aqua"}]
execute as @a[tag=p12_die,tag=spree1,team=ancient] if entity @a[tag=p12_killed,team=ancient] run tellraw @a[team=ancient] [{"color":"aqua","selector":"@s[tag=p12_die]"},{"color":"aqua","text":" got shutdown by ","italic":true},{"color":"aqua","selector":"@p[tag=p12]"},{"text":"!","color":"aqua"}]
#sound
execute as @a[tag=!spawnProt,tag=p1_killed,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p2_killed,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p3_killed,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p4_killed,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p5_killed,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p6_killed,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p7_killed,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p8_killed,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p9_killed,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p10_killed,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p11_killed,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p12_killed,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1

#death fx
#firework particle
execute as @a[team=ancient,tag=p1_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=ancient,tag=p2_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=ancient,tag=p3_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=ancient,tag=p4_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=ancient,tag=p5_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=ancient,tag=p6_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=ancient,tag=p7_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=ancient,tag=p8_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=ancient,tag=p9_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=ancient,tag=p10_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=ancient,tag=p11_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
execute as @a[team=ancient,tag=p12_die] at @s positioned ~ ~1.5 ~ run summon firework_rocket ~ ~0.6 ~ {Life:0,LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_twinkle:false,colors:[I;16776960]}]}}}}
#sound
execute as @a[tag=!spawnProt,tag=p1_die,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p2_die,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p3_die,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p4_die,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p5_die,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p6_die,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p7_die,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p8_die,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p9_die,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p10_die,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p11_die,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1
execute as @a[tag=!spawnProt,tag=p12_die,team=ancient] at @s run playsound minecraft:entity.blaze.death master @a ~ ~ ~ 0.5 1

execute as @a[tag=!spawnProt,tag=p1_die,team=ancient] run kill @e[type=interaction,tag=p1,team=ancient]
execute as @a[tag=!spawnProt,tag=p2_die,team=ancient] run kill @e[type=interaction,tag=p2,team=ancient]
execute as @a[tag=!spawnProt,tag=p3_die,team=ancient] run kill @e[type=interaction,tag=p3,team=ancient]
execute as @a[tag=!spawnProt,tag=p4_die,team=ancient] run kill @e[type=interaction,tag=p4,team=ancient]
execute as @a[tag=!spawnProt,tag=p5_die,team=ancient] run kill @e[type=interaction,tag=p5,team=ancient]
execute as @a[tag=!spawnProt,tag=p6_die,team=ancient] run kill @e[type=interaction,tag=p6,team=ancient]
execute as @a[tag=!spawnProt,tag=p7_die,team=ancient] run kill @e[type=interaction,tag=p7,team=ancient]
execute as @a[tag=!spawnProt,tag=p8_die,team=ancient] run kill @e[type=interaction,tag=p8,team=ancient]
execute as @a[tag=!spawnProt,tag=p9_die,team=ancient] run kill @e[type=interaction,tag=p9,team=ancient]
execute as @a[tag=!spawnProt,tag=p10_die,team=ancient] run kill @e[type=interaction,tag=p10,team=ancient]
execute as @a[tag=!spawnProt,tag=p11_die,team=ancient] run kill @e[type=interaction,tag=p11,team=ancient]
execute as @a[tag=!spawnProt,tag=p12_die,team=ancient] run kill @e[type=interaction,tag=p12,team=ancient]

execute as @a[tag=!spawnProt,tag=p1_die,team=ancient] at @s run function cmd:g/map/ancient/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p2_die,team=ancient] at @s run function cmd:g/map/ancient/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p3_die,team=ancient] at @s run function cmd:g/map/ancient/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p4_die,team=ancient] at @s run function cmd:g/map/ancient/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p5_die,team=ancient] at @s run function cmd:g/map/ancient/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p6_die,team=ancient] at @s run function cmd:g/map/ancient/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p7_die,team=ancient] at @s run function cmd:g/map/ancient/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p8_die,team=ancient] at @s run function cmd:g/map/ancient/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p9_die,team=ancient] at @s run function cmd:g/map/ancient/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p10_die,team=ancient] at @s run function cmd:g/map/ancient/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p11_die,team=ancient] at @s run function cmd:g/map/ancient/game/spawnpoint/respawn
execute as @a[tag=!spawnProt,tag=p12_die,team=ancient] at @s run function cmd:g/map/ancient/game/spawnpoint/respawn




execute as @a[tag=p1_die,team=ancient] at @s run tag @s remove spree1
execute as @a[tag=p1_die,team=ancient] at @s run tag @s remove spree2
execute as @a[tag=p1_die,team=ancient] at @s run tag @s remove spree3
execute as @a[tag=p1_die,team=ancient] at @s run tag @s remove spree4
execute as @a[tag=p1_die,team=ancient] at @s run tag @s remove spree5
execute as @a[tag=p2_die,team=ancient] at @s run tag @s remove spree1
execute as @a[tag=p2_die,team=ancient] at @s run tag @s remove spree2
execute as @a[tag=p2_die,team=ancient] at @s run tag @s remove spree3
execute as @a[tag=p2_die,team=ancient] at @s run tag @s remove spree4
execute as @a[tag=p2_die,team=ancient] at @s run tag @s remove spree5
execute as @a[tag=p3_die,team=ancient] at @s run tag @s remove spree1
execute as @a[tag=p3_die,team=ancient] at @s run tag @s remove spree2
execute as @a[tag=p3_die,team=ancient] at @s run tag @s remove spree3
execute as @a[tag=p3_die,team=ancient] at @s run tag @s remove spree4
execute as @a[tag=p3_die,team=ancient] at @s run tag @s remove spree5
execute as @a[tag=p4_die,team=ancient] at @s run tag @s remove spree1
execute as @a[tag=p4_die,team=ancient] at @s run tag @s remove spree2
execute as @a[tag=p4_die,team=ancient] at @s run tag @s remove spree3
execute as @a[tag=p4_die,team=ancient] at @s run tag @s remove spree4
execute as @a[tag=p4_die,team=ancient] at @s run tag @s remove spree5
execute as @a[tag=p5_die,team=ancient] at @s run tag @s remove spree1
execute as @a[tag=p5_die,team=ancient] at @s run tag @s remove spree2
execute as @a[tag=p5_die,team=ancient] at @s run tag @s remove spree3
execute as @a[tag=p5_die,team=ancient] at @s run tag @s remove spree4
execute as @a[tag=p5_die,team=ancient] at @s run tag @s remove spree5
execute as @a[tag=p6_die,team=ancient] at @s run tag @s remove spree1
execute as @a[tag=p6_die,team=ancient] at @s run tag @s remove spree2
execute as @a[tag=p6_die,team=ancient] at @s run tag @s remove spree3
execute as @a[tag=p6_die,team=ancient] at @s run tag @s remove spree4
execute as @a[tag=p6_die,team=ancient] at @s run tag @s remove spree5
execute as @a[tag=p7_die,team=ancient] at @s run tag @s remove spree1
execute as @a[tag=p7_die,team=ancient] at @s run tag @s remove spree2
execute as @a[tag=p7_die,team=ancient] at @s run tag @s remove spree3
execute as @a[tag=p7_die,team=ancient] at @s run tag @s remove spree4
execute as @a[tag=p7_die,team=ancient] at @s run tag @s remove spree5
execute as @a[tag=p8_die,team=ancient] at @s run tag @s remove spree1
execute as @a[tag=p8_die,team=ancient] at @s run tag @s remove spree2
execute as @a[tag=p8_die,team=ancient] at @s run tag @s remove spree3
execute as @a[tag=p8_die,team=ancient] at @s run tag @s remove spree4
execute as @a[tag=p8_die,team=ancient] at @s run tag @s remove spree5
execute as @a[tag=p9_die,team=ancient] at @s run tag @s remove spree1
execute as @a[tag=p9_die,team=ancient] at @s run tag @s remove spree2
execute as @a[tag=p9_die,team=ancient] at @s run tag @s remove spree3
execute as @a[tag=p9_die,team=ancient] at @s run tag @s remove spree4
execute as @a[tag=p9_die,team=ancient] at @s run tag @s remove spree5
execute as @a[tag=p10_die,team=ancient] at @s run tag @s remove spree1
execute as @a[tag=p10_die,team=ancient] at @s run tag @s remove spree2
execute as @a[tag=p10_die,team=ancient] at @s run tag @s remove spree3
execute as @a[tag=p10_die,team=ancient] at @s run tag @s remove spree4
execute as @a[tag=p10_die,team=ancient] at @s run tag @s remove spree5
execute as @a[tag=p11_die,team=ancient] at @s run tag @s remove spree1
execute as @a[tag=p11_die,team=ancient] at @s run tag @s remove spree2
execute as @a[tag=p11_die,team=ancient] at @s run tag @s remove spree3
execute as @a[tag=p11_die,team=ancient] at @s run tag @s remove spree4
execute as @a[tag=p11_die,team=ancient] at @s run tag @s remove spree5
execute as @a[tag=p12_die,team=ancient] at @s run tag @s remove spree1
execute as @a[tag=p12_die,team=ancient] at @s run tag @s remove spree2
execute as @a[tag=p12_die,team=ancient] at @s run tag @s remove spree3
execute as @a[tag=p12_die,team=ancient] at @s run tag @s remove spree4
execute as @a[tag=p12_die,team=ancient] at @s run tag @s remove spree5


execute as @a[tag=p1_die,team=ancient] at @s run scoreboard players add @p[tag=p1,team=ancient] kills.Ancient 1
execute as @a[tag=p2_die,team=ancient] at @s run scoreboard players add @p[tag=p2,team=ancient] kills.Ancient 1
execute as @a[tag=p3_die,team=ancient] at @s run scoreboard players add @p[tag=p3,team=ancient] kills.Ancient 1
execute as @a[tag=p4_die,team=ancient] at @s run scoreboard players add @p[tag=p4,team=ancient] kills.Ancient 1
execute as @a[tag=p5_die,team=ancient] at @s run scoreboard players add @p[tag=p5,team=ancient] kills.Ancient 1
execute as @a[tag=p6_die,team=ancient] at @s run scoreboard players add @p[tag=p6,team=ancient] kills.Ancient 1
execute as @a[tag=p7_die,team=ancient] at @s run scoreboard players add @p[tag=p7,team=ancient] kills.Ancient 1
execute as @a[tag=p8_die,team=ancient] at @s run scoreboard players add @p[tag=p8,team=ancient] kills.Ancient 1
execute as @a[tag=p9_die,team=ancient] at @s run scoreboard players add @p[tag=p9,team=ancient] kills.Ancient 1
execute as @a[tag=p10_die,team=ancient] at @s run scoreboard players add @p[tag=p10,team=ancient] kills.Ancient 1
execute as @a[tag=p11_die,team=ancient] at @s run scoreboard players add @p[tag=p11,team=ancient] kills.Ancient 1
execute as @a[tag=p12_die,team=ancient] at @s run scoreboard players add @p[tag=p12,team=ancient] kills.Ancient 1

tag @a[team=ancient] remove p1_killed
tag @a[team=ancient] remove p1_die
tag @a[team=ancient] remove p2_killed
tag @a[team=ancient] remove p2_die
tag @a[team=ancient] remove p3_killed
tag @a[team=ancient] remove p3_die
tag @a[team=ancient] remove p4_killed
tag @a[team=ancient] remove p4_die
tag @a[team=ancient] remove p5_killed
tag @a[team=ancient] remove p5_die
tag @a[team=ancient] remove p6_killed
tag @a[team=ancient] remove p6_die
tag @a[team=ancient] remove p7_killed
tag @a[team=ancient] remove p7_die
tag @a[team=ancient] remove p8_killed
tag @a[team=ancient] remove p8_die
tag @a[team=ancient] remove p9_killed
tag @a[team=ancient] remove p9_die
tag @a[team=ancient] remove p10_killed
tag @a[team=ancient] remove p10_die
tag @a[team=ancient] remove p11_killed
tag @a[team=ancient] remove p11_die
tag @a[team=ancient] remove p12_killed
tag @a[team=ancient] remove p12_die

#execute as @a at @s if score @s kills.Ancient matches 25..30 run tellraw @a [{"selector":"@s","color":"aqua"},{"text":" wins!","color":"green"}]
execute as @a at @s if score @s kills.Ancient matches 25.. run function cmd:g/map/ancient/game/end
