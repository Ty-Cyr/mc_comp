execute as @a[x=0, y=0, z=0, dx=64, dy=20, dz=64] run function mc_comp:in_home_base
execute as @a unless entity @s[x=0,y=0,z=0,dx=64,dy=20,dz=64] run function mc_comp:out_home_base
execute as @a[scores={killed=1..}] run function mc_comp:pvp_kill