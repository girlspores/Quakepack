# Setup debug storage and scoreboard
execute unless data storage cmd:global Debug run data merge storage cmd:global {Debug:1b}
scoreboard objectives add debug dummy

team remove ancient
team remove apex
team remove apex2
team remove apex3
team remove apex4
team remove coldwar
team remove demonic
team remove demonic2
team remove digsite
team remove digsite2
team remove faarah
team remove faarah2
team remove forgotten
team remove fryst
team remove hustwood
team remove hustwood2
team remove karunesh
team remove library
team remove lostworld
team remove lunarlostworld
team remove martian
team remove mines
team remove rift
team remove sero
team remove sunken
team remove town
team remove woodstone
team remove wynnic

team add ancient
team add apex
team add apex2
team add apex3
team add apex4
team add coldwar
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
team add rift
team add sero
team add sunken
team add town
team add woodstone
team add wynnic

team modify ancient seeFriendlyInvisibles true
team modify apex seeFriendlyInvisibles true
team modify apex2 seeFriendlyInvisibles true
team modify apex3 seeFriendlyInvisibles true
team modify apex4 seeFriendlyInvisibles true
team modify coldwar seeFriendlyInvisibles true
team modify demonic seeFriendlyInvisibles true
team modify demonic2 seeFriendlyInvisibles true
team modify digsite seeFriendlyInvisibles true
team modify digsite2 seeFriendlyInvisibles true
team modify faarah seeFriendlyInvisibles true
team modify faarah2 seeFriendlyInvisibles true
team modify forgotten seeFriendlyInvisibles true
team modify fryst seeFriendlyInvisibles true
team modify hustwood seeFriendlyInvisibles true
team modify hustwood2 seeFriendlyInvisibles true
team modify karunesh seeFriendlyInvisibles true
team modify library seeFriendlyInvisibles true
team modify lostworld seeFriendlyInvisibles true
team modify lunarlostworld seeFriendlyInvisibles true
team modify martian seeFriendlyInvisibles true
team modify mines seeFriendlyInvisibles true
team modify rift seeFriendlyInvisibles true
team modify sero seeFriendlyInvisibles true
team modify sunken seeFriendlyInvisibles true
team modify town seeFriendlyInvisibles true
team modify woodstone seeFriendlyInvisibles true
team modify wynnic seeFriendlyInvisibles true


# Clear any stale scheduled functions from previous sessions (crash recovery)
schedule clear cmd:g/map/ancient/game/end
schedule clear cmd:g/map/ancient/game/end2
schedule clear cmd:g/map/ancient/game/end3
schedule clear cmd:g/map/ancient/game/starttimer/start
schedule clear cmd:g/map/ancient/game/starttimer/20s
schedule clear cmd:g/map/ancient/game/starttimer/10s
schedule clear cmd:g/map/ancient/game/starttimer/5s
schedule clear cmd:g/map/ancient/game/starttimer/4s
schedule clear cmd:g/map/ancient/game/starttimer/3s
schedule clear cmd:g/map/ancient/game/starttimer/2s
schedule clear cmd:g/map/ancient/game/starttimer/1s
schedule clear cmd:g/map/ancient/game/starttimer/0s
schedule clear cmd:g/map/apex/game/end
schedule clear cmd:g/map/apex/game/end2
schedule clear cmd:g/map/apex/game/end3
schedule clear cmd:g/map/apex/game/starttimer/start
schedule clear cmd:g/map/apex/game/starttimer/20s
schedule clear cmd:g/map/apex/game/starttimer/10s
schedule clear cmd:g/map/apex/game/starttimer/5s
schedule clear cmd:g/map/apex/game/starttimer/4s
schedule clear cmd:g/map/apex/game/starttimer/3s
schedule clear cmd:g/map/apex/game/starttimer/2s
schedule clear cmd:g/map/apex/game/starttimer/1s
schedule clear cmd:g/map/apex/game/starttimer/0s
schedule clear cmd:g/map/apex2/game/end
schedule clear cmd:g/map/apex2/game/end2
schedule clear cmd:g/map/apex2/game/end3
schedule clear cmd:g/map/apex2/game/starttimer/start
schedule clear cmd:g/map/apex2/game/starttimer/20s
schedule clear cmd:g/map/apex2/game/starttimer/10s
schedule clear cmd:g/map/apex2/game/starttimer/5s
schedule clear cmd:g/map/apex2/game/starttimer/4s
schedule clear cmd:g/map/apex2/game/starttimer/3s
schedule clear cmd:g/map/apex2/game/starttimer/2s
schedule clear cmd:g/map/apex2/game/starttimer/1s
schedule clear cmd:g/map/apex2/game/starttimer/0s
schedule clear cmd:g/map/apex3/game/end
schedule clear cmd:g/map/apex3/game/end2
schedule clear cmd:g/map/apex3/game/end3
schedule clear cmd:g/map/apex3/game/starttimer/start
schedule clear cmd:g/map/apex3/game/starttimer/20s
schedule clear cmd:g/map/apex3/game/starttimer/10s
schedule clear cmd:g/map/apex3/game/starttimer/5s
schedule clear cmd:g/map/apex3/game/starttimer/4s
schedule clear cmd:g/map/apex3/game/starttimer/3s
schedule clear cmd:g/map/apex3/game/starttimer/2s
schedule clear cmd:g/map/apex3/game/starttimer/1s
schedule clear cmd:g/map/apex3/game/starttimer/0s
schedule clear cmd:g/map/apex4/game/end
schedule clear cmd:g/map/apex4/game/end2
schedule clear cmd:g/map/apex4/game/end3
schedule clear cmd:g/map/apex4/game/starttimer/start
schedule clear cmd:g/map/apex4/game/starttimer/20s
schedule clear cmd:g/map/apex4/game/starttimer/10s
schedule clear cmd:g/map/apex4/game/starttimer/5s
schedule clear cmd:g/map/apex4/game/starttimer/4s
schedule clear cmd:g/map/apex4/game/starttimer/3s
schedule clear cmd:g/map/apex4/game/starttimer/2s
schedule clear cmd:g/map/apex4/game/starttimer/1s
schedule clear cmd:g/map/apex4/game/starttimer/0s
schedule clear cmd:g/map/coldwar/game/end
schedule clear cmd:g/map/coldwar/game/end2
schedule clear cmd:g/map/coldwar/game/end3
schedule clear cmd:g/map/coldwar/game/starttimer/start
schedule clear cmd:g/map/coldwar/game/starttimer/20s
schedule clear cmd:g/map/coldwar/game/starttimer/10s
schedule clear cmd:g/map/coldwar/game/starttimer/5s
schedule clear cmd:g/map/coldwar/game/starttimer/4s
schedule clear cmd:g/map/coldwar/game/starttimer/3s
schedule clear cmd:g/map/coldwar/game/starttimer/2s
schedule clear cmd:g/map/coldwar/game/starttimer/1s
schedule clear cmd:g/map/coldwar/game/starttimer/0s
schedule clear cmd:g/map/demonic/game/end
schedule clear cmd:g/map/demonic/game/end2
schedule clear cmd:g/map/demonic/game/end3
schedule clear cmd:g/map/demonic/game/starttimer/start
schedule clear cmd:g/map/demonic/game/starttimer/20s
schedule clear cmd:g/map/demonic/game/starttimer/10s
schedule clear cmd:g/map/demonic/game/starttimer/5s
schedule clear cmd:g/map/demonic/game/starttimer/4s
schedule clear cmd:g/map/demonic/game/starttimer/3s
schedule clear cmd:g/map/demonic/game/starttimer/2s
schedule clear cmd:g/map/demonic/game/starttimer/1s
schedule clear cmd:g/map/demonic/game/starttimer/0s
schedule clear cmd:g/map/demonic2/game/end
schedule clear cmd:g/map/demonic2/game/end2
schedule clear cmd:g/map/demonic2/game/end3
schedule clear cmd:g/map/demonic2/game/starttimer/start
schedule clear cmd:g/map/demonic2/game/starttimer/20s
schedule clear cmd:g/map/demonic2/game/starttimer/10s
schedule clear cmd:g/map/demonic2/game/starttimer/5s
schedule clear cmd:g/map/demonic2/game/starttimer/4s
schedule clear cmd:g/map/demonic2/game/starttimer/3s
schedule clear cmd:g/map/demonic2/game/starttimer/2s
schedule clear cmd:g/map/demonic2/game/starttimer/1s
schedule clear cmd:g/map/demonic2/game/starttimer/0s
schedule clear cmd:g/map/digsite/game/end
schedule clear cmd:g/map/digsite/game/end2
schedule clear cmd:g/map/digsite/game/end3
schedule clear cmd:g/map/digsite/game/starttimer/start
schedule clear cmd:g/map/digsite/game/starttimer/20s
schedule clear cmd:g/map/digsite/game/starttimer/10s
schedule clear cmd:g/map/digsite/game/starttimer/5s
schedule clear cmd:g/map/digsite/game/starttimer/4s
schedule clear cmd:g/map/digsite/game/starttimer/3s
schedule clear cmd:g/map/digsite/game/starttimer/2s
schedule clear cmd:g/map/digsite/game/starttimer/1s
schedule clear cmd:g/map/digsite/game/starttimer/0s
schedule clear cmd:g/map/digsite2/game/end
schedule clear cmd:g/map/digsite2/game/end2
schedule clear cmd:g/map/digsite2/game/end3
schedule clear cmd:g/map/digsite2/game/starttimer/start
schedule clear cmd:g/map/digsite2/game/starttimer/20s
schedule clear cmd:g/map/digsite2/game/starttimer/10s
schedule clear cmd:g/map/digsite2/game/starttimer/5s
schedule clear cmd:g/map/digsite2/game/starttimer/4s
schedule clear cmd:g/map/digsite2/game/starttimer/3s
schedule clear cmd:g/map/digsite2/game/starttimer/2s
schedule clear cmd:g/map/digsite2/game/starttimer/1s
schedule clear cmd:g/map/digsite2/game/starttimer/0s
schedule clear cmd:g/map/faarah/game/end
schedule clear cmd:g/map/faarah/game/end2
schedule clear cmd:g/map/faarah/game/end3
schedule clear cmd:g/map/faarah/game/starttimer/start
schedule clear cmd:g/map/faarah/game/starttimer/20s
schedule clear cmd:g/map/faarah/game/starttimer/10s
schedule clear cmd:g/map/faarah/game/starttimer/5s
schedule clear cmd:g/map/faarah/game/starttimer/4s
schedule clear cmd:g/map/faarah/game/starttimer/3s
schedule clear cmd:g/map/faarah/game/starttimer/2s
schedule clear cmd:g/map/faarah/game/starttimer/1s
schedule clear cmd:g/map/faarah/game/starttimer/0s
schedule clear cmd:g/map/faarah2/game/end
schedule clear cmd:g/map/faarah2/game/end2
schedule clear cmd:g/map/faarah2/game/end3
schedule clear cmd:g/map/faarah2/game/starttimer/start
schedule clear cmd:g/map/faarah2/game/starttimer/20s
schedule clear cmd:g/map/faarah2/game/starttimer/10s
schedule clear cmd:g/map/faarah2/game/starttimer/5s
schedule clear cmd:g/map/faarah2/game/starttimer/4s
schedule clear cmd:g/map/faarah2/game/starttimer/3s
schedule clear cmd:g/map/faarah2/game/starttimer/2s
schedule clear cmd:g/map/faarah2/game/starttimer/1s
schedule clear cmd:g/map/faarah2/game/starttimer/0s
schedule clear cmd:g/map/forgotten/game/end
schedule clear cmd:g/map/forgotten/game/end2
schedule clear cmd:g/map/forgotten/game/end3
schedule clear cmd:g/map/forgotten/game/starttimer/start
schedule clear cmd:g/map/forgotten/game/starttimer/20s
schedule clear cmd:g/map/forgotten/game/starttimer/10s
schedule clear cmd:g/map/forgotten/game/starttimer/5s
schedule clear cmd:g/map/forgotten/game/starttimer/4s
schedule clear cmd:g/map/forgotten/game/starttimer/3s
schedule clear cmd:g/map/forgotten/game/starttimer/2s
schedule clear cmd:g/map/forgotten/game/starttimer/1s
schedule clear cmd:g/map/forgotten/game/starttimer/0s
schedule clear cmd:g/map/fryst/game/end
schedule clear cmd:g/map/fryst/game/end2
schedule clear cmd:g/map/fryst/game/end3
schedule clear cmd:g/map/fryst/game/starttimer/start
schedule clear cmd:g/map/fryst/game/starttimer/20s
schedule clear cmd:g/map/fryst/game/starttimer/10s
schedule clear cmd:g/map/fryst/game/starttimer/5s
schedule clear cmd:g/map/fryst/game/starttimer/4s
schedule clear cmd:g/map/fryst/game/starttimer/3s
schedule clear cmd:g/map/fryst/game/starttimer/2s
schedule clear cmd:g/map/fryst/game/starttimer/1s
schedule clear cmd:g/map/fryst/game/starttimer/0s
schedule clear cmd:g/map/hustwood/game/end
schedule clear cmd:g/map/hustwood/game/end2
schedule clear cmd:g/map/hustwood/game/end3
schedule clear cmd:g/map/hustwood/game/starttimer/start
schedule clear cmd:g/map/hustwood/game/starttimer/20s
schedule clear cmd:g/map/hustwood/game/starttimer/10s
schedule clear cmd:g/map/hustwood/game/starttimer/5s
schedule clear cmd:g/map/hustwood/game/starttimer/4s
schedule clear cmd:g/map/hustwood/game/starttimer/3s
schedule clear cmd:g/map/hustwood/game/starttimer/2s
schedule clear cmd:g/map/hustwood/game/starttimer/1s
schedule clear cmd:g/map/hustwood/game/starttimer/0s
schedule clear cmd:g/map/hustwood2/game/end
schedule clear cmd:g/map/hustwood2/game/end2
schedule clear cmd:g/map/hustwood2/game/end3
schedule clear cmd:g/map/hustwood2/game/starttimer/start
schedule clear cmd:g/map/hustwood2/game/starttimer/20s
schedule clear cmd:g/map/hustwood2/game/starttimer/10s
schedule clear cmd:g/map/hustwood2/game/starttimer/5s
schedule clear cmd:g/map/hustwood2/game/starttimer/4s
schedule clear cmd:g/map/hustwood2/game/starttimer/3s
schedule clear cmd:g/map/hustwood2/game/starttimer/2s
schedule clear cmd:g/map/hustwood2/game/starttimer/1s
schedule clear cmd:g/map/hustwood2/game/starttimer/0s
schedule clear cmd:g/map/karunesh/game/end
schedule clear cmd:g/map/karunesh/game/end2
schedule clear cmd:g/map/karunesh/game/end3
schedule clear cmd:g/map/karunesh/game/starttimer/start
schedule clear cmd:g/map/karunesh/game/starttimer/20s
schedule clear cmd:g/map/karunesh/game/starttimer/10s
schedule clear cmd:g/map/karunesh/game/starttimer/5s
schedule clear cmd:g/map/karunesh/game/starttimer/4s
schedule clear cmd:g/map/karunesh/game/starttimer/3s
schedule clear cmd:g/map/karunesh/game/starttimer/2s
schedule clear cmd:g/map/karunesh/game/starttimer/1s
schedule clear cmd:g/map/karunesh/game/starttimer/0s
schedule clear cmd:g/map/library/game/end
schedule clear cmd:g/map/library/game/end2
schedule clear cmd:g/map/library/game/end3
schedule clear cmd:g/map/library/game/starttimer/start
schedule clear cmd:g/map/library/game/starttimer/20s
schedule clear cmd:g/map/library/game/starttimer/10s
schedule clear cmd:g/map/library/game/starttimer/5s
schedule clear cmd:g/map/library/game/starttimer/4s
schedule clear cmd:g/map/library/game/starttimer/3s
schedule clear cmd:g/map/library/game/starttimer/2s
schedule clear cmd:g/map/library/game/starttimer/1s
schedule clear cmd:g/map/library/game/starttimer/0s
schedule clear cmd:g/map/lostworld/game/end
schedule clear cmd:g/map/lostworld/game/end2
schedule clear cmd:g/map/lostworld/game/end3
schedule clear cmd:g/map/lostworld/game/starttimer/start
schedule clear cmd:g/map/lostworld/game/starttimer/20s
schedule clear cmd:g/map/lostworld/game/starttimer/10s
schedule clear cmd:g/map/lostworld/game/starttimer/5s
schedule clear cmd:g/map/lostworld/game/starttimer/4s
schedule clear cmd:g/map/lostworld/game/starttimer/3s
schedule clear cmd:g/map/lostworld/game/starttimer/2s
schedule clear cmd:g/map/lostworld/game/starttimer/1s
schedule clear cmd:g/map/lostworld/game/starttimer/0s
schedule clear cmd:g/map/lunarlostworld/game/end
schedule clear cmd:g/map/lunarlostworld/game/end2
schedule clear cmd:g/map/lunarlostworld/game/end3
schedule clear cmd:g/map/lunarlostworld/game/starttimer/start
schedule clear cmd:g/map/lunarlostworld/game/starttimer/20s
schedule clear cmd:g/map/lunarlostworld/game/starttimer/10s
schedule clear cmd:g/map/lunarlostworld/game/starttimer/5s
schedule clear cmd:g/map/lunarlostworld/game/starttimer/4s
schedule clear cmd:g/map/lunarlostworld/game/starttimer/3s
schedule clear cmd:g/map/lunarlostworld/game/starttimer/2s
schedule clear cmd:g/map/lunarlostworld/game/starttimer/1s
schedule clear cmd:g/map/lunarlostworld/game/starttimer/0s
schedule clear cmd:g/map/martian/game/end
schedule clear cmd:g/map/martian/game/end2
schedule clear cmd:g/map/martian/game/end3
schedule clear cmd:g/map/martian/game/starttimer/start
schedule clear cmd:g/map/martian/game/starttimer/20s
schedule clear cmd:g/map/martian/game/starttimer/10s
schedule clear cmd:g/map/martian/game/starttimer/5s
schedule clear cmd:g/map/martian/game/starttimer/4s
schedule clear cmd:g/map/martian/game/starttimer/3s
schedule clear cmd:g/map/martian/game/starttimer/2s
schedule clear cmd:g/map/martian/game/starttimer/1s
schedule clear cmd:g/map/martian/game/starttimer/0s
schedule clear cmd:g/map/mines/game/end
schedule clear cmd:g/map/mines/game/end2
schedule clear cmd:g/map/mines/game/end3
schedule clear cmd:g/map/mines/game/starttimer/start
schedule clear cmd:g/map/mines/game/starttimer/20s
schedule clear cmd:g/map/mines/game/starttimer/10s
schedule clear cmd:g/map/mines/game/starttimer/5s
schedule clear cmd:g/map/mines/game/starttimer/4s
schedule clear cmd:g/map/mines/game/starttimer/3s
schedule clear cmd:g/map/mines/game/starttimer/2s
schedule clear cmd:g/map/mines/game/starttimer/1s
schedule clear cmd:g/map/mines/game/starttimer/0s
schedule clear cmd:g/map/rift/game/end
schedule clear cmd:g/map/rift/game/end2
schedule clear cmd:g/map/rift/game/end3
schedule clear cmd:g/map/rift/game/starttimer/start
schedule clear cmd:g/map/rift/game/starttimer/20s
schedule clear cmd:g/map/rift/game/starttimer/10s
schedule clear cmd:g/map/rift/game/starttimer/5s
schedule clear cmd:g/map/rift/game/starttimer/4s
schedule clear cmd:g/map/rift/game/starttimer/3s
schedule clear cmd:g/map/rift/game/starttimer/2s
schedule clear cmd:g/map/rift/game/starttimer/1s
schedule clear cmd:g/map/rift/game/starttimer/0s
schedule clear cmd:g/map/sero/game/end
schedule clear cmd:g/map/sero/game/end2
schedule clear cmd:g/map/sero/game/end3
schedule clear cmd:g/map/sero/game/starttimer/start
schedule clear cmd:g/map/sero/game/starttimer/20s
schedule clear cmd:g/map/sero/game/starttimer/10s
schedule clear cmd:g/map/sero/game/starttimer/5s
schedule clear cmd:g/map/sero/game/starttimer/4s
schedule clear cmd:g/map/sero/game/starttimer/3s
schedule clear cmd:g/map/sero/game/starttimer/2s
schedule clear cmd:g/map/sero/game/starttimer/1s
schedule clear cmd:g/map/sero/game/starttimer/0s
schedule clear cmd:g/map/sunken/game/end
schedule clear cmd:g/map/sunken/game/end2
schedule clear cmd:g/map/sunken/game/end3
schedule clear cmd:g/map/sunken/game/starttimer/start
schedule clear cmd:g/map/sunken/game/starttimer/20s
schedule clear cmd:g/map/sunken/game/starttimer/10s
schedule clear cmd:g/map/sunken/game/starttimer/5s
schedule clear cmd:g/map/sunken/game/starttimer/4s
schedule clear cmd:g/map/sunken/game/starttimer/3s
schedule clear cmd:g/map/sunken/game/starttimer/2s
schedule clear cmd:g/map/sunken/game/starttimer/1s
schedule clear cmd:g/map/sunken/game/starttimer/0s
schedule clear cmd:g/map/town/game/end
schedule clear cmd:g/map/town/game/end2
schedule clear cmd:g/map/town/game/end3
schedule clear cmd:g/map/town/game/starttimer/start
schedule clear cmd:g/map/town/game/starttimer/20s
schedule clear cmd:g/map/town/game/starttimer/10s
schedule clear cmd:g/map/town/game/starttimer/5s
schedule clear cmd:g/map/town/game/starttimer/4s
schedule clear cmd:g/map/town/game/starttimer/3s
schedule clear cmd:g/map/town/game/starttimer/2s
schedule clear cmd:g/map/town/game/starttimer/1s
schedule clear cmd:g/map/town/game/starttimer/0s
schedule clear cmd:g/map/woodstone/game/end
schedule clear cmd:g/map/woodstone/game/end2
schedule clear cmd:g/map/woodstone/game/end3
schedule clear cmd:g/map/woodstone/game/starttimer/start
schedule clear cmd:g/map/woodstone/game/starttimer/20s
schedule clear cmd:g/map/woodstone/game/starttimer/10s
schedule clear cmd:g/map/woodstone/game/starttimer/5s
schedule clear cmd:g/map/woodstone/game/starttimer/4s
schedule clear cmd:g/map/woodstone/game/starttimer/3s
schedule clear cmd:g/map/woodstone/game/starttimer/2s
schedule clear cmd:g/map/woodstone/game/starttimer/1s
schedule clear cmd:g/map/woodstone/game/starttimer/0s
schedule clear cmd:g/map/wynnic/game/end
schedule clear cmd:g/map/wynnic/game/end2
schedule clear cmd:g/map/wynnic/game/end3
schedule clear cmd:g/map/wynnic/game/starttimer/start
schedule clear cmd:g/map/wynnic/game/starttimer/20s
schedule clear cmd:g/map/wynnic/game/starttimer/10s
schedule clear cmd:g/map/wynnic/game/starttimer/5s
schedule clear cmd:g/map/wynnic/game/starttimer/4s
schedule clear cmd:g/map/wynnic/game/starttimer/3s
schedule clear cmd:g/map/wynnic/game/starttimer/2s
schedule clear cmd:g/map/wynnic/game/starttimer/1s
schedule clear cmd:g/map/wynnic/game/starttimer/0s
schedule clear cmd:g/map/lobby/warp

# Reload complete notification
tellraw @a {"text":"Quakecraft v1.0.0 - Loaded successfully","color":"light_purple"}
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
scoreboard objectives remove kills.ColdWar
scoreboard objectives remove respawn.ColdWar
scoreboard objectives remove spawnProt.ColdWar
scoreboard objectives remove kills.Demonic
scoreboard objectives remove respawn.Demonic
scoreboard objectives remove spawnProt.Demonic
scoreboard objectives remove kills.Demonic2
scoreboard objectives remove respawn.Demonic2
scoreboard objectives remove spawnProt.Demonic2
scoreboard objectives remove kills.DigSite
scoreboard objectives remove respawn.DigSite
scoreboard objectives remove spawnProt.DigSite
scoreboard objectives remove kills.DigSite2
scoreboard objectives remove respawn.DigSite2
scoreboard objectives remove spawnProt.DigSite2
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
scoreboard objectives remove kills.LostWorld
scoreboard objectives remove respawn.LostWorld
scoreboard objectives remove spawnProt.LostWorld
scoreboard objectives remove kills.LunarLostWorld
scoreboard objectives remove respawn.LunarLostWorld
scoreboard objectives remove spawnProt.LunarLostWorld
scoreboard objectives remove kills.Martian
scoreboard objectives remove respawn.Martian
scoreboard objectives remove spawnProt.Martian
scoreboard objectives remove kills.Mines
scoreboard objectives remove respawn.Mines
scoreboard objectives remove spawnProt.Mines
scoreboard objectives remove kills.Rift
scoreboard objectives remove respawn.Rift
scoreboard objectives remove spawnProt.Rift
scoreboard objectives remove kills.Sero
scoreboard objectives remove respawn.Sero
scoreboard objectives remove spawnProt.Sero
scoreboard objectives remove kills.Sunken
scoreboard objectives remove respawn.Sunken
scoreboard objectives remove spawnProt.Sunken
scoreboard objectives remove kills.Town
scoreboard objectives remove respawn.Town
scoreboard objectives remove spawnProt.Town
scoreboard objectives remove kills.WoodStone
scoreboard objectives remove respawn.WoodStone
scoreboard objectives remove spawnProt.WoodStone
scoreboard objectives remove kills.Wynnic
scoreboard objectives remove respawn.Wynnic
scoreboard objectives remove spawnProt.Wynnic

#guncd
scoreboard objectives remove gunCd.Ancient
scoreboard objectives add gunCd.Ancient dummy
scoreboard objectives remove gunCd.Apex
scoreboard objectives add gunCd.Apex dummy
scoreboard objectives remove gunCd.Apex2
scoreboard objectives add gunCd.Apex2 dummy
scoreboard objectives remove gunCd.Apex3
scoreboard objectives add gunCd.Apex3 dummy
scoreboard objectives remove gunCd.Apex4
scoreboard objectives add gunCd.Apex4 dummy
scoreboard objectives remove gunCd.ColdWar
scoreboard objectives add gunCd.ColdWar dummy
scoreboard objectives remove gunCd.Demonic
scoreboard objectives add gunCd.Demonic dummy
scoreboard objectives remove gunCd.Demonic2
scoreboard objectives add gunCd.Demonic2 dummy
scoreboard objectives remove gunCd.DigSite
scoreboard objectives add gunCd.DigSite dummy
scoreboard objectives remove gunCd.DigSite2
scoreboard objectives add gunCd.DigSite2 dummy
scoreboard objectives remove gunCd.Faarah
scoreboard objectives add gunCd.Faarah dummy
scoreboard objectives remove gunCd.Faarah2
scoreboard objectives add gunCd.Faarah2 dummy
scoreboard objectives remove gunCd.Forgotten
scoreboard objectives add gunCd.Forgotten dummy
scoreboard objectives remove gunCd.Fryst
scoreboard objectives add gunCd.Fryst dummy
scoreboard objectives remove gunCd.Hustwood
scoreboard objectives add gunCd.Hustwood dummy
scoreboard objectives remove gunCd.Hustwood2
scoreboard objectives add gunCd.Hustwood2 dummy
scoreboard objectives remove gunCd.Karunesh
scoreboard objectives add gunCd.Karunesh dummy
scoreboard objectives remove gunCd.Library
scoreboard objectives add gunCd.Library dummy
scoreboard objectives remove gunCd.Lobby
scoreboard objectives add gunCd.Lobby dummy
scoreboard objectives remove gunCd.LostWorld
scoreboard objectives add gunCd.LostWorld dummy
scoreboard objectives remove gunCd.LunarLostWorld
scoreboard objectives add gunCd.LunarLostWorld dummy
scoreboard objectives remove gunCd.Martian
scoreboard objectives add gunCd.Martian dummy
scoreboard objectives remove gunCd.Mines
scoreboard objectives add gunCd.Mines dummy
scoreboard objectives remove gunCd.Rift
scoreboard objectives add gunCd.Rift dummy
scoreboard objectives remove gunCd.Sero
scoreboard objectives add gunCd.Sero dummy
scoreboard objectives remove gunCd.Sunken
scoreboard objectives add gunCd.Sunken dummy
scoreboard objectives remove gunCd.Town
scoreboard objectives add gunCd.Town dummy
scoreboard objectives remove gunCd.WoodStone
scoreboard objectives add gunCd.WoodStone dummy
scoreboard objectives remove gunCd.Wynnic
scoreboard objectives add gunCd.Wynnic dummy


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
scoreboard objectives add kills.ColdWar dummy
scoreboard objectives add respawn.ColdWar dummy
scoreboard objectives add spawnProt.ColdWar dummy
scoreboard objectives add kills.Demonic dummy
scoreboard objectives add respawn.Demonic dummy
scoreboard objectives add spawnProt.Demonic dummy
scoreboard objectives add kills.Demonic2 dummy
scoreboard objectives add respawn.Demonic2 dummy
scoreboard objectives add spawnProt.Demonic2 dummy
scoreboard objectives add kills.DigSite dummy
scoreboard objectives add respawn.DigSite dummy
scoreboard objectives add spawnProt.DigSite dummy
scoreboard objectives add kills.DigSite2 dummy
scoreboard objectives add respawn.DigSite2 dummy
scoreboard objectives add spawnProt.DigSite2 dummy
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
scoreboard objectives add kills.LostWorld dummy
scoreboard objectives add respawn.LostWorld dummy
scoreboard objectives add spawnProt.LostWorld dummy
scoreboard objectives add kills.LunarLostWorld dummy
scoreboard objectives add respawn.LunarLostWorld dummy
scoreboard objectives add spawnProt.LunarLostWorld dummy
scoreboard objectives add kills.Martian dummy
scoreboard objectives add respawn.Martian dummy
scoreboard objectives add spawnProt.Martian dummy
scoreboard objectives add kills.Mines dummy
scoreboard objectives add respawn.Mines dummy
scoreboard objectives add spawnProt.Mines dummy
scoreboard objectives add kills.Rift dummy
scoreboard objectives add respawn.Rift dummy
scoreboard objectives add spawnProt.Rift dummy
scoreboard objectives add kills.Sero dummy
scoreboard objectives add respawn.Sero dummy
scoreboard objectives add spawnProt.Sero dummy
scoreboard objectives add kills.Sunken dummy
scoreboard objectives add respawn.Sunken dummy
scoreboard objectives add spawnProt.Sunken dummy
scoreboard objectives add kills.Town dummy
scoreboard objectives add respawn.Town dummy
scoreboard objectives add spawnProt.Town dummy
scoreboard objectives add kills.WoodStone dummy
scoreboard objectives add respawn.WoodStone dummy
scoreboard objectives add spawnProt.WoodStone dummy
scoreboard objectives add kills.Wynnic dummy
scoreboard objectives add respawn.Wynnic dummy
scoreboard objectives add spawnProt.Wynnic dummy
####
scoreboard objectives modify kills.Ancient displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Apex displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Apex2 displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Apex3 displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Apex4 displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.ColdWar displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Demonic displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Demonic2 displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.DigSite displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.DigSite2 displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Faarah displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Faarah2 displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Forgotten displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Fryst displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Hustwood displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Hustwood2 displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Karunesh displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Library displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Lobby displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.LostWorld displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.LunarLostWorld displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Martian displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Mines displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Rift displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Sero displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Sunken displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Town displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.WoodStone displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives modify kills.Wynnic displayname [{"bold":true,"color":"yellow","text":"KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]


#historical stat manager
scoreboard objectives remove sprees.Global
scoreboard objectives add sprees.Global dummy
scoreboard objectives add kills.Global dummy
scoreboard objectives add wins.Global dummy
scoreboard objectives modify kills.Global displayname [{"bold":true,"color":"yellow","text":"LIFETIME KILLS "},{"bold":true,"color":"dark_gray","text":"//"},{"bold":false,"color":"gray","text":" git.new/quakepack"}]
scoreboard objectives setdisplay sidebar kills.Global

#color tracking
#lib
data merge storage cmd:global {colorLib:[{1:"sidebar.team.black"},{2:"sidebar.team.dark_blue"},{3:"sidebar.team.dark_green"},{4:"sidebar.team.dark_aqua"},{5:"sidebar.team.dark_red"},{6:"sidebar.team.dark_purple"},{7:"sidebar.team.gold"},{8:"sidebar.team.gray"},{9:"sidebar.team.dark_gray"},{10:"sidebar.team.blue"},{11:"sidebar.team.green"},{12:"sidebar.team.aqua"},{13:"sidebar.team.red"},{14:"sidebar.team.light_purple"},{15:"sidebar.team.yellow"},{16:"sidebar.team.white"}]}
#scoreboard tracker
scoreboard objectives remove color.Global
scoreboard objectives add color.Global dummy
scoreboard players set ancient color.Global 0
scoreboard players set apex color.Global 0
scoreboard players set apex2 color.Global 0
scoreboard players set apex3 color.Global 0
scoreboard players set apex4 color.Global 0
scoreboard players set coldwar color.Global 0
scoreboard players set demonic color.Global 0
scoreboard players set demonic2 color.Global 0
scoreboard players set digsite color.Global 0
scoreboard players set digsite2 color.Global 0
scoreboard players set faarah color.Global 0
scoreboard players set faarah2 color.Global 0
scoreboard players set forgotten color.Global 0
scoreboard players set fryst color.Global 0
scoreboard players set hustwood color.Global 0
scoreboard players set hustwood2 color.Global 0
scoreboard players set karunesh color.Global 0
scoreboard players set library color.Global 0
scoreboard players set lostworld color.Global 0
scoreboard players set lunarlostworld color.Global 0
scoreboard players set martian color.Global 0
scoreboard players set mines color.Global 0
scoreboard players set rift color.Global 0
scoreboard players set sero color.Global 0
scoreboard players set sunken color.Global 0
scoreboard players set town color.Global 0
scoreboard players set woodstone color.Global 0
scoreboard players set wynnic color.Global 0


#color fix???
scoreboard objectives add color.Temp dummy
scoreboard objectives add color.Next dummy

#plugin sb
scoreboard objectives add qp.gamestate dummy
#spree tracking
#multi-kill tracking
scoreboard objectives remove mkTimer.Ancient
scoreboard objectives add mkTimer.Ancient dummy
scoreboard objectives remove mkCount.Ancient
scoreboard objectives add mkCount.Ancient dummy
scoreboard objectives remove mkTimer.Apex
scoreboard objectives add mkTimer.Apex dummy
scoreboard objectives remove mkCount.Apex
scoreboard objectives add mkCount.Apex dummy
scoreboard objectives remove mkTimer.Apex2
scoreboard objectives add mkTimer.Apex2 dummy
scoreboard objectives remove mkCount.Apex2
scoreboard objectives add mkCount.Apex2 dummy
scoreboard objectives remove mkTimer.Apex3
scoreboard objectives add mkTimer.Apex3 dummy
scoreboard objectives remove mkCount.Apex3
scoreboard objectives add mkCount.Apex3 dummy
scoreboard objectives remove mkTimer.Apex4
scoreboard objectives add mkTimer.Apex4 dummy
scoreboard objectives remove mkCount.Apex4
scoreboard objectives add mkCount.Apex4 dummy
scoreboard objectives remove mkTimer.ColdWar
scoreboard objectives add mkTimer.ColdWar dummy
scoreboard objectives remove mkCount.ColdWar
scoreboard objectives add mkCount.ColdWar dummy
scoreboard objectives remove mkTimer.Demonic
scoreboard objectives add mkTimer.Demonic dummy
scoreboard objectives remove mkCount.Demonic
scoreboard objectives add mkCount.Demonic dummy
scoreboard objectives remove mkTimer.Demonic2
scoreboard objectives add mkTimer.Demonic2 dummy
scoreboard objectives remove mkCount.Demonic2
scoreboard objectives add mkCount.Demonic2 dummy
scoreboard objectives remove mkTimer.DigSite
scoreboard objectives add mkTimer.DigSite dummy
scoreboard objectives remove mkCount.DigSite
scoreboard objectives add mkCount.DigSite dummy
scoreboard objectives remove mkTimer.DigSite2
scoreboard objectives add mkTimer.DigSite2 dummy
scoreboard objectives remove mkCount.DigSite2
scoreboard objectives add mkCount.DigSite2 dummy
scoreboard objectives remove mkTimer.Faarah
scoreboard objectives add mkTimer.Faarah dummy
scoreboard objectives remove mkCount.Faarah
scoreboard objectives add mkCount.Faarah dummy
scoreboard objectives remove mkTimer.Faarah2
scoreboard objectives add mkTimer.Faarah2 dummy
scoreboard objectives remove mkCount.Faarah2
scoreboard objectives add mkCount.Faarah2 dummy
scoreboard objectives remove mkTimer.Forgotten
scoreboard objectives add mkTimer.Forgotten dummy
scoreboard objectives remove mkCount.Forgotten
scoreboard objectives add mkCount.Forgotten dummy
scoreboard objectives remove mkTimer.Fryst
scoreboard objectives add mkTimer.Fryst dummy
scoreboard objectives remove mkCount.Fryst
scoreboard objectives add mkCount.Fryst dummy
scoreboard objectives remove mkTimer.Hustwood
scoreboard objectives add mkTimer.Hustwood dummy
scoreboard objectives remove mkCount.Hustwood
scoreboard objectives add mkCount.Hustwood dummy
scoreboard objectives remove mkTimer.Hustwood2
scoreboard objectives add mkTimer.Hustwood2 dummy
scoreboard objectives remove mkCount.Hustwood2
scoreboard objectives add mkCount.Hustwood2 dummy
scoreboard objectives remove mkTimer.Karunesh
scoreboard objectives add mkTimer.Karunesh dummy
scoreboard objectives remove mkCount.Karunesh
scoreboard objectives add mkCount.Karunesh dummy
scoreboard objectives remove mkTimer.Library
scoreboard objectives add mkTimer.Library dummy
scoreboard objectives remove mkCount.Library
scoreboard objectives add mkCount.Library dummy
scoreboard objectives remove mkTimer.LostWorld
scoreboard objectives add mkTimer.LostWorld dummy
scoreboard objectives remove mkCount.LostWorld
scoreboard objectives add mkCount.LostWorld dummy
scoreboard objectives remove mkTimer.LunarLostWorld
scoreboard objectives add mkTimer.LunarLostWorld dummy
scoreboard objectives remove mkCount.LunarLostWorld
scoreboard objectives add mkCount.LunarLostWorld dummy
scoreboard objectives remove mkTimer.Martian
scoreboard objectives add mkTimer.Martian dummy
scoreboard objectives remove mkCount.Martian
scoreboard objectives add mkCount.Martian dummy
scoreboard objectives remove mkTimer.Mines
scoreboard objectives add mkTimer.Mines dummy
scoreboard objectives remove mkCount.Mines
scoreboard objectives add mkCount.Mines dummy
scoreboard objectives remove mkTimer.Rift
scoreboard objectives add mkTimer.Rift dummy
scoreboard objectives remove mkCount.Rift
scoreboard objectives add mkCount.Rift dummy
scoreboard objectives remove mkTimer.Sero
scoreboard objectives add mkTimer.Sero dummy
scoreboard objectives remove mkCount.Sero
scoreboard objectives add mkCount.Sero dummy
scoreboard objectives remove mkTimer.Sunken
scoreboard objectives add mkTimer.Sunken dummy
scoreboard objectives remove mkCount.Sunken
scoreboard objectives add mkCount.Sunken dummy
scoreboard objectives remove mkTimer.Town
scoreboard objectives add mkTimer.Town dummy
scoreboard objectives remove mkCount.Town
scoreboard objectives add mkCount.Town dummy
scoreboard objectives remove mkTimer.WoodStone
scoreboard objectives add mkTimer.WoodStone dummy
scoreboard objectives remove mkCount.WoodStone
scoreboard objectives add mkCount.WoodStone dummy
scoreboard objectives remove mkTimer.Wynnic
scoreboard objectives add mkTimer.Wynnic dummy
scoreboard objectives remove mkCount.Wynnic
scoreboard objectives add mkCount.Wynnic dummy
scoreboard objectives remove ultrakills.Global
scoreboard objectives add ultrakills.Global dummy
scoreboard objectives remove monsterkills.Global
scoreboard objectives add monsterkills.Global dummy
scoreboard objectives remove dominates.Global
scoreboard objectives add dominates.Global dummy
scoreboard objectives remove unstoppables.Global
scoreboard objectives add unstoppables.Global dummy
scoreboard objectives remove godlikes.Global
scoreboard objectives add godlikes.Global dummy
