execute as @a[scores={inHomeBase=0}] run tellraw @a {"text":"Player Entered Spawn", "color": "red"}
execute as @a[scores={inHomeBase=0}] run tellraw @a {"text": "Gamemode: Adventure", "color": "blue"}
gamemode adventure
scoreboard players set @s inHomeBase 1