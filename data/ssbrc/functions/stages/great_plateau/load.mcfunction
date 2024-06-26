scoreboard players reset * map
scoreboard players set great_plateau map 1
scoreboard players set song_count map 3
scoreboard players set map_picked mapVote 1
forceload add 1536 1328 1631 1407

# Great Pleateau Tower
summon minecraft:item_display 1587.0 68.5 1391.0 {item:{id:"minecraft:vine",tag:{CustomModelData:1},Count:1b},transformation:[16f,0f,0f,0f,0f,16f,0f,0f,0f,0f,16f,0f,0f,0f,0f,1f]}

# Link
summon minecraft:item_display 1618.5 51.5 1409.0 {item:{id:"minecraft:sugar",tag:{CustomModelData:701},Count:1b},Rotation:[180f,0f]}

# Rusty Broadsword
summon minecraft:item_display 1599.5 66.75 1322.5 {Tags:["rustyBroadsword"],item:{id:"minecraft:netherite_sword",Count:1b},transformation:[-0.5f,-0.5f,0f,0f,0.5f,-0.5f,0f,0f,0f,0f,1f,0f,0f,0f,0f,1f]}

time set noon
weather clear

schedule function ssbrc:stages/great_plateau/prepare 1s replace
