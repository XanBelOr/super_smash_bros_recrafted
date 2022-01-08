tag @a remove leaderboard.next
tag @s add leaderboard.loaded

tag @s add leaderboard.self
setblock -484 4 55 minecraft:oak_sign{Text1:'[{"text":"2. ","bold":true,"color":"gold"},{"selector":"@e[tag=leaderboard.self,limit=1]","bold":false,"color":"yellow"},{"text":" - ","bold":false,"color":"white"},{"text":"0.","bold":false,"color":"yellow"},{"score":{"name":"@e[tag=leaderboard.self,limit=1]","objective":"stats.kD"},"bold":false,"color":"yellow"}]'} destroy
tag @s remove leaderboard.self

data modify entity @e[tag=leaderboard.2,limit=1] CustomName set from block -484 4 55 Text1

scoreboard players reset $most stats.kD
execute as @a[tag=!leaderboard.loaded] run scoreboard players operation $most stats.kD > @s stats.kD
execute as @a[tag=!leaderboard.loaded] if score @s stats.kD = $most stats.kD run tag @s add leaderboard.next
execute as @r[tag=leaderboard.next] run function ssbrc:logic/leaderboard/kill_death/place_3
