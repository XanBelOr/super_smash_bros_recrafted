summon minecraft:marker 2677.5 0.0 85.5 {Tags:["centerPoint"]}

summon minecraft:marker 2677.5 7.0 56.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2658.5 8.0 82.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2676.5 9.0 80.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2681.5 6.0 99.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2671.5 6.0 99.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2660.5 6.0 58.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2677.5 6.0 87.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2666.5 7.0 68.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:item_spawnpoints run function ssbrc:maps/g/great_bay/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add greatBay