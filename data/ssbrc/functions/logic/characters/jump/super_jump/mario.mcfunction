scoreboard players reset @s charge.1

execute unless score $sectorZ map matches 1 run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if score $sectorZ map matches 1 run function ssbrc:maps/s/sector_z/logic/effects

function ssbrc:logic/characters/flags/use_recovery
