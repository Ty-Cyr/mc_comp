kill @e[type=minecraft:slime]
execute as @a[x=0, y=0, z=0, dx=64, dy=20, dz=64] run say In
execute as @a unless entity @s[x=0, y=0, z=0, dx=64, dy=20, dz=64] run say Out