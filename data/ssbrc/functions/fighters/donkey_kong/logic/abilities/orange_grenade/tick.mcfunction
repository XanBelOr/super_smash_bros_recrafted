particle minecraft:dust_color_transition 1.0 0.5 0.0 0.5 1.0 0.75 0.0 ~ ~ ~ 0.075 0.075 0.075 0.01 25 force @a

execute positioned ~-0.375 ~-0.375 ~-0.375 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.25 ~-0.25 ~-0.25 if entity @s[dx=0] as @e[type=minecraft:marker,tag=orangeGrenade,sort=nearest,limit=1] at @s run function ssbrc:fighters/donkey_kong/logic/abilities/orange_grenade/explode

execute store result entity @s Rotation[1] float 0.25 run scoreboard players get @s point

execute if score @s point < #donkey_kong.orangeGrenadeMaxRotation vars run scoreboard players operation @s point -= @s slope
execute if score @s point > #donkey_kong.orangeGrenadeMaxRotation vars run scoreboard players operation @s point = #donkey_kong.orangeGrenadeMaxRotation vars
execute if score @s point < #donkey_kong.orangeGrenadeMaxRotation vars run scoreboard players remove @s slope 20

execute if entity @s[scores={point=1..}] unless block ~ ~-0.6 ~ #ssbrc:passthrough run function ssbrc:fighters/donkey_kong/logic/abilities/orange_grenade/bounce

execute rotated as @s run teleport @s ^ ^ ^0.5

scoreboard players add @s temp 1
execute at @s[scores={temp=40..}] run function ssbrc:fighters/donkey_kong/logic/abilities/orange_grenade/explode
