schedule clear cmd:g/map/demonic2/game/end

clear @a[team=demonic2,tag=p1]
clear @a[team=demonic2,tag=p2]
clear @a[team=demonic2,tag=p3]
clear @a[team=demonic2,tag=p4]
clear @a[team=demonic2,tag=p5]
clear @a[team=demonic2,tag=p6]
clear @a[team=demonic2,tag=p7]
clear @a[team=demonic2,tag=p8]
clear @a[team=demonic2,tag=p9]
clear @a[team=demonic2,tag=p10]
clear @a[team=demonic2,tag=p11]
clear @a[team=demonic2,tag=p12]
#tellraw @a[team=demonic2] {"text":"game over :3.,..","color":"red"}
#tellraw @a[team=demonic2] {"text":"Returning to lobby in 5s... >///< !!","color":"red"}

kill @e[team=demonic2,type=interaction]
schedule function cmd:g/map/lobby/warp 7.5s

#log stats
#execute as @a[team=demonic2] at @s run scoreboard players operation @s kills.Global += @s kills.Demonic2
execute as @a[team=demonic2] at @s if score @s kills.Demonic2 matches 25..50 run scoreboard players add @s wins.Global 1

#reset sprees
execute as @a[team=demonic2] run scoreboard players set @s sprees.Global 0
tag @a[team=demonic2] remove spree1
tag @a[team=demonic2] remove spree2
tag @a[team=demonic2] remove spree3
tag @a[team=demonic2] remove spree4
tag @a[team=demonic2] remove spree5

execute as @a[team=demonic2] at @s if score @s kills.Demonic2 matches 25.. run tag @s add demonic2_rank1

execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 24.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 23.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 22.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 21.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 20.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 19.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 18.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 17.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 16.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 15.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 14.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 13.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 12.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 11.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 10.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 9.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 8.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 7.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 6.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 5.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 4.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 3.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 2.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 1.. run tag @s add demonic2_rank2
execute as @a[team=demonic2,tag=!demonic2_rank1] at @s unless entity @a[team=demonic2,tag=demonic2_rank2] if score @s kills.Demonic2 matches 0.. run tag @s add demonic2_rank2


execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 24.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 23.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 22.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 21.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 20.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 19.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 18.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 17.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 16.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 15.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 14.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 13.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 12.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 11.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 10.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 9.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 8.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 7.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 6.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 5.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 4.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 3.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 2.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 1.. run tag @s add demonic2_rank3
execute as @a[team=demonic2,tag=!demonic2_rank1,tag=!demonic2_rank2] at @s unless entity @a[team=demonic2,tag=demonic2_rank3] if score @s kills.Demonic2 matches 0.. run tag @s add demonic2_rank3
tellraw @a[team=demonic2] ""
tellraw @a[team=demonic2] [{"color":"green","text":"➲ "},{"color":"yellow","text":"Your game was boosted by "},{"color":"red","text":"+0.0X coins "},{"color":"yellow","text":"Network Booster by "},{"color":"aqua","text":"balljointed "},{"color":"yellow","text":"and "},{"color":"aqua","text":"0 others"},{"color":"yellow","text":"!"}]
tellraw @a[team=demonic2] [{"color":"red","text":"Gain XP and coins by "},{"bold":true,"color":"gold","text":"» "},{"bold":true,"color":"green","hoverEvent":{"action":"show_text","value":[{"text":":3... hi"}]},"text":"CLICKING HERE! "},{"bold":true,"color":"gold","text":"«"}]
tellraw @a[team=demonic2] [{"color":"yellow","text":"Buy "},{"color":"gold","text":"Network Boosters "},{"color":"yellow","text":"at "},{"color":"aqua","text":"https://git.new/quakepack"}]
tellraw @a[team=demonic2] ""
tellraw @a[team=demonic2] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tellraw @a[team=demonic2] [{"text":"                                                                               "}]
tellraw @a[team=demonic2] [{"text":"                           Quakepack","color":"white","bold":true}]
tellraw @a[team=demonic2] [{"text":"                                                                               "}]
tellraw @a[team=demonic2] [{"text":"            1st Place","color":"yellow","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=demonic2_rank1]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=demonic2_rank1]","objective":"kills.Demonic2"}}]
tellraw @a[team=demonic2] [{"text":"              2nd Place","color":"gold","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=demonic2_rank2]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=demonic2_rank2]","objective":"kills.Demonic2"}}]
tellraw @a[team=demonic2] [{"text":"             3rd Place","color":"red","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=demonic2_rank3]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=demonic2_rank3]","objective":"kills.Demonic2"}}]
tellraw @a[team=demonic2] [{"text":"                                                                               "}]
tellraw @a[team=demonic2] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tag @a[team=demonic2] add ending
execute as @a[team=demonic2] at @s run team leave @s
kill @e[type=interaction,team=demonic2]
data modify storage cmd:global gameState_demonic2 set value 0
#reset per-game scores
scoreboard players reset * kills.Demonic2
scoreboard players reset * respawn.Demonic2
scoreboard players reset * spawnProt.Demonic2
#reset multi-kill state
scoreboard players reset * mkTimer.Demonic2
scoreboard players reset * mkCount.Demonic2



execute as @a[tag=ending,tag=demonic2_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=demonic2_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=demonic2_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}


scoreboard players set demonic2 color.Global 0


schedule function cmd:g/map/demonic2/game/end2 1s
schedule function cmd:g/map/demonic2/game/end3 2s



