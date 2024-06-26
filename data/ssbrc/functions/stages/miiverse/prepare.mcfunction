summon minecraft:marker -682.5 0.0 601.5 {Tags:["centerPoint"]}

summon minecraft:marker -682.5 21.0 582.5 {Tags:["spawnpoint"]}
summon minecraft:marker -679.5 18.0 598.5 {Tags:["spawnpoint"]}
summon minecraft:marker -663.5 21.0 601.5 {Tags:["spawnpoint"]}
summon minecraft:marker -679.5 18.0 604.5 {Tags:["spawnpoint"]}
summon minecraft:marker -682.5 21.0 620.5 {Tags:["spawnpoint"]}
summon minecraft:marker -685.5 18.0 604.5 {Tags:["spawnpoint"]}
summon minecraft:marker -701.5 21.0 601.5 {Tags:["spawnpoint"]}
summon minecraft:marker -685.5 18.0 598.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:items run function ssbrc:stages/miiverse/item_spawnpoints

execute as @e[type=minecraft:marker,tag=post.origin] at @s anchored eyes run function ssbrc:stages/miiverse/logic/posts/summon

execute if score debug options matches 0 run tag @a[predicate=ssbrc:flag/player] add notPosted
execute as @e[type=minecraft:item_display,tag=post,tag=!posted,sort=random,limit=1] at @s run function ssbrc:stages/miiverse/logic/posts/apply
tag @a remove notPosted

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add miiverse
