#fl
#ancient
forceload add 25 24 -11 -8
#apex
forceload add 634 -111 382 101
#apex2
forceload add 1043 -46 956 40
#apex3
forceload add 1533 -41 1462 36
#coldwar
forceload add 1953 47 2043 -44
#demonic
forceload add 2545 37 2455 -37
#digsite
forceload add 2963 37 3037 -38
#digsite2
forceload add 3456 -68 3544 68
#faarah
forceload add 4037 -39 3974 29
#forgotten
forceload add 4457 -41 4540 41
#fryst
forceload add 4947 35 5048 -51
#hustwood
forceload add 5554 38 5447 -44
#karunesh
forceload add 6041 -44 5951 46
#lostworld
forceload add 7040 -41 6960 41
#lunarlostworld
forceload add 7463 -38 7539 41
#martian
forceload add 8038 87 7938 -33
#mines
forceload add 8460 58 8539 -58
#rift
forceload add 10560 -54 10449 47
#sero
forceload add 9055 43 8939 -45
#sunken
forceload add 9538 48 9476 -42
#town
forceload add 10079 72 9912 -72
#woodstone
forceload add 14963 -39 15058 50

#map manager
#gm
# Debug tick
function cmd:debug/tick

# vitals
effect give @a instant_health 1 20 true
effect give @a saturation 1 20 true


# gun tick
execute if data storage cmd:global {gameState_ancient:1} run function cmd:g/map/ancient/game/gun/tick
execute if data storage cmd:global {gameState_apex:1} run function cmd:g/map/apex/game/gun/tick
execute if data storage cmd:global {gameState_apex2:1} run function cmd:g/map/apex2/game/gun/tick
execute if data storage cmd:global {gameState_apex3:1} run function cmd:g/map/apex3/game/gun/tick
execute if data storage cmd:global {gameState_apex4:1} run function cmd:g/map/apex4/game/gun/tick
execute if data storage cmd:global {gameState_coldwar:1} run function cmd:g/map/coldwar/game/gun/tick
execute if data storage cmd:global {gameState_demonic:1} run function cmd:g/map/demonic/game/gun/tick
execute if data storage cmd:global {gameState_demonic2:1} run function cmd:g/map/demonic2/game/gun/tick
execute if data storage cmd:global {gameState_digsite:1} run function cmd:g/map/digsite/game/gun/tick
execute if data storage cmd:global {gameState_digsite2:1} run function cmd:g/map/digsite2/game/gun/tick
execute if data storage cmd:global {gameState_faarah:1} run function cmd:g/map/faarah/game/gun/tick
execute if data storage cmd:global {gameState_faarah2:1} run function cmd:g/map/faarah2/game/gun/tick
execute if data storage cmd:global {gameState_forgotten:1} run function cmd:g/map/forgotten/game/gun/tick
execute if data storage cmd:global {gameState_fryst:1} run function cmd:g/map/fryst/game/gun/tick
execute if data storage cmd:global {gameState_hustwood:1} run function cmd:g/map/hustwood/game/gun/tick
execute if data storage cmd:global {gameState_hustwood2:1} run function cmd:g/map/hustwood2/game/gun/tick
execute if data storage cmd:global {gameState_karunesh:1} run function cmd:g/map/karunesh/game/gun/tick
execute if data storage cmd:global {gameState_library:1} run function cmd:g/map/library/game/gun/tick
execute if data storage cmd:global {gameState_lostworld:1} run function cmd:g/map/lostworld/game/gun/tick
execute if data storage cmd:global {gameState_lunarlostworld:1} run function cmd:g/map/lunarlostworld/game/gun/tick
execute if data storage cmd:global {gameState_martian:1} run function cmd:g/map/martian/game/gun/tick
execute if data storage cmd:global {gameState_mines:1} run function cmd:g/map/mines/game/gun/tick
execute if data storage cmd:global {gameState_rift:1} run function cmd:g/map/rift/game/gun/tick
execute if data storage cmd:global {gameState_sero:1} run function cmd:g/map/sero/game/gun/tick
execute if data storage cmd:global {gameState_sunken:1} run function cmd:g/map/sunken/game/gun/tick
execute if data storage cmd:global {gameState_town:1} run function cmd:g/map/town/game/gun/tick
execute if data storage cmd:global {gameState_woodstone:1} run function cmd:g/map/woodstone/game/gun/tick
execute if data storage cmd:global {gameState_wynnic:1} run function cmd:g/map/wynnic/game/gun/tick


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
#scoreboard objectives modify kills.ColdWar displayname
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
#scoreboard objectives modify kills.Lostworld displayname
#scoreboard objectives modify kills.Lunarlostworld displayname
#scoreboard objectives modify kills.Martian displayname
#scoreboard objectives modify kills.Mines displayname
#scoreboard objectives modify kills.Rift displayname
#scoreboard objectives modify kills.Sero displayname
#scoreboard objectives modify kills.Sunken displayname
#scoreboard objectives modify kills.Town displayname
#scoreboard objectives modify kills.Woodstone displayname
#scoreboard objectives modify kills.Wynnic displayname

#persistent leaderboard (online + offline)
#execute unless data storage cmd:global lb_init run scoreboard objectives add killsSort.Global dummy
#execute unless data storage cmd:global lb_init run data merge storage cmd:global {lb_init:1b}
#execute unless data storage cmd:global lb run data merge storage cmd:global {lb:{rank1:{name:"",kills:-2147483648,profile:{name:""}},rank2:{name:"",kills:-2147483648,profile:{name:""}},rank3:{name:"",kills:-2147483648,profile:{name:""}},rank4:{name:"",kills:-2147483648,profile:{name:""}},rank5:{name:"",kills:-2147483648,profile:{name:""}},rank6:{name:"",kills:-2147483648,profile:{name:""}},rank7:{name:"",kills:-2147483648,profile:{name:""}},rank8:{name:"",kills:-2147483648,profile:{name:""}},rank9:{name:"",kills:-2147483648,profile:{name:""}},rank10:{name:"",kills:-2147483648,profile:{name:""}},candidate:{name:"",kills:-2147483648,profile:{name:""}},swap:{name:"",kills:-2147483648,profile:{name:""}}}}
#execute unless data storage cmd:global lb_seeded run function cmd:lb/seed_sidebar
#execute unless data storage cmd:global lb_seeded run data merge storage cmd:global {lb_seeded:1b}
#execute as @a run function cmd:lb/process_player

#update lb names
#data merge entity @e[type=text_display,limit=1,tag=lb1_name] {text:'[{"bold":false,"color":"#77FF00","text":"#1. "},{"block":"-2397 46 731","bold":false,"color":"aqua","nbt":"profile.name"}]'}
#data merge entity @e[type=text_display,limit=1,tag=lb2_name] {text:'[{"bold":false,"color":"#77FF00","text":"#2. "},{"block":"-2397 46 741","bold":false,"color":"aqua","nbt":"profile.name"}]'}
#data merge entity @e[type=text_display,limit=1,tag=lb3_name] {text:'[{"bold":false,"color":"#77FF00","text":"#3. "},{"block":"-2397 45 731","bold":false,"color":"aqua","nbt":"profile.name"}]'}
#data merge entity @e[type=text_display,limit=1,tag=lb4_name] {text:'[{"bold":false,"color":"#BBFF00","text":"#4. "},{"block":"-2397 45 741","bold":false,"color":"aqua","nbt":"profile.name"}]'}
#data merge entity @e[type=text_display,limit=1,tag=lb5_name] {text:'[{"bold":false,"color":"#FFEE00","text":"#5. "},{"block":"-2397 44 731","bold":false,"color":"aqua","nbt":"profile.name"}]'}
#data merge entity @e[type=text_display,limit=1,tag=lb6_name] {text:'[{"bold":false,"color":"#FFCC00","text":"#6. "},{"block":"-2397 44 741","bold":false,"color":"aqua","nbt":"profile.name"}]'}
#data merge entity @e[type=text_display,limit=1,tag=lb7_name] {text:'[{"bold":false,"color":"#FF9900","text":"#7. "},{"block":"-2397 43 731","bold":false,"color":"aqua","nbt":"profile.name"}]'}
#data merge entity @e[type=text_display,limit=1,tag=lb8_name] {text:'[{"bold":false,"color":"#FF6F00","text":"#8. "},{"block":"-2397 43 741","bold":false,"color":"aqua","nbt":"profile.name"}]'}
#data merge entity @e[type=text_display,limit=1,tag=lb9_name] {text:'[{"bold":false,"color":"#FF3C00","text":"#9. "},{"block":"-2397 42 731","bold":false,"color":"aqua","nbt":"profile.name"}]'}
#data merge entity @e[type=text_display,limit=1,tag=lb10_name] {text:'[{"bold":false,"color":"#FF0000","text":"#10. "},{"block":"-2397 42 741","bold":false,"color":"aqua","nbt":"profile.name"}]'}

#update lb kills
#execute store result score #lb1_display killsSort.Global run data get storage cmd:global lb.rank1.kills 1
#execute store result score #lb2_display killsSort.Global run data get storage cmd:global lb.rank2.kills 1
#execute store result score #lb3_display killsSort.Global run data get storage cmd:global lb.rank3.kills 1
#execute store result score #lb4_display killsSort.Global run data get storage cmd:global lb.rank4.kills 1
#execute store result score #lb5_display killsSort.Global run data get storage cmd:global lb.rank5.kills 1
#execute store result score #lb6_display killsSort.Global run data get storage cmd:global lb.rank6.kills 1
#execute store result score #lb7_display killsSort.Global run data get storage cmd:global lb.rank7.kills 1
#execute store result score #lb8_display killsSort.Global run data get storage cmd:global lb.rank8.kills 1
#execute store result score #lb9_display killsSort.Global run data get storage cmd:global lb.rank9.kills 1
#execute store result score #lb10_display killsSort.Global run data get storage cmd:global lb.rank10.kills 1
#execute if score #lb1_display killsSort.Global matches -2147483648 run scoreboard players set #lb1_display killsSort.Global 0
#execute if score #lb2_display killsSort.Global matches -2147483648 run scoreboard players set #lb2_display killsSort.Global 0
#execute if score #lb3_display killsSort.Global matches -2147483648 run scoreboard players set #lb3_display killsSort.Global 0
#execute if score #lb4_display killsSort.Global matches -2147483648 run scoreboard players set #lb4_display killsSort.Global 0
#execute if score #lb5_display killsSort.Global matches -2147483648 run scoreboard players set #lb5_display killsSort.Global 0
#execute if score #lb6_display killsSort.Global matches -2147483648 run scoreboard players set #lb6_display killsSort.Global 0
#execute if score #lb7_display killsSort.Global matches -2147483648 run scoreboard players set #lb7_display killsSort.Global 0
#execute if score #lb8_display killsSort.Global matches -2147483648 run scoreboard players set #lb8_display killsSort.Global 0
#execute if score #lb9_display killsSort.Global matches -2147483648 run scoreboard players set #lb9_display killsSort.Global 0
#execute if score #lb10_display killsSort.Global matches -2147483648 run scoreboard players set #lb10_display killsSort.Global 0
#data merge entity @e[type=text_display,limit=1,tag=lb1_kills] {text:'{"color":"green","score":{"name":"#lb1_display","objective":"killsSort.Global"}}'}
#data merge entity @e[type=text_display,limit=1,tag=lb2_kills] {text:'{"color":"green","score":{"name":"#lb2_display","objective":"killsSort.Global"}}'}
#data merge entity @e[type=text_display,limit=1,tag=lb3_kills] {text:'{"color":"green","score":{"name":"#lb3_display","objective":"killsSort.Global"}}'}
#data merge entity @e[type=text_display,limit=1,tag=lb4_kills] {text:'{"color":"green","score":{"name":"#lb4_display","objective":"killsSort.Global"}}'}
#data merge entity @e[type=text_display,limit=1,tag=lb5_kills] {text:'{"color":"green","score":{"name":"#lb5_display","objective":"killsSort.Global"}}'}
#data merge entity @e[type=text_display,limit=1,tag=lb6_kills] {text:'{"color":"green","score":{"name":"#lb6_display","objective":"killsSort.Global"}}'}
#data merge entity @e[type=text_display,limit=1,tag=lb7_kills] {text:'{"color":"green","score":{"name":"#lb7_display","objective":"killsSort.Global"}}'}
#data merge entity @e[type=text_display,limit=1,tag=lb8_kills] {text:'{"color":"green","score":{"name":"#lb8_display","objective":"killsSort.Global"}}'}
#data merge entity @e[type=text_display,limit=1,tag=lb9_kills] {text:'{"color":"green","score":{"name":"#lb9_display","objective":"killsSort.Global"}}'}
#data merge entity @e[type=text_display,limit=1,tag=lb10_kills] {text:'{"color":"green","score":{"name":"#lb10_display","objective":"killsSort.Global"}}'}


#update lb heads
#data modify block -2397 46 731 profile set from storage cmd:global lb.rank1.profile
#data modify block -2397 46 741 profile set from storage cmd:global lb.rank2.profile
#data modify block -2397 45 731 profile set from storage cmd:global lb.rank3.profile
#data modify block -2397 45 741 profile set from storage cmd:global lb.rank4.profile
#data modify block -2397 44 731 profile set from storage cmd:global lb.rank5.profile
#data modify block -2397 44 741 profile set from storage cmd:global lb.rank6.profile
#data modify block -2397 43 731 profile set from storage cmd:global lb.rank7.profile
#data modify block -2397 43 741 profile set from storage cmd:global lb.rank8.profile
#data modify block -2397 42 731 profile set from storage cmd:global lb.rank9.profile
#data modify block -2397 42 741 profile set from storage cmd:global lb.rank10.profile


#gun int cleanup
execute as @e[type=interaction,tag=rclick] at @s unless entity @p[distance=..3] run kill @s


#worldspawn
execute positioned -2620.59 -15.00 479.15 as @a[distance=..100] run tp @s -2432.53 41.00 736.50 -449.89 2.18


#refresh lb
#data remove storage cmd:global lb
#data remove storage cmd:global lb_seeded

#gm
gamemode adventure @a[tag=!debug]

#dash
execute as @a run scoreboard players remove @s dashCd 1

#launchpads
#function cmd:g/map/apex3/game/launchpad/tick
#function cmd:g/map/digsite/game/launchpad/tick

#auto-end map if empty near spawnpoint
execute if data storage cmd:global gameState_ancient:1 as @e[type=marker,tag=g_spawnpoint,tag=ancient,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/ancient/game/end
execute if data storage cmd:global gameState_apex:1 as @e[type=marker,tag=g_spawnpoint,tag=apex,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/apex/game/end
execute if data storage cmd:global gameState_apex2:1 as @e[type=marker,tag=g_spawnpoint,tag=apex2,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/apex2/game/end
execute if data storage cmd:global gameState_apex3:1 as @e[type=marker,tag=g_spawnpoint,tag=apex3,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/apex3/game/end
execute if data storage cmd:global gameState_apex4:1 as @e[type=marker,tag=g_spawnpoint,tag=apex4,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/apex4/game/end
execute if data storage cmd:global gameState_coldwar:1 as @e[type=marker,tag=g_spawnpoint,tag=coldwar,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/coldwar/game/end
execute if data storage cmd:global gameState_demonic:1 as @e[type=marker,tag=g_spawnpoint,tag=demonic,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/demonic/game/end
execute if data storage cmd:global gameState_demonic2:1 as @e[type=marker,tag=g_spawnpoint,tag=demonic2,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/demonic2/game/end
execute if data storage cmd:global gameState_digsite:1 as @e[type=marker,tag=g_spawnpoint,tag=digsite,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/digsite/game/end
execute if data storage cmd:global gameState_digsite2:1 as @e[type=marker,tag=g_spawnpoint,tag=digsite2,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/digsite2/game/end
execute if data storage cmd:global gameState_faarah:1 as @e[type=marker,tag=g_spawnpoint,tag=faarah,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/faarah/game/end
execute if data storage cmd:global gameState_faarah2:1 as @e[type=marker,tag=g_spawnpoint,tag=faarah2,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/faarah2/game/end
execute if data storage cmd:global gameState_forgotten:1 as @e[type=marker,tag=g_spawnpoint,tag=forgotten,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/forgotten/game/end
execute if data storage cmd:global gameState_fryst:1 as @e[type=marker,tag=g_spawnpoint,tag=fryst,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/fryst/game/end
execute if data storage cmd:global gameState_hustwood:1 as @e[type=marker,tag=g_spawnpoint,tag=hustwood,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/hustwood/game/end
execute if data storage cmd:global gameState_hustwood2:1 as @e[type=marker,tag=g_spawnpoint,tag=hustwood2,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/hustwood2/game/end
execute if data storage cmd:global gameState_karunesh:1 as @e[type=marker,tag=g_spawnpoint,tag=karunesh,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/karunesh/game/end
execute if data storage cmd:global gameState_library:1 as @e[type=marker,tag=g_spawnpoint,tag=library,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/library/game/end
execute if data storage cmd:global gameState_lostworld:1 as @e[type=marker,tag=g_spawnpoint,tag=lostworld,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/lostworld/game/end
execute if data storage cmd:global gameState_lunarlostworld:1 as @e[type=marker,tag=g_spawnpoint,tag=lunarlostworld,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/lunarlostworld/game/end
execute if data storage cmd:global gameState_martian:1 as @e[type=marker,tag=g_spawnpoint,tag=martian,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/martian/game/end
execute if data storage cmd:global gameState_mines:1 as @e[type=marker,tag=g_spawnpoint,tag=mines,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/mines/game/end
execute if data storage cmd:global gameState_rift:1 as @e[type=marker,tag=g_spawnpoint,tag=rift,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/rift/game/end
execute if data storage cmd:global gameState_sero:1 as @e[type=marker,tag=g_spawnpoint,tag=sero,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/sero/game/end
execute if data storage cmd:global gameState_sunken:1 as @e[type=marker,tag=g_spawnpoint,tag=sunken,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/sunken/game/end
execute if data storage cmd:global gameState_town:1 as @e[type=marker,tag=g_spawnpoint,tag=town,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/town/game/end
execute if data storage cmd:global gameState_woodstone:1 as @e[type=marker,tag=g_spawnpoint,tag=woodstone,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/woodstone/game/end
execute if data storage cmd:global gameState_wynnic:1 as @e[type=marker,tag=g_spawnpoint,tag=wynnic,limit=1] at @s unless entity @a[distance=..100] run function cmd:g/map/wynnic/game/end



#scoreboard for plugin stuff
execute if data storage cmd:global {gameState_ancient:1} run scoreboard players set ancient qp.gamestate 1
execute if data storage cmd:global {gameState_apex:1} run scoreboard players set apex qp.gamestate 1
execute if data storage cmd:global {gameState_apex2:1} run scoreboard players set apex2 qp.gamestate 1
execute if data storage cmd:global {gameState_apex3:1} run scoreboard players set apex3 qp.gamestate 1
execute if data storage cmd:global {gameState_apex4:1} run scoreboard players set apex4 qp.gamestate 1
execute if data storage cmd:global {gameState_coldwar:1} run scoreboard players set coldwar qp.gamestate 1
execute if data storage cmd:global {gameState_demonic:1} run scoreboard players set demonic qp.gamestate 1
execute if data storage cmd:global {gameState_demonic2:1} run scoreboard players set demonic2 qp.gamestate 1
execute if data storage cmd:global {gameState_digsite:1} run scoreboard players set digsite qp.gamestate 1
execute if data storage cmd:global {gameState_digsite2:1} run scoreboard players set digsite2 qp.gamestate 1
execute if data storage cmd:global {gameState_faarah:1} run scoreboard players set faarah qp.gamestate 1
execute if data storage cmd:global {gameState_faarah2:1} run scoreboard players set faarah2 qp.gamestate 1
execute if data storage cmd:global {gameState_forgotten:1} run scoreboard players set forgotten qp.gamestate 1
execute if data storage cmd:global {gameState_fryst:1} run scoreboard players set fryst qp.gamestate 1
execute if data storage cmd:global {gameState_hustwood:1} run scoreboard players set hustwood qp.gamestate 1
execute if data storage cmd:global {gameState_hustwood2:1} run scoreboard players set hustwood2 qp.gamestate 1
execute if data storage cmd:global {gameState_karunesh:1} run scoreboard players set karunesh qp.gamestate 1
execute if data storage cmd:global {gameState_library:1} run scoreboard players set library qp.gamestate 1
execute if data storage cmd:global {gameState_lostworld:1} run scoreboard players set lostworld qp.gamestate 1
execute if data storage cmd:global {gameState_lunarlostworld:1} run scoreboard players set lunarlostworld qp.gamestate 1
execute if data storage cmd:global {gameState_martian:1} run scoreboard players set martian qp.gamestate 1
execute if data storage cmd:global {gameState_mines:1} run scoreboard players set mines qp.gamestate 1
execute if data storage cmd:global {gameState_rift:1} run scoreboard players set rift qp.gamestate 1
execute if data storage cmd:global {gameState_sero:1} run scoreboard players set sero qp.gamestate 1
execute if data storage cmd:global {gameState_sunken:1} run scoreboard players set sunken qp.gamestate 1
execute if data storage cmd:global {gameState_town:1} run scoreboard players set town qp.gamestate 1
execute if data storage cmd:global {gameState_woodstone:1} run scoreboard players set woodstone qp.gamestate 1
execute if data storage cmd:global {gameState_wynnic:1} run scoreboard players set wynnic qp.gamestate 1

execute if data storage cmd:global {gameState_ancient:0} run scoreboard players set ancient qp.gamestate 0
execute if data storage cmd:global {gameState_apex:0} run scoreboard players set apex qp.gamestate 0
execute if data storage cmd:global {gameState_apex2:0} run scoreboard players set apex2 qp.gamestate 0
execute if data storage cmd:global {gameState_apex3:0} run scoreboard players set apex3 qp.gamestate 0
execute if data storage cmd:global {gameState_apex4:0} run scoreboard players set apex4 qp.gamestate 0
execute if data storage cmd:global {gameState_coldwar:0} run scoreboard players set coldwar qp.gamestate 0
execute if data storage cmd:global {gameState_demonic:0} run scoreboard players set demonic qp.gamestate 0
execute if data storage cmd:global {gameState_demonic2:0} run scoreboard players set demonic2 qp.gamestate 0
execute if data storage cmd:global {gameState_digsite:0} run scoreboard players set digsite qp.gamestate 0
execute if data storage cmd:global {gameState_digsite2:0} run scoreboard players set digsite2 qp.gamestate 0
execute if data storage cmd:global {gameState_faarah:0} run scoreboard players set faarah qp.gamestate 0
execute if data storage cmd:global {gameState_faarah2:0} run scoreboard players set faarah2 qp.gamestate 0
execute if data storage cmd:global {gameState_forgotten:0} run scoreboard players set forgotten qp.gamestate 0
execute if data storage cmd:global {gameState_fryst:0} run scoreboard players set fryst qp.gamestate 0
execute if data storage cmd:global {gameState_hustwood:0} run scoreboard players set hustwood qp.gamestate 0
execute if data storage cmd:global {gameState_hustwood2:0} run scoreboard players set hustwood2 qp.gamestate 0
execute if data storage cmd:global {gameState_karunesh:0} run scoreboard players set karunesh qp.gamestate 0
execute if data storage cmd:global {gameState_library:0} run scoreboard players set library qp.gamestate 0
execute if data storage cmd:global {gameState_lostworld:0} run scoreboard players set lostworld qp.gamestate 0
execute if data storage cmd:global {gameState_lunarlostworld:0} run scoreboard players set lunarlostworld qp.gamestate 0
execute if data storage cmd:global {gameState_martian:0} run scoreboard players set martian qp.gamestate 0
execute if data storage cmd:global {gameState_mines:0} run scoreboard players set mines qp.gamestate 0
execute if data storage cmd:global {gameState_rift:0} run scoreboard players set rift qp.gamestate 0
execute if data storage cmd:global {gameState_sero:0} run scoreboard players set sero qp.gamestate 0
execute if data storage cmd:global {gameState_sunken:0} run scoreboard players set sunken qp.gamestate 0
execute if data storage cmd:global {gameState_town:0} run scoreboard players set town qp.gamestate 0
execute if data storage cmd:global {gameState_woodstone:0} run scoreboard players set woodstone qp.gamestate 0
execute if data storage cmd:global {gameState_wynnic:0} run scoreboard players set wynnic qp.gamestate 0