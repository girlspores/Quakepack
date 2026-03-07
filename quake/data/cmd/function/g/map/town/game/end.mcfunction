schedule clear cmd:g/map/town/game/end

clear @a[team=town,tag=p1]
clear @a[team=town,tag=p2]
clear @a[team=town,tag=p3]
clear @a[team=town,tag=p4]
clear @a[team=town,tag=p5]
clear @a[team=town,tag=p6]
clear @a[team=town,tag=p7]
clear @a[team=town,tag=p8]
clear @a[team=town,tag=p9]
clear @a[team=town,tag=p10]
clear @a[team=town,tag=p11]
clear @a[team=town,tag=p12]
#tellraw @a[team=town] {"text":"game over :3.,..","color":"red"}
#tellraw @a[team=town] {"text":"Returning to lobby in 5s... >///< !!","color":"red"}

kill @e[team=town,type=interaction]
schedule function cmd:g/map/lobby/warp 7.5s

#log stats
#execute as @a[team=town] at @s run scoreboard players operation @s kills.Global += @s kills.Town
execute as @a[team=town] at @s if score @s kills.Town matches 25..50 run scoreboard players add @s wins.Global 1

#reset sprees
execute as @a[team=town] run scoreboard players set @s sprees.Global 0
tag @a[team=town] remove spree1
tag @a[team=town] remove spree2
tag @a[team=town] remove spree3
tag @a[team=town] remove spree4
tag @a[team=town] remove spree5

execute as @a[team=town] at @s if score @s kills.Town matches 25.. run tag @s add town_rank1

execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 24.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 23.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 22.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 21.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 20.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 19.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 18.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 17.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 16.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 15.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 14.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 13.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 12.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 11.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 10.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 9.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 8.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 7.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 6.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 5.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 4.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 3.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 2.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 1.. run tag @s add town_rank2
execute as @a[team=town,tag=!town_rank1] at @s unless entity @a[team=town,tag=town_rank2] if score @s kills.Town matches 0.. run tag @s add town_rank2


execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 24.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 23.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 22.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 21.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 20.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 19.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 18.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 17.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 16.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 15.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 14.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 13.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 12.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 11.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 10.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 9.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 8.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 7.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 6.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 5.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 4.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 3.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 2.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 1.. run tag @s add town_rank3
execute as @a[team=town,tag=!town_rank1,tag=!town_rank2] at @s unless entity @a[team=town,tag=town_rank3] if score @s kills.Town matches 0.. run tag @s add town_rank3
tellraw @a[team=town] ""
tellraw @a[team=town] [{"color":"green","text":"➲ "},{"color":"yellow","text":"Your game was boosted by "},{"color":"red","text":"+0.0X coins "},{"color":"yellow","text":"Network Booster by "},{"color":"aqua","text":"balljointed "},{"color":"yellow","text":"and "},{"color":"aqua","text":"0 others"},{"color":"yellow","text":"!"}]
tellraw @a[team=town] [{"color":"red","text":"Gain XP and coins by "},{"bold":true,"color":"gold","text":"» "},{"bold":true,"color":"green","hoverEvent":{"action":"show_text","value":[{"text":":3... hi"}]},"text":"CLICKING HERE! "},{"bold":true,"color":"gold","text":"«"}]
tellraw @a[team=town] [{"color":"yellow","text":"Buy "},{"color":"gold","text":"Network Boosters "},{"color":"yellow","text":"at "},{"color":"aqua","text":"https://git.new/quakepack"}]
tellraw @a[team=town] ""
tellraw @a[team=town] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tellraw @a[team=town] [{"text":"                                                                               "}]
tellraw @a[team=town] [{"text":"                           Quakepack","color":"white","bold":true}]
tellraw @a[team=town] [{"text":"                                                                               "}]
tellraw @a[team=town] [{"text":"            1st Place","color":"yellow","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=town_rank1]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=town_rank1]","objective":"kills.Town"}}]
tellraw @a[team=town] [{"text":"              2nd Place","color":"gold","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=town_rank2]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=town_rank2]","objective":"kills.Town"}}]
tellraw @a[team=town] [{"text":"             3rd Place","color":"red","bold":true},{"bold":false,"text":" - ","color":"gray"},{"bold":false,"selector":"@p[tag=town_rank3]","color":"aqua"},{"bold":false,"color":"gray","text":" - "},{"bold":false,"color":"gray","score":{"name":"@p[tag=town_rank3]","objective":"kills.Town"}}]
tellraw @a[team=town] [{"text":"                                                                               "}]
tellraw @a[team=town] [{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"green"}]
tag @a[team=town] add ending
execute as @a[team=town] at @s run team leave @s
kill @e[type=interaction,team=town]
data modify storage cmd:global gameState_town set value 0
#reset per-game scores
scoreboard players reset * kills.Town
scoreboard players reset * respawn.Town
scoreboard players reset * spawnProt.Town
#reset multi-kill state
scoreboard players reset * mkTimer.Town
scoreboard players reset * mkCount.Town



execute as @a[tag=ending,tag=town_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=town_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}
execute as @a[tag=ending,tag=town_rank1] at @s run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,colors:[I;16777215],fade_colors:[I;0]}]}}}}


scoreboard players set town color.Global 0


schedule function cmd:g/map/town/game/end2 1s
schedule function cmd:g/map/town/game/end3 2s



