tag @s[tag=!gold] add shovelknight.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Shovel Knight","color":"dark_aqua"},{"text":"!","color":"white"}]

tellraw @s[tag=shovelknight.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"dark_aqua"}]
tellraw @s[tag=gold] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"gold"}]

function ssbrc:logic/resets/tags/characters
tag @s add shovelknight

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
