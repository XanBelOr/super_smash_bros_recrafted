execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^6 {Tags:["direction"]}

summon minecraft:arrow ~ ~ ~ {damage:1.0,Tags:["s1000Bullet","bullet","modifyEntity"],NoGravity:1b}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @p[tag=self] id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @p[tag=self] UUID
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction,limit=1]
tag @p[tag=self] remove self
kill @s
