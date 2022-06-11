particle minecraft:dust 0.4 0.9 1.0 2.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1

execute store result entity @s Rotation[1] float 0.5 run scoreboard players get @s point

scoreboard players operation #pointSlope temp = @s point
scoreboard players operation #pointSlope temp += @s slope
execute unless score #pointSlope temp matches 180.. run scoreboard players operation @s point -= @s slope
execute unless score #pointSlope temp matches 180.. run scoreboard players remove @s slope 1

execute unless block ~ ~-0.3 ~ #ssbrc:passthrough run function ssbrc:series/super_mario_bros/luigi/logic/ice_ball/bounce

execute rotated as @s run tp @s ^ ^ ^0.3

tag @s add self
execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] at @a[dx=0] run function ssbrc:series/super_mario_bros/luigi/logic/ice_ball/damage
tag @s remove self

scoreboard players add @s temp 1
