scoreboard players operation #percentage temp = @s charge.1
scoreboard players operation #percentage temp *= 100 integers
execute store result score #fgiiGraham.maxHealth vars run attribute @s minecraft:generic.max_health get
scoreboard players operation #percentage temp /= #fgiiGraham.maxHealth vars

execute if score #percentage temp matches ..5 positioned ~ 40.5 ~ run teleport @s ^ ^ ^0.11 ~ ~
execute if score #percentage temp matches 6..10 positioned ~ 40.5 ~ run teleport @s ^ ^ ^0.12 ~ ~
execute if score #percentage temp matches 11..15 positioned ~ 40.5 ~ run teleport @s ^ ^ ^0.13 ~ ~
execute if score #percentage temp matches 16..20 positioned ~ 40.5 ~ run teleport @s ^ ^ ^0.14 ~ ~
execute if score #percentage temp matches 21..25 positioned ~ 40.5 ~ run teleport @s ^ ^ ^0.15 ~ ~
execute if score #percentage temp matches 26..30 positioned ~ 40.5 ~ run teleport @s ^ ^ ^0.16 ~ ~
execute if score #percentage temp matches 31..35 positioned ~ 40.5 ~ run teleport @s ^ ^ ^0.17 ~ ~
execute if score #percentage temp matches 36..40 positioned ~ 40.5 ~ run teleport @s ^ ^ ^0.18 ~ ~
execute if score #percentage temp matches 41..45 positioned ~ 40.5 ~ run teleport @s ^ ^ ^0.19 ~ ~
execute if score #percentage temp matches 46..50 positioned ~ 40.5 ~ run teleport @s ^ ^ ^0.20 ~ ~
execute if score #percentage temp matches 51..55 positioned ~ 40.5 ~ run teleport @s ^ ^ ^0.21 ~ ~
execute if score #percentage temp matches 56..60 positioned ~ 40.5 ~ run teleport @s ^ ^ ^0.22 ~ ~
execute if score #percentage temp matches 61..65 positioned ~ 40.5 ~ run teleport @s ^ ^ ^0.23 ~ ~
execute if score #percentage temp matches 66..70 positioned ~ 40.5 ~ run teleport @s ^ ^ ^0.24 ~ ~
execute if score #percentage temp matches 71..75 positioned ~ 40.5 ~ run teleport @s ^ ^ ^0.25 ~ ~
execute if score #percentage temp matches 76..80 positioned ~ 40.5 ~ run teleport @s ^ ^ ^0.26 ~ ~
execute if score #percentage temp matches 81..85 positioned ~ 40.5 ~ run teleport @s ^ ^ ^0.27 ~ ~
execute if score #percentage temp matches 86..90 positioned ~ 40.5 ~ run teleport @s ^ ^ ^0.28 ~ ~
execute if score #percentage temp matches 91..95 positioned ~ 40.5 ~ run teleport @s ^ ^ ^0.29 ~ ~
execute if score #percentage temp matches 96.. positioned ~ 40.5 ~ run teleport @s ^ ^ ^0.3 ~ ~
