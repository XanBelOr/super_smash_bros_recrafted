teleport @s ~ ~ ~ ~ ~
data modify storage ssbrc:data Rotation set from entity @s Rotation

function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/offset
execute store result score offset temp run data get storage ssbrc:data Rotation[0] 10
scoreboard players operation offset temp *= 10 integers
execute store result storage ssbrc:data Rotation[0] float 0.1 run scoreboard players operation offset temp += result random

function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/offset
execute store result score offset temp run data get storage ssbrc:data Rotation[1] 10
scoreboard players operation offset temp *= 10 integers
execute store result storage ssbrc:data Rotation[1] float 0.1 run scoreboard players operation offset temp += result random

data modify entity @s Rotation set from storage ssbrc:data Rotation

execute rotated as @s positioned 0.0 0.0 0.0 run tp @s ^ ^ ^10
data modify storage ssbrc:data Motion set from entity @s Pos
execute summon minecraft:arrow run function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/init/projectile

kill @s
