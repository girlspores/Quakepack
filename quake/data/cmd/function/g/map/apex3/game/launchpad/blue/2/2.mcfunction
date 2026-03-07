tag @s add apex3_blue2_2
scoreboard players set $x player_motion.api.launch 0
scoreboard players set $y player_motion.api.launch -2000
scoreboard players set $z player_motion.api.launch 5000
execute as @s rotated as @s run function player_motion:api/launch_xyz
tag @s remove apex3_blue2_1
