summon minecraft:skeleton ~ ~ ~ {Tags:["getTeam"],CustomName:'[{"text":"Stalfos"}]',Health:20,Glowing:1b,PersistenceRequired:1b,HandItems:[{id:"minecraft:stone_sword",tag:{Unbreakable:1},Count:1},{id:"minecraft:shield",tag:{Unbreakable:1},Count:1}],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",tag:{Unbreakable:1},Count:1}],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.movement_speed",Base:0.3d},{Name:"generic.max_health",Base:20d}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f]}
data modify entity @e[type=minecraft:skeleton,tag=getTeam,limit=1] Team merge from entity @s Team

tag @e remove getTeam
scoreboard players operation #max timer.stalfos > @a timer.stalfos
execute as @e[tag=stalfosSpawn] if score #max timer.stalfos = @s timer.stalfos run kill @s
tag @s remove stalfosGet
scoreboard players reset @s charge.1
