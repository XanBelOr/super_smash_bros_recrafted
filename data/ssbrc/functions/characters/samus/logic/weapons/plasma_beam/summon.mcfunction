execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^3 {Tags:["direction"]}

summon minecraft:spectral_arrow ^ ^ ^1 {damage:1.0,Tags:["samus.plasmaBeam","projectile"],NoGravity:1b,PierceLevel:3,Duration:0}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

scoreboard players set @s cooldown.3 60
