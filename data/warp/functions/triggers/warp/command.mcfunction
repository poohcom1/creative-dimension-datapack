
# Warp to other dimension
execute if entity @s[nbt={Dimension: "minecraft:overworld"},scores={warp=1..}] run function warp:triggers/warp/creative_warp
execute if entity @s[nbt={Dimension: "warp:creative"},scores={warp=1..}] run function warp:triggers/warp/survival_warp

# Don't do anything if not in overworld
execute if entity @s[nbt={Dimension: "minecraft:the_nether"}] run tellraw @s {"text":"Cannot go to creative from the nether. Please return to the overworld first"}
execute if entity @s[nbt={Dimension: "minecraft:the_end"}] run tellraw @s {"text":"Cannot go to creative from the end. Please return to the overworld first"}

scoreboard players set @s warp 0
scoreboard players enable @s warp
