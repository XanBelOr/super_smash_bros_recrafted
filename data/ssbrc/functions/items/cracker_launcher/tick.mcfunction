particle minecraft:dust_color_transition 0.0 1.0 0.0 1.0 1.0 1.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:items/cracker_launcher/explode

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:items/cracker_launcher/explode

scoreboard players add @s temp 1
kill @s[tag=crackerLauncher,scores={temp=100..}]
