tag @s add ashuraSenku.trail

execute if entity @e[type=minecraft:marker,tag=ashuraSenku,sort=nearest,limit=1,tag=default] run tag @s add default
execute if entity @e[type=minecraft:marker,tag=ashuraSenku,sort=nearest,limit=1,tag=gold] run tag @s add gold
execute if entity @e[type=minecraft:marker,tag=ashuraSenku,sort=nearest,limit=1,tag=hot_ryu] run tag @s add hot_ryu

data merge entity @s[tag=default] {item:{id:"minecraft:stick",tag:{CustomModelData:1400000},Count:1b}}
data merge entity @s[tag=gold] {item:{id:"minecraft:stick",tag:{CustomModelData:1404000},Count:1b}}
data merge entity @s[tag=hot_ryu] {item:{id:"minecraft:stick",tag:{CustomModelData:1408000},Count:1b}}

function ssbrc:logic/init/projectile
