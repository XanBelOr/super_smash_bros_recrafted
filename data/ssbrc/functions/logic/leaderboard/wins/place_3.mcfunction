tag @s add leaderboard.loaded

tag @s add leaderboard.self
execute if score #wL.decimal temp matches ..9 run setblock -484 4 55 minecraft:oak_sign{Text1:'[{"text":"3. ","bold":true,"color":"gold"},{"selector":"@e[tag=leaderboard.self,limit=1]","bold":false,"color":"yellow"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"@e[tag=leaderboard.self,limit=1]","objective":"stats.wins"},"bold":false,"color":"blue"},{"text":" | ","bold":false,"color":"white"},{"score":{"name":"#wL.integer","objective":"temp"},"bold":false,"color":"dark_aqua"},{"text":".0","bold":false,"color":"dark_aqua"},{"score":{"name":"#wL.decimal","objective":"temp"},"bold":false,"color":"dark_aqua"}]'} destroy
execute if score #wL.decimal temp matches 10.. run setblock -484 4 55 minecraft:oak_sign{Text1:'[{"text":"3. ","bold":true,"color":"gold"},{"selector":"@e[tag=leaderboard.self,limit=1]","bold":false,"color":"yellow"},{"text":" - ","bold":false,"color":"white"},{"score":{"name":"@e[tag=leaderboard.self,limit=1]","objective":"stats.wins"},"bold":false,"color":"blue"},{"text":" | ","bold":false,"color":"white"},{"score":{"name":"#wL.integer","objective":"temp"},"bold":false,"color":"dark_aqua"},{"text":".","bold":false,"color":"dark_aqua"},{"score":{"name":"#wL.decimal","objective":"temp"},"bold":false,"color":"dark_aqua"}]'} destroy
tag @s remove leaderboard.self

data modify entity @e[tag=leaderboard.3,limit=1] CustomName set from block -484 4 55 Text1

execute as @a[tag=!leaderboard.loaded,scores={stats.wins=1..}] run function ssbrc:logic/leaderboard/wins/calculate_4
