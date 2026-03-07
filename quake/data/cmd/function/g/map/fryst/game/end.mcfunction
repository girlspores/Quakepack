schedule clear cmd:g/map/fryst/game/end

clear @a[team=fryst,tag=p1]
clear @a[team=fryst,tag=p2]
clear @a[team=fryst,tag=p3]
clear @a[team=fryst,tag=p4]
clear @a[team=fryst,tag=p5]
clear @a[team=fryst,tag=p6]
clear @a[team=fryst,tag=p7]
clear @a[team=fryst,tag=p8]
clear @a[team=fryst,tag=p9]
clear @a[team=fryst,tag=p10]
clear @a[team=fryst,tag=p11]
clear @a[team=fryst,tag=p12]
#tellraw @a[team=fryst] {"text":"game over :3.,..","color":"red"}
#tellraw @a[team=fryst] {"text":"Returning to lobby in 5s... >///< !!","color":"red"}

kill @e[team=fryst,type=interaction]
schedule function cmd:g/map/lobby/warp 7.5s

#log stats
#execute as @a[team=fryst] at @s run scoreboard players operation @s kills.Global += @s kills.Fryst
execute as @a[team=fryst] at @s if score @s kills.Fryst matches 25..50 run scoreboard players add @s wins.Global 1

#reset sprees
execute as @a[team=fryst] run scoreboard players set @s sprees.Global 0
tag @a[team=fryst] remove spree1
tag @a[team=fryst] remove spree2
tag @a[team=fryst] remove spree3
tag @a[team=fryst] remove spree4
tag @a[team=fryst] remove spree5

execute as @a[team=fryst] at @s if score @s kills.Fryst matches 25.. run tag @s add fryst_rank1

execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 24.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 23.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 22.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 21.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 20.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 19.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 18.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 17.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 16.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 15.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 14.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 13.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 12.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 11.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 10.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 9.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 8.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 7.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 6.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 5.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 4.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 3.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 2.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 1.. run tag @s add fryst_rank2
execute as @a[team=fryst,tag=!fryst_rank1] at @s unless entity @a[team=fryst,tag=fryst_rank2] if score @s kills.Fryst matches 0.. run tag @s add fryst_rank2


execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 24.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 23.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 22.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 21.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 20.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 19.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 18.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 17.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 16.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 15.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 14.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 13.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 12.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 11.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 10.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 9.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 8.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 7.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 6.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 5.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 4.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 3.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 2.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 1.. run tag @s add fryst_rank3
execute as @a[team=fryst,tag=!fryst_rank1,tag=!fryst_rank2] at @s unless entity @a[team=fryst,tag=fryst_rank3] if score @s kills.Fryst matches 0.. run tag @s add fryst_rank3
tellraw @a[team=fryst] ""
tellraw @a[team=fryst] [{"color":"green","text":"➲ "},{"color":"yellow","text":"Your game was boosted by "},{"color":"red","text":"+0.0X coins "},{"color":"yellow","text":"Network Booster by "},{"color":"aqua","text":"balljointed "},{"color":"yellow","text":"and "},{"color":"aqua","text":"0 others"},{"color":"yellow","text":"!"}]
tellraw @a[team=fryst] [{"color":"red","text":"Gain XP and coins by "},{"bold":true,"color":"gold","text":"» "},{"bold":true,"color":"green","hoverEvent":{"action":"show_text","value":[{"text":":3... hi"}]},"text":"CLICKING HERE! "},{"bold":true,"color":"gold","text":"«"}]
tellraw @a[team=fryst] [{"color":"yellow","text":"Buy "},{"color":"gold","text":"Network Boosters "},{"color":"yellow","text":"at "},{"color":"aqua","text":"https://git.new/quakepack"}]
tellraw @a[team=fryst] ""
tellraw @a[team=fryst] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tellraw @a[team=fryst] [{"text":"                                                                               "}]
tellraw @a[team=fryst] [{"text":"                           Quakepack","color":"white","bold":true}]
tellraw @a[team=fryst] [{"text":"                                                                               "}]
tellraw @a[team=fryst] [{"text":"            1st Place","color":"yellow","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=fryst_rank1]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=fryst_rank1]","objective":"kills.Fryst"}}]
tellraw @a[team=fryst] [{"text":"              2nd Place","color":"gold","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=fryst_rank2]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=fryst_rank2]","objective":"kills.Fryst"}}]
tellraw @a[team=fryst] [{"text":"             3rd Place","color":"red","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=fryst_rank3]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=fryst_rank3]","objective":"kills.Fryst"}}]
tellraw @a[team=fryst] [{"text":"                                                                               "}]
tellraw @a[team=fryst] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tag @a[team=fryst] add ending
execute as @a[team=fryst] at @s run team leave @s
kill @e[type=interaction,team=fryst]
data modify storage cmd:global gameState_fryst set value 0
#reset per-game scores
scoreboard players reset * kills.Fryst
scoreboard players reset * respawn.Fryst
scoreboard players reset * spawnProt.Fryst
#reset multi-kill state
scoreboard players reset * mkTimer.Fryst
scoreboard players reset * mkCount.Fryst



execute as @a[tag=ending,tag=fryst_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=fryst_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=fryst_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}


scoreboard players set fryst color.Global 0


schedule function cmd:g/map/fryst/game/end2 1s
schedule function cmd:g/map/fryst/game/end3 2s



