scoreboard players add @e[type=minecraft:text_display,tag=voteCounter,tag=miiverse,limit=1] mapVote 1

execute unless entity @s[tag=miiverse] run tellraw @a[tag=room.mapVoting] [{"selector":"@s","color":"yellow"},{"translate":"ssbrc.stageSelect.voteMap","color":"gold"},{"text":"Miiverse","color":"gold"},{"translate":"ssbrc.stageSelect.voteMap.display","color":"gold"},{"score":{"name":"@e[type=minecraft:text_display,tag=voteCounter,tag=miiverse,limit=1]","objective":"mapVote"},"color":"yellow"}]

function ssbrc:logic/pre_game/map_voting/update_counters/remove_vote
tag @s add miiverse

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/2/load
