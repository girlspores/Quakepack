#fl
forceload add 25 24 -11 -8
forceload add 634 -111 382 101







#map manager
#gm
# Debug tick
function cmd:debug/tick

# vitals
effect give @a instant_health 1 20 true
effect give @a saturation 1 20 true


# gun tick
execute if data storage cmd:global {gameState_apex:1} run function cmd:g/map/apex/game/gun/tick
execute if data storage cmd:global {gameState_ancient:1} run function cmd:g/map/ancient/game/gun/tick


#int cleanup
execute as @e[type=interaction] at @s unless entity @p[distance=..40] run kill @s
#debug game manager
#execute as @a[team=apex] run say hi

#sb
#scoreboard objectives modify kills.Ancient displayname
#scoreboard objectives modify kills.Apex displayname
#scoreboard objectives modify kills.Apex2 displayname
#scoreboard objectives modify kills.Apex3 displayname
#scoreboard objectives modify kills.Apex4 displayname
#scoreboard objectives modify kills.Coldwar displayname
#scoreboard objectives modify kills.Coldwar2 displayname
#scoreboard objectives modify kills.Demonic displayname
#scoreboard objectives modify kills.Demonic2 displayname
#scoreboard objectives modify kills.Digsite displayname
#scoreboard objectives modify kills.Digsite2 displayname
#scoreboard objectives modify kills.Faarah displayname
#scoreboard objectives modify kills.Faarah2 displayname
#scoreboard objectives modify kills.Forgotten displayname
#scoreboard objectives modify kills.Fryst displayname
#scoreboard objectives modify kills.Hustwood displayname
#scoreboard objectives modify kills.Hustwood2 displayname
#scoreboard objectives modify kills.Karunesh displayname
#scoreboard objectives modify kills.Library displayname
#scoreboard objectives modify kills.Lobby displayname
#scoreboard objectives modify kills.Lostworld displayname
#scoreboard objectives modify kills.Lunarlostworld displayname
#scoreboard objectives modify kills.Martian displayname
#scoreboard objectives modify kills.Mines displayname
#scoreboard objectives modify kills.Sero displayname
#scoreboard objectives modify kills.Sunken displayname
#scoreboard objectives modify kills.Town displayname
#scoreboard objectives modify kills.Woodstone displayname
#scoreboard objectives modify kills.Wynnic displayname


#leaderboard update
execute as @a run scoreboard players add @s kills.Global 0
execute as @a run scoreboard players add @s killsSort.Global 0
execute as @a run scoreboard players operation @s killsSort.Global = @s kills.Global
# Copy kills to scratch
execute as @a run scoreboard players operation @s killsSort.Global = @s kills.Global

# Clear rank tags
tag @a remove rank1
tag @a remove rank2
tag @a remove rank3
tag @a remove rank4
tag @a remove rank5
tag @a remove rank6
tag @a remove rank7
tag @a remove rank8
tag @a remove rank9
tag @a remove rank10

# Rank 1
scoreboard players set #max killsSort.Global -2147483648
execute as @a run scoreboard players operation #max killsSort.Global > @s killsSort.Global
execute as @a if score @s killsSort.Global = #max killsSort.Global run tag @s add rank1

# Rank 2
scoreboard players set #max killsSort.Global -2147483648
execute as @a[tag=!rank1] run scoreboard players operation #max killsSort.Global > @s killsSort.Global
execute as @a[tag=!rank1] if score @s killsSort.Global = #max killsSort.Global run tag @s add rank2

# Rank 3
scoreboard players set #max killsSort.Global -2147483648
execute as @a[tag=!rank1,tag=!rank2] run scoreboard players operation #max killsSort.Global > @s killsSort.Global
execute as @a[tag=!rank1,tag=!rank2] if score @s killsSort.Global = #max killsSort.Global run tag @s add rank3

# Rank 4
scoreboard players set #max killsSort.Global -2147483648
execute as @a[tag=!rank1,tag=!rank2,tag=!rank3] run scoreboard players operation #max killsSort.Global > @s killsSort.Global
execute as @a[tag=!rank1,tag=!rank2,tag=!rank3] if score @s killsSort.Global = #max killsSort.Global run tag @s add rank4

# Rank 5
scoreboard players set #max killsSort.Global -2147483648
execute as @a[tag=!rank1,tag=!rank2,tag=!rank3,tag=!rank4] run scoreboard players operation #max killsSort.Global > @s killsSort.Global
execute as @a[tag=!rank1,tag=!rank2,tag=!rank3,tag=!rank4] if score @s killsSort.Global = #max killsSort.Global run tag @s add rank5

# Rank 6
scoreboard players set #max killsSort.Global -2147483648
execute as @a[tag=!rank1,tag=!rank2,tag=!rank3,tag=!rank4,tag=!rank5] run scoreboard players operation #max killsSort.Global > @s killsSort.Global
execute as @a[tag=!rank1,tag=!rank2,tag=!rank3,tag=!rank4,tag=!rank5] if score @s killsSort.Global = #max killsSort.Global run tag @s add rank6

# Rank 7
scoreboard players set #max killsSort.Global -2147483648
execute as @a[tag=!rank1,tag=!rank2,tag=!rank3,tag=!rank4,tag=!rank5,tag=!rank6] run scoreboard players operation #max killsSort.Global > @s killsSort.Global
execute as @a[tag=!rank1,tag=!rank2,tag=!rank3,tag=!rank4,tag=!rank5,tag=!rank6] if score @s killsSort.Global = #max killsSort.Global run tag @s add rank7

# Rank 8
scoreboard players set #max killsSort.Global -2147483648
execute as @a[tag=!rank1,tag=!rank2,tag=!rank3,tag=!rank4,tag=!rank5,tag=!rank6,tag=!rank7] run scoreboard players operation #max killsSort.Global > @s killsSort.Global
execute as @a[tag=!rank1,tag=!rank2,tag=!rank3,tag=!rank4,tag=!rank5,tag=!rank6,tag=!rank7] if score @s killsSort.Global = #max killsSort.Global run tag @s add rank8

# Rank 9
scoreboard players set #max killsSort.Global -2147483648
execute as @a[tag=!rank1,tag=!rank2,tag=!rank3,tag=!rank4,tag=!rank5,tag=!rank6,tag=!rank7,tag=!rank8] run scoreboard players operation #max killsSort.Global > @s killsSort.Global
execute as @a[tag=!rank1,tag=!rank2,tag=!rank3,tag=!rank4,tag=!rank5,tag=!rank6,tag=!rank7,tag=!rank8] if score @s killsSort.Global = #max killsSort.Global run tag @s add rank9

# Rank 10
scoreboard players set #max killsSort.Global -2147483648
execute as @a[tag=!rank1,tag=!rank2,tag=!rank3,tag=!rank4,tag=!rank5,tag=!rank6,tag=!rank7,tag=!rank8,tag=!rank9] run scoreboard players operation #max killsSort.Global > @s killsSort.Global
execute as @a[tag=!rank1,tag=!rank2,tag=!rank3,tag=!rank4,tag=!rank5,tag=!rank6,tag=!rank7,tag=!rank8,tag=!rank9] if score @s killsSort.Global = #max killsSort.Global run tag @s add rank10

#store lb names
execute as @p[tag=rank1] at @s run function idyt_033:store_name
execute as @p[tag=rank2] at @s run function idyt_033:store_name
execute as @p[tag=rank3] at @s run function idyt_033:store_name
execute as @p[tag=rank4] at @s run function idyt_033:store_name
execute as @p[tag=rank5] at @s run function idyt_033:store_name
execute as @p[tag=rank6] at @s run function idyt_033:store_name
execute as @p[tag=rank7] at @s run function idyt_033:store_name
execute as @p[tag=rank8] at @s run function idyt_033:store_name
execute as @p[tag=rank9] at @s run function idyt_033:store_name
execute as @p[tag=rank10] at @s run function idyt_033:store_name

#update lb names
data merge entity @e[type=text_display,limit=1,tag=lb1_name] {text:'[{"bold":false,"color":"#77FF00","text":"#1. "},{"block":"-2397 46 731","bold":false,"color":"aqua","nbt":"profile.name"}]'}
data merge entity @e[type=text_display,limit=1,tag=lb2_name] {text:'[{"bold":false,"color":"#77FF00","text":"#2. "},{"block":"-2397 46 741","bold":false,"color":"aqua","nbt":"profile.name"}]'}
data merge entity @e[type=text_display,limit=1,tag=lb3_name] {text:'[{"bold":false,"color":"#77FF00","text":"#3. "},{"block":"-2397 45 731","bold":false,"color":"aqua","nbt":"profile.name"}]'}
data merge entity @e[type=text_display,limit=1,tag=lb4_name] {text:'[{"bold":false,"color":"#BBFF00","text":"#4. "},{"block":"-2397 45 741","bold":false,"color":"aqua","nbt":"profile.name"}]'}
data merge entity @e[type=text_display,limit=1,tag=lb5_name] {text:'[{"bold":false,"color":"#FFEE00","text":"#5. "},{"block":"-2397 44 731","bold":false,"color":"aqua","nbt":"profile.name"}]'}
data merge entity @e[type=text_display,limit=1,tag=lb6_name] {text:'[{"bold":false,"color":"#FFCC00","text":"#6. "},{"block":"-2397 44 741","bold":false,"color":"aqua","nbt":"profile.name"}]'}
data merge entity @e[type=text_display,limit=1,tag=lb7_name] {text:'[{"bold":false,"color":"#FF9900","text":"#7. "},{"block":"-2397 43 731","bold":false,"color":"aqua","nbt":"profile.name"}]'}
data merge entity @e[type=text_display,limit=1,tag=lb8_name] {text:'[{"bold":false,"color":"#FF6F00","text":"#8. "},{"block":"-2397 43 741","bold":false,"color":"aqua","nbt":"profile.name"}]'}
data merge entity @e[type=text_display,limit=1,tag=lb9_name] {text:'[{"bold":false,"color":"#FF3C00","text":"#9. "},{"block":"-2397 42 731","bold":false,"color":"aqua","nbt":"profile.name"}]'}
data merge entity @e[type=text_display,limit=1,tag=lb10_name] {text:'[{"bold":false,"color":"#FF0000","text":"#10. "},{"block":"-2397 42 741","bold":false,"color":"aqua","nbt":"profile.name"}]'}

#update lb kills
data merge entity @e[type=text_display,limit=1,tag=lb1_kills] {text:'{"color":"green","score":{"name":"@a[tag=rank1]","objective":"kills.Global"}}'}
data merge entity @e[type=text_display,limit=1,tag=lb2_kills] {text:'{"color":"green","score":{"name":"@a[tag=rank2]","objective":"kills.Global"}}'}
data merge entity @e[type=text_display,limit=1,tag=lb3_kills] {text:'{"color":"green","score":{"name":"@a[tag=rank3]","objective":"kills.Global"}}'}
data merge entity @e[type=text_display,limit=1,tag=lb4_kills] {text:'{"color":"green","score":{"name":"@a[tag=rank4]","objective":"kills.Global"}}'}
data merge entity @e[type=text_display,limit=1,tag=lb5_kills] {text:'{"color":"green","score":{"name":"@a[tag=rank5]","objective":"kills.Global"}}'}
data merge entity @e[type=text_display,limit=1,tag=lb6_kills] {text:'{"color":"green","score":{"name":"@a[tag=rank6]","objective":"kills.Global"}}'}
data merge entity @e[type=text_display,limit=1,tag=lb7_kills] {text:'{"color":"green","score":{"name":"@a[tag=rank7]","objective":"kills.Global"}}'}
data merge entity @e[type=text_display,limit=1,tag=lb8_kills] {text:'{"color":"green","score":{"name":"@a[tag=rank8]","objective":"kills.Global"}}'}
data merge entity @e[type=text_display,limit=1,tag=lb9_kills] {text:'{"color":"green","score":{"name":"@a[tag=rank9]","objective":"kills.Global"}}'}
data merge entity @e[type=text_display,limit=1,tag=lb10_kills] {text:'{"color":"green","score":{"name":"@a[tag=rank10]","objective":"kills.Global"}}'}


#update lb heads
data modify block -2397 46 731 profile set from storage id:data.rank1
data modify block -2397 46 741 profile set from storage id:data.rank2
data modify block -2397 45 731 profile set from storage id:data.rank3
data modify block -2397 45 741 profile set from storage id:data.rank4
data modify block -2397 44 731 profile set from storage id:data.rank5
data modify block -2397 44 741 profile set from storage id:data.rank6
data modify block -2397 43 731 profile set from storage id:data.rank7
data modify block -2397 43 741 profile set from storage id:data.rank8
data modify block -2397 42 731 profile set from storage id:data.rank9
data modify block -2397 42 741 profile set from storage id:data.rank10


#gun int cleanup
execute as @e[type=interaction,tag=rclick] at @s unless entity @p[distance=..3] run kill @s


#worldspawn
execute positioned -2620.59 -15.00 479.15 as @a[distance=..100] run tp @s -2432.53 41.00 736.50 -449.89 2.18