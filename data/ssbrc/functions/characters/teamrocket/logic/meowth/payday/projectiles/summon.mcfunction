execute positioned 0.0 0.0 0.0 run summon minecraft:marker ~ ~2 ~ {Tags:["direction"]}

summon minecraft:arrow ~ ~1 ~ {damage:0.5,Tags:["paydayProjectile","projectile"]}

function ssbrc:characters/teamrocket/logic/meowth/payday/projectiles/offset
execute store result score offsetX temp run data get entity @e[tag=projectile,limit=1] Rotation[0]
scoreboard players operation offsetX temp += result random
function ssbrc:characters/teamrocket/logic/meowth/payday/projectiles/offset
execute store result score offsetY temp run data get entity @e[tag=projectile,limit=1] Rotation[1]
scoreboard players operation offsetY temp += result random

execute store result entity @e[tag=projectile,limit=1] Rotation[0] float 1.0 run scoreboard players get offsetX temp
execute store result entity @e[tag=projectile,limit=1] Rotation[1] float 1.0 run scoreboard players get offsetY temp

data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]
