tag @s[tag=!gold,tag=!charizard.shiny] add charizard.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Charizard","color":"gold"}]

tellraw @s[tag=charizard.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"gold"}]
tellraw @s[tag=gold] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=charizard.shiny] [{"text":"Costume: ","color":"yellow"},{"text":"Shiny","color":"dark_gray"}]

function ssbrc:logic/resets/tags/characters
tag @s[tag=!charizard] add charizard
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
