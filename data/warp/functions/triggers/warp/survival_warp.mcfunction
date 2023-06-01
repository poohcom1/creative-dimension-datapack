

# Warp. TODO: Make target location a configurable scoreboard
execute in minecraft:overworld run tp @s 0 112 0
gamemode survival @s

tell @s You have been warped to survival mode.

scoreboard players set @s warp 0
scoreboard players enable @s warp