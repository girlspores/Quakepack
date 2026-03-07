tag @s add digsite_red2
scoreboard players set $x player_motion.api.launch -12000
scoreboard players set $y player_motion.api.launch 5000
scoreboard players set $z player_motion.api.launch -8000
execute as @s at @s run playsound minecraft:block.piston.extend master @a ~ ~ ~ 2 0
execute as @s rotated as @s run function player_motion:api/launch_xyz
