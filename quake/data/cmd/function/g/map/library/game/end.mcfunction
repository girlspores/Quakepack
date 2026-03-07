schedule clear cmd:g/map/library/game/end

clear @a[team=library,tag=p1]
clear @a[team=library,tag=p2]
clear @a[team=library,tag=p3]
clear @a[team=library,tag=p4]
clear @a[team=library,tag=p5]
clear @a[team=library,tag=p6]
clear @a[team=library,tag=p7]
clear @a[team=library,tag=p8]
clear @a[team=library,tag=p9]
clear @a[team=library,tag=p10]
clear @a[team=library,tag=p11]
clear @a[team=library,tag=p12]
#tellraw @a[team=library] {"text":"game over :3.,..","color":"red"}
#tellraw @a[team=library] {"text":"Returning to lobby in 5s... >///< !!","color":"red"}

kill @e[team=library,type=interaction]
schedule function cmd:g/map/lobby/warp 7.5s

#log stats
#execute as @a[team=library] at @s run scoreboard players operation @s kills.Global += @s kills.Library
execute as @a[team=library] at @s if score @s kills.Library matches 25..50 run scoreboard players add @s wins.Global 1

#reset sprees
execute as @a[team=library] run scoreboard players set @s sprees.Global 0
tag @a[team=library] remove spree1
tag @a[team=library] remove spree2
tag @a[team=library] remove spree3
tag @a[team=library] remove spree4
tag @a[team=library] remove spree5

execute as @a[team=library] at @s if score @s kills.Library matches 25.. run tag @s add library_rank1

execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 24.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 23.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 22.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 21.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 20.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 19.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 18.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 17.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 16.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 15.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 14.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 13.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 12.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 11.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 10.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 9.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 8.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 7.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 6.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 5.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 4.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 3.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 2.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 1.. run tag @s add library_rank2
execute as @a[team=library,tag=!library_rank1] at @s unless entity @a[team=library,tag=library_rank2] if score @s kills.Library matches 0.. run tag @s add library_rank2


execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 24.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 23.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 22.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 21.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 20.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 19.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 18.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 17.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 16.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 15.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 14.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 13.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 12.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 11.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 10.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 9.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 8.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 7.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 6.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 5.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 4.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 3.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 2.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 1.. run tag @s add library_rank3
execute as @a[team=library,tag=!library_rank1,tag=!library_rank2] at @s unless entity @a[team=library,tag=library_rank3] if score @s kills.Library matches 0.. run tag @s add library_rank3
tellraw @a[team=library] ""
tellraw @a[team=library] [{"color":"green","text":"➲ "},{"color":"yellow","text":"Your game was boosted by "},{"color":"red","text":"+0.0X coins "},{"color":"yellow","text":"Network Booster by "},{"color":"aqua","text":"balljointed "},{"color":"yellow","text":"and "},{"color":"aqua","text":"0 others"},{"color":"yellow","text":"!"}]
tellraw @a[team=library] [{"color":"red","text":"Gain XP and coins by "},{"bold":true,"color":"gold","text":"» "},{"bold":true,"color":"green","hoverEvent":{"action":"show_text","value":[{"text":":3... hi"}]},"text":"CLICKING HERE! "},{"bold":true,"color":"gold","text":"«"}]
tellraw @a[team=library] [{"color":"yellow","text":"Buy "},{"color":"gold","text":"Network Boosters "},{"color":"yellow","text":"at "},{"color":"aqua","text":"https://git.new/quakepack"}]
tellraw @a[team=library] ""
tellraw @a[team=library] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tellraw @a[team=library] [{"text":"                                                                               "}]
tellraw @a[team=library] [{"text":"                           Quakepack","color":"white","bold":true}]
tellraw @a[team=library] [{"text":"                                                                               "}]
tellraw @a[team=library] [{"text":"            1st Place","color":"yellow","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=library_rank1]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=library_rank1]","objective":"kills.Library"}}]
tellraw @a[team=library] [{"text":"              2nd Place","color":"gold","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=library_rank2]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=library_rank2]","objective":"kills.Library"}}]
tellraw @a[team=library] [{"text":"             3rd Place","color":"red","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=library_rank3]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=library_rank3]","objective":"kills.Library"}}]
tellraw @a[team=library] [{"text":"                                                                               "}]
tellraw @a[team=library] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tag @a[team=library] add ending
execute as @a[team=library] at @s run team leave @s
kill @e[type=interaction,team=library]
data modify storage cmd:global gameState_library set value 0
#reset per-game scores
scoreboard players reset * kills.Library
scoreboard players reset * respawn.Library
scoreboard players reset * spawnProt.Library
#reset multi-kill state
scoreboard players reset * mkTimer.Library
scoreboard players reset * mkCount.Library



execute as @a[tag=ending,tag=library_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=library_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=library_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}


scoreboard players set library color.Global 0


schedule function cmd:g/map/library/game/end2 1s
schedule function cmd:g/map/library/game/end3 2s



