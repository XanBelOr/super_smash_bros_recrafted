scoreboard players set @s characterPicked 1
scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:fighters/roy/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/roy/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/roy/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/roy/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/roy/skins/young_lion=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:fighters/roy/menu/skins/young_lion

execute if score @s skinPicked matches 1 run function ssbrc:fighters/roy/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/roy/menu/skins/random