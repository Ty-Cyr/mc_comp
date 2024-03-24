execute as @a[scores={inHomeBase=1..}] run tellraw @s {"text": "Gamemode: survival", "color": "blue"}
scoreboard players set @s inHomeBase 0
gamemode creative