tp @s ^ ^ ^0.5

particle minecraft:dust 0.3 0.6 1.0 0.75 ^-0.50 ^ ^-0.2 0.0 0.0 0.0 0 0 normal @a
particle minecraft:dust 0.3 0.6 1.0 0.75 ^-0.25 ^ ^-0.1 0.0 0.0 0.0 0 0 normal @a
particle minecraft:dust 0.3 0.6 1.0 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a
particle minecraft:dust 0.3 0.6 1.0 0.75 ^0.25 ^ ^-0.1 0.0 0.0 0.0 0 0 normal @a
particle minecraft:dust 0.3 0.6 1.0 0.75 ^0.50 ^ ^-0.2 0.0 0.0 0.0 0 0 normal @a

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
execute unless block ^ ^ ^0.1 minecraft:air run kill @s

effect give @a[distance=..1,scores={swordBeam=..0}] minecraft:instant_damage 1 0 true
scoreboard players set @a[distance=..1] swordBeam 20
