function ssbrc:fighters/pokemon_trainer/menu/skins/reset
tag @s add victor

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.pokemon_trainer.skin.victor","color":"dark_blue"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/pokemon_trainer/menu/skin_options

function ssbrc:logic/selector/select_skin
