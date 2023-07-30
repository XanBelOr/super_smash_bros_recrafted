scoreboard players reset * map
scoreboard players set $greatPlateau map 1
scoreboard players set songCount map 3
scoreboard players set mapPicked mapVote 1
forceload add 1536 1328 1631 1407

# Great Pleateau Tower
summon minecraft:item_display 1587.0 68.5 1391.0 {item:{id:"minecraft:vine",tag:{CustomModelData:1},Count:1b},transformation:[16f,0f,0f,0f,0f,16f,0f,0f,0f,0f,16f,0f,0f,0f,0f,1f]}

# Rusty Broadsword
summon minecraft:item_display 1599.5 66.75 1322.5 {Tags:["rustyBroadsword"],item:{id:"minecraft:netherite_sword",Count:1b},transformation:[-0.5f,-0.5f,0f,0f,0.5f,-0.5f,0f,0f,0f,0f,1f,0f,0f,0f,0f,1f]}

# Armor Stands
execute positioned 1618.463 50.0 1409.461 summon minecraft:armor_stand run function ssbrc:maps/g/great_plateau/logic/armor_stands/link/upper
execute positioned 1618.466 50.5 1408.705 summon minecraft:armor_stand run function ssbrc:maps/g/great_plateau/logic/armor_stands/link/lower

time set noon
weather clear

schedule function ssbrc:maps/g/great_plateau/prepare 1s replace
