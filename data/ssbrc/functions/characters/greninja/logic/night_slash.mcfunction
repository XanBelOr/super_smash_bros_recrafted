scoreboard players set max random 2
function ssbrc:math/rng/lcg

execute if score result random matches 0 run effect give @s minecraft:blindness 2 0 true
execute if score result random matches 1 run effect give @s minecraft:jump_boost 1 200 true
execute if score result random matches 1 run effect give @s minecraft:slowness 1 255 true

tellraw @s {"text":"Flinched!","color":"red"}
