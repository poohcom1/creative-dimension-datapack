# Warp from survival to creative

# Warp. TODO: Make target location a configurable scoreboard
execute in warp:creative run tp @s 0 112 0
gamemode creative @s

tell @s You have been warped to creative mode.

scoreboard players set @s warp 0
scoreboard players enable @s warp