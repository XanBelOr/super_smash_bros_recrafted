particle minecraft:flame ~ ~2.5 ~ 0.15 0.75 0.15 0.01 50 normal @a
particle minecraft:smoke ~ ~2 ~ 0.15 0.5 0.15 0.0 75 normal @a
particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.1 0.15 0.1 0.0 5 normal @a
particle minecraft:dust_color_transition 1.0 0.5 0.0 0.75 1.0 1.0 1.0 ~ ~1 ~ 0.2 0.6 0.2 0.01 25 normal @a

teleport @s ^ ^ ^0.1

#execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0,dy=2] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=fireRod,sort=nearest,limit=1] id at @s run tag @s add damage.fireRod
