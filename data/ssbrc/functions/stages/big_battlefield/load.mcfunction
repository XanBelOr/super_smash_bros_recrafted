scoreboard players reset * map
scoreboard players set big_battlefield map 1
scoreboard players set song_count map 2
scoreboard players set map_picked mapVote 1
forceload add 100032 99936 100079 99967

time set noon
weather rain

schedule function ssbrc:stages/big_battlefield/prepare 1s replace
