summon minecraft:marker ^ ^ ^ {Tags:["fireFox","modifyProjectile"]}

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s id
execute if block ~ ~-0.1 ~ #ssbrc:passthrough run data modify entity @e[tag=modifyProjectile,limit=1] Rotation set from entity @s Rotation
execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run data modify entity @e[tag=modifyProjectile,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=modifyProjectile,limit=1] Owner set from entity @s UUID

tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile

scoreboard players set @s duration.3 30
effect give @p minecraft:levitation 1000000 255 true

scoreboard players set @s charge.3 0

function ssbrc:logic/characters/flags/use_recovery
