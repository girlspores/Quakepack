tag @s add apex3_red1
scoreboard players set $x player_motion.api.launch 0
scoreboard players set $y player_motion.api.launch 7500
scoreboard players set $z player_motion.api.launch -27500
execute as @s at @s run playsound minecraft:block.piston.extend master @a ~ ~ ~ 2 0
execute as @s rotated as @s run function player_motion:api/launch_xyz
