# Setup debug storage and scoreboard
execute unless data storage cmd:global Debug run data merge storage cmd:global {Debug:1b}
scoreboard objectives add debug dummy


team add ancient
team add apex
team add apex2
team add apex3
team add apex4
team add coldwar
team add coldwar2
team add demonic
team add demonic2
team add digsite
team add digsite2
team add faarah
team add faarah2
team add forgotten
team add fryst
team add hustwood
team add hustwood2
team add karunesh
team add library
team add lostworld
team add lunarlostworld
team add martian
team add mines
team add sero
team add sunken
team add town
team add woodstone
team add wynnic

# Reload complete notification
tellraw @a {"text":"Quakecraft v0.0.5 - Loaded successfully","color":"light_purple"}
execute as @a at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~
#gm
gamemode adventure @a
#sb
#reset display
scoreboard objectives setdisplay sidebar

#remove/reset
scoreboard objectives remove kills.Ancient
scoreboard objectives remove respawn.Ancient
scoreboard objectives remove spawnProt.Ancient
scoreboard objectives remove kills.Apex
scoreboard objectives remove respawn.Apex
scoreboard objectives remove spawnProt.Apex
scoreboard objectives remove kills.Apex2
scoreboard objectives remove respawn.Apex2
scoreboard objectives remove spawnProt.Apex2
scoreboard objectives remove kills.Apex3
scoreboard objectives remove respawn.Apex3
scoreboard objectives remove spawnProt.Apex3
scoreboard objectives remove kills.Apex4
scoreboard objectives remove respawn.Apex4
scoreboard objectives remove spawnProt.Apex4
scoreboard objectives remove kills.Coldwar
scoreboard objectives remove respawn.Coldwar
scoreboard objectives remove spawnProt.Coldwar
scoreboard objectives remove kills.Coldwar2
scoreboard objectives remove respawn.Coldwar2
scoreboard objectives remove spawnProt.Coldwar2
scoreboard objectives remove kills.Demonic
scoreboard objectives remove respawn.Demonic
scoreboard objectives remove spawnProt.Demonic
scoreboard objectives remove kills.Demonic2
scoreboard objectives remove respawn.Demonic2
scoreboard objectives remove spawnProt.Demonic2
scoreboard objectives remove kills.Digsite
scoreboard objectives remove respawn.Digsite
scoreboard objectives remove spawnProt.Digsite
scoreboard objectives remove kills.Digsite2
scoreboard objectives remove respawn.Digsite2
scoreboard objectives remove spawnProt.Digsite2
scoreboard objectives remove kills.Faarah
scoreboard objectives remove respawn.Faarah
scoreboard objectives remove spawnProt.Faarah
scoreboard objectives remove kills.Faarah2
scoreboard objectives remove respawn.Faarah2
scoreboard objectives remove spawnProt.Faarah2
scoreboard objectives remove kills.Forgotten
scoreboard objectives remove respawn.Forgotten
scoreboard objectives remove spawnProt.Forgotten
scoreboard objectives remove kills.Fryst
scoreboard objectives remove respawn.Fryst
scoreboard objectives remove spawnProt.Fryst
scoreboard objectives remove kills.Hustwood
scoreboard objectives remove respawn.Hustwood
scoreboard objectives remove spawnProt.Hustwood
scoreboard objectives remove kills.Hustwood2
scoreboard objectives remove respawn.Hustwood2
scoreboard objectives remove spawnProt.Hustwood2
scoreboard objectives remove kills.Karunesh
scoreboard objectives remove respawn.Karunesh
scoreboard objectives remove spawnProt.Karunesh
scoreboard objectives remove kills.Library
scoreboard objectives remove respawn.Library
scoreboard objectives remove spawnProt.Library
scoreboard objectives remove kills.Lobby
scoreboard objectives remove respawn.Lobby
scoreboard objectives remove spawnProt.Lobby
scoreboard objectives remove kills.Lostworld
scoreboard objectives remove respawn.Lostworld
scoreboard objectives remove spawnProt.Lostworld
scoreboard objectives remove kills.Lunarlostworld
scoreboard objectives remove respawn.Lunarlostworld
scoreboard objectives remove spawnProt.Lunarlostworld
scoreboard objectives remove kills.Martian
scoreboard objectives remove respawn.Martian
scoreboard objectives remove spawnProt.Martian
scoreboard objectives remove kills.Mines
scoreboard objectives remove respawn.Mines
scoreboard objectives remove spawnProt.Mines
scoreboard objectives remove kills.Sero
scoreboard objectives remove respawn.Sero
scoreboard objectives remove spawnProt.Sero
scoreboard objectives remove kills.Sunken
scoreboard objectives remove respawn.Sunken
scoreboard objectives remove spawnProt.Sunken
scoreboard objectives remove kills.Town
scoreboard objectives remove respawn.Town
scoreboard objectives remove spawnProt.Town
scoreboard objectives remove kills.Woodstone
scoreboard objectives remove respawn.Woodstone
scoreboard objectives remove spawnProt.Woodstone
scoreboard objectives remove kills.Wynnic
scoreboard objectives remove respawn.Wynnic
scoreboard objectives remove spawnProt.Wynnic

#add
scoreboard objectives add kills.Ancient dummy
scoreboard objectives add respawn.Ancient dummy
scoreboard objectives add spawnProt.Ancient dummy
scoreboard objectives add kills.Apex dummy
scoreboard objectives add respawn.Apex dummy
scoreboard objectives add spawnProt.Apex dummy
scoreboard objectives add kills.Apex2 dummy
scoreboard objectives add respawn.Apex2 dummy
scoreboard objectives add spawnProt.Apex2 dummy
scoreboard objectives add kills.Apex3 dummy
scoreboard objectives add respawn.Apex3 dummy
scoreboard objectives add spawnProt.Apex3 dummy
scoreboard objectives add kills.Apex4 dummy
scoreboard objectives add respawn.Apex4 dummy
scoreboard objectives add spawnProt.Apex4 dummy
scoreboard objectives add kills.Coldwar dummy
scoreboard objectives add respawn.Coldwar dummy
scoreboard objectives add spawnProt.Coldwar dummy
scoreboard objectives add kills.Coldwar2 dummy
scoreboard objectives add respawn.Coldwar2 dummy
scoreboard objectives add spawnProt.Coldwar2 dummy
scoreboard objectives add kills.Demonic dummy
scoreboard objectives add respawn.Demonic dummy
scoreboard objectives add spawnProt.Demonic dummy
scoreboard objectives add kills.Demonic2 dummy
scoreboard objectives add respawn.Demonic2 dummy
scoreboard objectives add spawnProt.Demonic2 dummy
scoreboard objectives add kills.Digsite dummy
scoreboard objectives add respawn.Digsite dummy
scoreboard objectives add spawnProt.Digsite dummy
scoreboard objectives add kills.Digsite2 dummy
scoreboard objectives add respawn.Digsite2 dummy
scoreboard objectives add spawnProt.Digsite2 dummy
scoreboard objectives add kills.Faarah dummy
scoreboard objectives add respawn.Faarah dummy
scoreboard objectives add spawnProt.Faarah dummy
scoreboard objectives add kills.Faarah2 dummy
scoreboard objectives add respawn.Faarah2 dummy
scoreboard objectives add spawnProt.Faarah2 dummy
scoreboard objectives add kills.Forgotten dummy
scoreboard objectives add respawn.Forgotten dummy
scoreboard objectives add spawnProt.Forgotten dummy
scoreboard objectives add kills.Fryst dummy
scoreboard objectives add respawn.Fryst dummy
scoreboard objectives add spawnProt.Fryst dummy
scoreboard objectives add kills.Hustwood dummy
scoreboard objectives add respawn.Hustwood dummy
scoreboard objectives add spawnProt.Hustwood dummy
scoreboard objectives add kills.Hustwood2 dummy
scoreboard objectives add respawn.Hustwood2 dummy
scoreboard objectives add spawnProt.Hustwood2 dummy
scoreboard objectives add kills.Karunesh dummy
scoreboard objectives add respawn.Karunesh dummy
scoreboard objectives add spawnProt.Karunesh dummy
scoreboard objectives add kills.Library dummy
scoreboard objectives add respawn.Library dummy
scoreboard objectives add spawnProt.Library dummy
scoreboard objectives add kills.Lobby dummy
scoreboard objectives add respawn.Lobby dummy
scoreboard objectives add spawnProt.Lobby dummy
scoreboard objectives add kills.Lostworld dummy
scoreboard objectives add respawn.Lostworld dummy
scoreboard objectives add spawnProt.Lostworld dummy
scoreboard objectives add kills.Lunarlostworld dummy
scoreboard objectives add respawn.Lunarlostworld dummy
scoreboard objectives add spawnProt.Lunarlostworld dummy
scoreboard objectives add kills.Martian dummy
scoreboard objectives add respawn.Martian dummy
scoreboard objectives add spawnProt.Martian dummy
scoreboard objectives add kills.Mines dummy
scoreboard objectives add respawn.Mines dummy
scoreboard objectives add spawnProt.Mines dummy
scoreboard objectives add kills.Sero dummy
scoreboard objectives add respawn.Sero dummy
scoreboard objectives add spawnProt.Sero dummy
scoreboard objectives add kills.Sunken dummy
scoreboard objectives add respawn.Sunken dummy
scoreboard objectives add spawnProt.Sunken dummy
scoreboard objectives add kills.Town dummy
scoreboard objectives add respawn.Town dummy
scoreboard objectives add spawnProt.Town dummy
scoreboard objectives add kills.Woodstone dummy
scoreboard objectives add respawn.Woodstone dummy
scoreboard objectives add spawnProt.Woodstone dummy
scoreboard objectives add kills.Wynnic dummy
scoreboard objectives add respawn.Wynnic dummy
scoreboard objectives add spawnProt.Wynnic dummy
####
scoreboard objectives modify kills.Ancient displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Apex displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Apex2 displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Apex3 displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Apex4 displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Coldwar displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Coldwar2 displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Demonic displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Demonic2 displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Digsite displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Digsite2 displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Faarah displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Faarah2 displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Forgotten displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Fryst displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Hustwood displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Hustwood2 displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Karunesh displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Library displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Lobby displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Lostworld displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Lunarlostworld displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Martian displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Mines displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Sero displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Sunken displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Town displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Woodstone displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Wynnic displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]


#historical stat manager
scoreboard objectives add kills.Global dummy
scoreboard objectives add wins.Global dummy
scoreboard objectives modify kills.Global displayname [{"bold":true,"color":"yellow","text":"LIFETIME KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives setdisplay sidebar kills.Global