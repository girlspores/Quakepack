execute unless entity @a[tag=p1,team=ancient] run return fail
schedule function cmd:g/map/ancient/game/end 600s
function cmd:g/map/ancient/game/starttimer/start
scoreboard objectives setdisplay sidebar kills.Ancient