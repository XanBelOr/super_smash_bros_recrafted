scoreboard players add @e[tag=voteCounter,tag=gardenOfHope] mapVote 1

function ssbrc:logic/pre_game/map_voting/update_counters
tag @s add gardenOfHope

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/inputs/reset
