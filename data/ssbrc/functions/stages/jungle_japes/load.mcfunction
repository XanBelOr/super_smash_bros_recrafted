scoreboard players reset * map
scoreboard players set jungle_japes map 1
scoreboard players set song_count map 2
scoreboard players set map_picked mapVote 1
forceload add 2208 1552 2319 1631

summon minecraft:item_display 2252.5 34.5 1633.99 {Rotation:[180f,0f],item:{id:"minecraft:sugar",tag:{CustomModelData:901},Count:1b}}
summon minecraft:minecart 2303.5 39.0 1554.5 {Motion:[0.1,0.1,0.1]}

time set noon
weather clear

schedule function ssbrc:stages/jungle_japes/prepare 1s replace
