# Show tagbar if debug is enabled
execute if data storage cmd:global {Debug:1b} as @a at @s run title @s actionbar {"entity":"@s","nbt":"Tags[]"}


#execute store result score total_tick debug run spm calculate scoreboard.debug.s1_tick+scoreboard.debug.s2_tick+scoreboard.debug.s3_tick+scoreboard.debug.s4_tick+scoreboard.debug.s5_tick+scoreboard.debug.s6_tick+scoreboard.debug.s7_tick+scoreboard.debug.s8_tick+scoreboard.debug.s9_tick+scoreboard.debug.s10_tick+scoreboard.debug.s11_tick+scoreboard.debug.s12_tick+scoreboard.debug.s13_tick+scoreboard.debug.s14_tick+scoreboard.debug.s15_tick+scoreboard.debug.s16_tick+scoreboard.debug.s17_tick+scoreboard.debug.s18_tick+scoreboard.debug.s19_tick+scoreboard.debug.s20_tick
