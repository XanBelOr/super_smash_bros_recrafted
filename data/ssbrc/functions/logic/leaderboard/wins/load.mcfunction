kill @e[type=minecraft:text_display,tag=leaderboard.label]

summon minecraft:text_display -507.5 5.0 55.5 {Tags:["leaderboard.label","leaderboard"],billboard:center}

summon minecraft:text_display -507.5 6.5 51.5 {Tags:["leaderboard.label"],text:'[{"translate":"ssbrc.stats.wins","bold":true,"color":"gold"},{"translate":"\\n"},{"translate":"ssbrc.stats.kills","bold":false,"color":"yellow"}]',billboard:center}

summon minecraft:text_display -507.5 6.0 51.5 {Tags:["leaderboard.label"],text:'{"translate":"ssbrc.lobby.leaderboard.toggle","color":"gold"}',billboard:center}

setblock -484 4 55 minecraft:air replace

tag @a remove leaderboard.loaded
tag @a remove leaderboard.next
scoreboard players set next leaderboard.wins 1
function ssbrc:logic/leaderboard/wins/calculate/placement
scoreboard players reset next leaderboard.wins
tag @a remove leaderboard.loaded

function ssbrc:logic/leaderboard/wins/update

function ssbrc:logic/inputs/reset
scoreboard players set leaderboard temp 0
