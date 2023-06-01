
execute if entity @s[nbt={Dimension: "minecraft:overworld"}] run tellraw @s {"text":"Survival"}
execute if entity @s[nbt={Dimension: "minecraft:the_nether"}] run tellraw @s {"text":"Survival"}
execute if entity @s[nbt={Dimension: "minecraft:the_end"}] run tellraw @s {"text":"Survival"}
execute if entity @s[nbt={Dimension: "warp:creative"}] run tellraw @s {"text":"Creative"}

scoreboard players set @s where 0
scoreboard players enable @s where
