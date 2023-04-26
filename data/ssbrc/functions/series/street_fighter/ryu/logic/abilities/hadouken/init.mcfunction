tag @s add hadouken

execute if score @p[tag=self] duration.1 matches 2.. run tag @s add evil
execute if score @p[tag=self] charge.output matches 12.. run tag @s add heavy

tag @s[tag=!evil,tag=heavy] add effect.wither

data merge entity @s[tag=!evil,tag=heavy] {damage:3.0}

execute unless entity @s[tag=!evil,tag=heavy] run function ssbrc:logic/init/projectile
execute if entity @s[tag=!evil,tag=heavy] run function ssbrc:logic/init/arrow/straight
