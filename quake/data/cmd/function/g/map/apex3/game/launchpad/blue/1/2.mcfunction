tag @s add apex3_blue1_2
scoreboard players set $x player_motion.api.launch 20000
scoreboard players set $y player_motion.api.launch -5000
scoreboard players set $z player_motion.api.launch -20000
execute as @s rotated as @s run function player_motion:api/launch_xyz
tag @s remove apex3_blue1_1
