tp @s 35.5 7.0 116.0 0.0 0.0

function ssbrc:logic/favorite/update

execute if score $teams options matches 0 run team join waiting @s
effect give @s minecraft:glowing 1000000 255 true

tag @s add characterSelect
