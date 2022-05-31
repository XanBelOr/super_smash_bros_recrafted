execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^0.7 {Tags:["direction"]}

summon minecraft:snowball ^ ^ ^0.5 {Tags:["vehicleProjectile"],Passengers:[{id:"minecraft:area_effect_cloud",Tags:["teamrocket.meowth.payday","projectile"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}]}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=vehicleProjectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
tag @e[tag=vehicleProjectile] remove vehicleProjectile
kill @e[tag=direction]

scoreboard players set @s cooldown.2 400

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
