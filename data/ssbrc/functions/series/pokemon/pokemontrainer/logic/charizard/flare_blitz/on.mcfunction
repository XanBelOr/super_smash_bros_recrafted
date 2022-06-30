summon minecraft:marker ^ ^ ^ {Tags:["flareBlitz","projectile"]}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID

tag @e[tag=projectile] remove projectile

scoreboard players set @s cooldown.1 15

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

scoreboard players set @s duration.1 60
effect give @p[tag=self] minecraft:levitation 3 255 true
