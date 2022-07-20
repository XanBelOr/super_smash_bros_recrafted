tag @s[tag=!gold,tag=!shiny] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Pokémon Trainer","color":"red"}]

tellraw @s[tag=default] [{"text":"Skin: ","color":"white"},{"text":"Default","color":"red"}]
tellraw @s[tag=gold] [{"text":"Skin: ","color":"white"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=shiny] [{"text":"Skin: ","color":"white"},{"text":"Shiny","color":"dark_gray"}]

function ssbrc:logic/resets/tags/characters
tag @s add pokemontrainer
tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
