#scoreboard players operation $RayLength temp = $out math
scoreboard players remove $RayLength temp 1

execute if score $RayLength temp matches 1.. facing ^ ^1 ^ run tp @s[tag=angle1] ^ ^ ^1
execute if score $RayLength temp matches 1.. facing ^1 ^-1 ^ run tp @s[tag=angle2] ^ ^ ^1
execute if score $RayLength temp matches 1.. facing ^-1 ^-1 ^ run tp @s[tag=angle3] ^ ^ ^1

#particle minecraft:dust 1.0 1.0 1.0 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

execute if score $RayLength temp matches 1.. as @s[tag=marker] at @s positioned ^ ^ ^0.1 run function ssbrc:characters/samus/logic/weapons/wave_beam/raycast_loop
