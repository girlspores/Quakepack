schedule clear cmd:g/map/apex/game/end

clear @a[team=apex,tag=p1]
clear @a[team=apex,tag=p2]
clear @a[team=apex,tag=p3]
clear @a[team=apex,tag=p4]
clear @a[team=apex,tag=p5]
clear @a[team=apex,tag=p6]
clear @a[team=apex,tag=p7]
clear @a[team=apex,tag=p8]
clear @a[team=apex,tag=p9]
clear @a[team=apex,tag=p10]
clear @a[team=apex,tag=p11]
clear @a[team=apex,tag=p12]
#tellraw @a[team=apex] {"text":"game over :3.,..","color":"red"}
#tellraw @a[team=apex] {"text":"Returning to lobby in 5s... >///< !!","color":"red"}

kill @e[team=apex,type=interaction]
schedule function cmd:g/map/lobby/warp 7.5s

#log stats
#execute as @a[team=apex] at @s run scoreboard players operation @s kills.Global += @s kills.Apex
execute as @a[team=apex] at @s if score @s kills.Apex matches 25..50 run scoreboard players add @s wins.Global 1

#reset sprees
execute as @a[team=apex] run scoreboard players set @s sprees.Global 0
tag @a[team=apex] remove spree1
tag @a[team=apex] remove spree2
tag @a[team=apex] remove spree3
tag @a[team=apex] remove spree4
tag @a[team=apex] remove spree5

execute as @a[team=apex] at @s if score @s kills.Apex matches 25.. run tag @s add apex_rank1

execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 24.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 23.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 22.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 21.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 20.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 19.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 18.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 17.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 16.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 15.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 14.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 13.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 12.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 11.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 10.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 9.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 8.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 7.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 6.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 5.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 4.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 3.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 2.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 1.. run tag @s add apex_rank2
execute as @a[team=apex,tag=!apex_rank1] at @s unless entity @p[tag=apex_rank2] if score @s kills.Apex matches 0.. run tag @s add apex_rank2


execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 24.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 23.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 22.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 21.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 20.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 19.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 18.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 17.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 16.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 15.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 14.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 13.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 12.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 11.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 10.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 9.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 8.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 7.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 6.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 5.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 4.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 3.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 2.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 1.. run tag @s add apex_rank3
execute as @a[team=apex,tag=!apex_rank1,tag=!apex_rank2] at @s unless entity @p[tag=apex_rank3] if score @s kills.Apex matches 0.. run tag @s add apex_rank3
tellraw @a[team=apex] ""
tellraw @a[team=apex] [{"color":"green","text":"➲ "},{"color":"yellow","text":"Your game was boosted by "},{"color":"red","text":"+0.0X coins "},{"color":"yellow","text":"Network Booster by "},{"color":"aqua","text":"balljointed "},{"color":"yellow","text":"and "},{"color":"aqua","text":"0 others"},{"color":"yellow","text":"!"}]
tellraw @a[team=apex] [{"color":"red","text":"Gain XP and coins by "},{"bold":true,"color":"gold","text":"» "},{"bold":true,"color":"green","hoverEvent":{"action":"show_text","value":[{"text":":3... hi"}]},"text":"CLICKING HERE! "},{"bold":true,"color":"gold","text":"«"}]
tellraw @a[team=apex] [{"color":"yellow","text":"Buy "},{"color":"gold","text":"Network Boosters "},{"color":"yellow","text":"at "},{"color":"aqua","text":"https://git.new/quakepack"}]
tellraw @a[team=apex] ""
tellraw @a[team=apex] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tellraw @a[team=apex] [{"text":"                                                                               "}]
tellraw @a[team=apex] [{"text":"                           Quakecraft","color":"white","bold":true}]
tellraw @a[team=apex] [{"text":"                                                                               "}]
tellraw @a[team=apex] [{"text":"            1st Place","color":"yellow","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=apex_rank1]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=apex_rank1]","objective":"kills.Apex"}}]
tellraw @a[team=apex] [{"text":"              2nd Place","color":"gold","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=apex_rank2]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=apex_rank2]","objective":"kills.Apex"}}]
tellraw @a[team=apex] [{"text":"             3rd Place","color":"red","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=apex_rank3]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=apex_rank3]","objective":"kills.Apex"}}]
tellraw @a[team=apex] [{"text":"                                                                               "}]
tellraw @a[team=apex] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tag @a[team=apex] add ending
execute as @a[team=apex] at @s run team leave @s
kill @e[type=interaction,team=apex]
data modify storage cmd:global gameState_apex set value 0

execute as @a[tag=ending] at @s run playsound minecraft:entity.firework_rocket.launch
execute as @a[tag=ending,tag=apex_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=apex_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=apex_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}


scoreboard players set apex color.Global 0


schedule function cmd:g/map/apex/game/end2 1s
schedule function cmd:g/map/apex/game/end3 2s



