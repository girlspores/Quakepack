schedule clear cmd:g/map/ancient/game/end

clear @a[team=ancient,tag=p1]
clear @a[team=ancient,tag=p2]
clear @a[team=ancient,tag=p3]
clear @a[team=ancient,tag=p4]
clear @a[team=ancient,tag=p5]
clear @a[team=ancient,tag=p6]
clear @a[team=ancient,tag=p7]
clear @a[team=ancient,tag=p8]
clear @a[team=ancient,tag=p9]
clear @a[team=ancient,tag=p10]
clear @a[team=ancient,tag=p11]
clear @a[team=ancient,tag=p12]
#tellraw @a[team=ancient] {"text":"game over :3.,..","color":"red"}
#tellraw @a[team=ancient] {"text":"Returning to lobby in 5s... >///< !!","color":"red"}

kill @e[team=ancient,type=interaction]
schedule function cmd:g/map/lobby/warp 7.5s

#log stats
execute as @a[team=ancient] at @s run scoreboard players operation @s kills.Global += @s kills.Ancient
execute as @a[team=ancient] at @s if score @s kills.Ancient matches 25..50 run scoreboard players add @s wins.Global 1

#reset sprees
execute as @a[team=ancient] run scoreboard players set @s sprees.Global 0
tag @a[team=ancient] remove spree1
tag @a[team=ancient] remove spree2
tag @a[team=ancient] remove spree3
tag @a[team=ancient] remove spree4
tag @a[team=ancient] remove spree5

execute as @a[team=ancient] at @s if score @s kills.Ancient matches 25.. run tag @s add ancient_rank1

execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 24.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 23.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 22.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 21.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 20.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 19.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 18.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 17.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 16.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 15.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 14.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 13.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 12.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 11.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 10.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 9.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 8.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 7.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 6.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 5.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 4.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 3.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 2.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 1.. run tag @s add ancient_rank2
execute as @a[team=ancient,tag=!ancient_rank1] at @s unless entity @p[tag=ancient_rank2] if score @s kills.Ancient matches 0.. run tag @s add ancient_rank2


execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 24.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 23.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 22.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 21.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 20.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 19.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 18.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 17.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 16.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 15.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 14.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 13.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 12.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 11.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 10.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 9.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 8.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 7.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 6.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 5.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 4.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 3.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 2.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 1.. run tag @s add ancient_rank3
execute as @a[team=ancient,tag=!ancient_rank1,tag=!ancient_rank2] at @s unless entity @p[tag=ancient_rank3] if score @s kills.Ancient matches 0.. run tag @s add ancient_rank3
tellraw @a[team=ancient] ""
tellraw @a[team=ancient] [{"color":"green","text":"➲ "},{"color":"yellow","text":"Your game was boosted by "},{"color":"red","text":"+0.0X coins "},{"color":"yellow","text":"Network Booster by "},{"color":"aqua","text":"balljointed "},{"color":"yellow","text":"and "},{"color":"aqua","text":"0 others"},{"color":"yellow","text":"!"}]
tellraw @a[team=ancient] [{"color":"red","text":"Gain XP and coins by "},{"bold":true,"color":"gold","text":"» "},{"bold":true,"color":"green","hoverEvent":{"action":"show_text","value":[{"text":":3... hi"}]},"text":"CLICKING HERE! "},{"bold":true,"color":"gold","text":"«"}]
tellraw @a[team=ancient] [{"color":"yellow","text":"Buy "},{"color":"gold","text":"Network Boosters "},{"color":"yellow","text":"at "},{"color":"aqua","text":"https://git.new/quakepack"}]
tellraw @a[team=ancient] ""
tellraw @a[team=ancient] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tellraw @a[team=ancient] [{"text":"                                                                               "}]
tellraw @a[team=ancient] [{"text":"                           Quakecraft","color":"white","bold":true}]
tellraw @a[team=ancient] [{"text":"                                                                               "}]
tellraw @a[team=ancient] [{"text":"            1st Place","color":"yellow","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=ancient_rank1]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=ancient_rank1]","objective":"kills.Ancient"}}]
tellraw @a[team=ancient] [{"text":"              2nd Place","color":"gold","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=ancient_rank2]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=ancient_rank2]","objective":"kills.Ancient"}}]
tellraw @a[team=ancient] [{"text":"             3rd Place","color":"red","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=ancient_rank3]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=ancient_rank3]","objective":"kills.Ancient"}}]
tellraw @a[team=ancient] [{"text":"                                                                               "}]
tellraw @a[team=ancient] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tag @a[team=ancient] add ending
execute as @a[team=ancient] at @s run team leave @s
kill @e[type=interaction,team=ancient]
data modify storage cmd:global gameState_ancient set value 0

execute as @a[tag=ending] at @s run playsound minecraft:entity.firework_rocket.launch
execute as @a[tag=ending,tag=ancient_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=ancient_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=ancient_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}




schedule function cmd:g/map/ancient/game/end2 1s
schedule function cmd:g/map/ancient/game/end3 2s



