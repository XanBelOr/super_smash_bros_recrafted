function ssbrc:fighters/yar/menu/skins/reset
tag @s add recruit

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.yar.skin.recruit","color":"dark_green"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/yar/menu/skin_options

function ssbrc:logic/selector/select_skin