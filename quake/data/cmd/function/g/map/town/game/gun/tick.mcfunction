

#execute as @a[team=town,tag=p1,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p1,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p1","rclick","town"]}
#execute as @a[team=town,tag=p1,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p1,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run team join town @e[tag=p1,type=interaction,distance=..15]
#execute as @a[team=town,tag=p1,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p1","rclick","town"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=town,tag=p1] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=town,tag=p1,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=town,tag=p2,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p2,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p2","rclick","town"]}
#execute as @a[team=town,tag=p2,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p2,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run team join town @e[tag=p2,type=interaction,distance=..15]
#execute as @a[team=town,tag=p2,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p2","rclick","town"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=town,tag=p2] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=town,tag=p2,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=town,tag=p3,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p3,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p3","rclick","town"]}
#execute as @a[team=town,tag=p3,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p3,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run team join town @e[tag=p3,type=interaction,distance=..15]
#execute as @a[team=town,tag=p3,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p3","rclick","town"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=town,tag=p3] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=town,tag=p3,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=town,tag=p4,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p4,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p4","rclick","town"]}
#execute as @a[team=town,tag=p4,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p4,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run team join town @e[tag=p4,type=interaction,distance=..15]
#execute as @a[team=town,tag=p4,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p4","rclick","town"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=town,tag=p4] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=town,tag=p4,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=town,tag=p5,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p5,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p5","rclick","town"]}
#execute as @a[team=town,tag=p5,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p5,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run team join town @e[tag=p5,type=interaction,distance=..15]
#execute as @a[team=town,tag=p5,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p5","rclick","town"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=town,tag=p5] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=town,tag=p5,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=town,tag=p6,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p6,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p6","rclick","town"]}
#execute as @a[team=town,tag=p6,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p6,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run team join town @e[tag=p6,type=interaction,distance=..15]
#execute as @a[team=town,tag=p6,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p6","rclick","town"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=town,tag=p6] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=town,tag=p6,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=town,tag=p7,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p7,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p7","rclick","town"]}
#execute as @a[team=town,tag=p7,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p7,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run team join town @e[tag=p7,type=interaction,distance=..15]
#execute as @a[team=town,tag=p7,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p7","rclick","town"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=town,tag=p7] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=town,tag=p7,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=town,tag=p8,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p8,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p8","rclick","town"]}
#execute as @a[team=town,tag=p8,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p8,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run team join town @e[tag=p8,type=interaction,distance=..15]
#execute as @a[team=town,tag=p8,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p8","rclick","town"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=town,tag=p8] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=town,tag=p8,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=town,tag=p9,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p9,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p9","rclick","town"]}
#execute as @a[team=town,tag=p9,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p9,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run team join town @e[tag=p9,type=interaction,distance=..15]
#execute as @a[team=town,tag=p9,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p9","rclick","town"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=town,tag=p9] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=town,tag=p9,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=town,tag=p10,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p10,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p10","rclick","town"]}
#execute as @a[team=town,tag=p10,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p10,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run team join town @e[tag=p10,type=interaction,distance=..15]
#execute as @a[team=town,tag=p10,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p10","rclick","town"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=town,tag=p10] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=town,tag=p10,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=town,tag=p11,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p11,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p11","rclick","town"]}
#execute as @a[team=town,tag=p11,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p11,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run team join town @e[tag=p11,type=interaction,distance=..15]
#execute as @a[team=town,tag=p11,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p11","rclick","town"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=town,tag=p11] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=town,tag=p11,distance=..50,limit=1,sort=nearest] ~ ~ ~

#
#execute as @a[team=town,tag=p12,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p12,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run summon interaction ~ ~ ~ {height:8,width:8,Tags:["p12","rclick","town"]}
#execute as @a[team=town,tag=p12,nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ unless entity @e[tag=p12,type=minecraft:interaction,tag=rclick,tag=town,distance=..6] run team join town @e[tag=p12,type=interaction,distance=..15]
#execute as @a[team=town,tag=p12,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}}] at @s positioned ~ ~1 ~ run kill @e[type=minecraft:interaction,nbt={Tags:["p12","rclick","town"]},distance=..50,limit=1,sort=nearest]
#execute as @a[team=town,tag=p12] at @s positioned ~ ~ ~ run tp @e[type=minecraft:interaction,tag=rclick,tag=town,tag=p12,distance=..50,limit=1,sort=nearest] ~ ~ ~

#l/r
#l
function cmd:g/map/town/game/gun/dash/tick
#execute as @e[tag=town,type=interaction,tag=rclick,tag=town] at @s on attacker run function cmd:g/map/town/game/gun/dash/dash

#r
execute as @a[team=town,tag=p1_die] at @s run scoreboard players add @p[tag=p1,team=town] sprees.Global 1
execute as @a[team=town,tag=p2_die] at @s run scoreboard players add @p[tag=p2,team=town] sprees.Global 1
execute as @a[team=town,tag=p3_die] at @s run scoreboard players add @p[tag=p3,team=town] sprees.Global 1
execute as @a[team=town,tag=p4_die] at @s run scoreboard players add @p[tag=p4,team=town] sprees.Global 1
execute as @a[team=town,tag=p5_die] at @s run scoreboard players add @p[tag=p5,team=town] sprees.Global 1
execute as @a[team=town,tag=p6_die] at @s run scoreboard players add @p[tag=p6,team=town] sprees.Global 1
execute as @a[team=town,tag=p7_die] at @s run scoreboard players add @p[tag=p7,team=town] sprees.Global 1
execute as @a[team=town,tag=p8_die] at @s run scoreboard players add @p[tag=p8,team=town] sprees.Global 1
execute as @a[team=town,tag=p9_die] at @s run scoreboard players add @p[tag=p9,team=town] sprees.Global 1
execute as @a[team=town,tag=p10_die] at @s run scoreboard players add @p[tag=p10,team=town] sprees.Global 1
execute as @a[team=town,tag=p11_die] at @s run scoreboard players add @p[tag=p11,team=town] sprees.Global 1
execute as @a[team=town,tag=p12_die] at @s run scoreboard players add @p[tag=p12,team=town] sprees.Global 1
function cmd:g/map/town/game/gun/ray/kill
#execute as @e[tag=town,type=interaction,tag=rclick,tag=town] at @s on target run function cmd:g/map/town/game/gun/ray/cast

#execute as @e[tag=g_spawnpoint,tag=town] at @s run tag @e[type=interaction,distance=..200] add town
#execute as @e[type=interaction,tag=rclick,tag=town] at @s if data entity @s attack run kill @s
#execute as @e[type=interaction,tag=rclick,tag=town] at @s if data entity @s interaction run kill @s


#gun cd
function cmd:g/map/town/game/gun/trigger/tick

#spree helper

#reset sprees
execute as @a[team=town,tag=spawnProt] if score @s sprees.Global matches 1..30 run scoreboard players set @s sprees.Global 0
execute as @a[team=town,tag=!spree1] if score @s sprees.Global matches 5.. run function cmd:g/map/town/game/gun/sprees/1
execute as @a[team=town,tag=!spree2] if score @s sprees.Global matches 10.. run function cmd:g/map/town/game/gun/sprees/2
execute as @a[team=town,tag=!spree3] if score @s sprees.Global matches 15.. run function cmd:g/map/town/game/gun/sprees/3
execute as @a[team=town,tag=!spree4] if score @s sprees.Global matches 20.. run function cmd:g/map/town/game/gun/sprees/4
execute as @a[team=town,tag=!spree5] if score @s sprees.Global matches 25.. run function cmd:g/map/town/game/gun/sprees/5
#multi-kill timer tick
scoreboard players remove @a[team=town,scores={mkTimer.Town=1..}] mkTimer.Town 1
