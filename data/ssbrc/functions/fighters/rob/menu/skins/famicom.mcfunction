function ssbrc:fighters/rob/menu/skins/reset
tag @s add famicom

tellraw @s[tag=!blind_pick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.rob.skin.famicom","color":"red"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!pickingRandom] run function ssbrc:fighters/rob/menu/skin_options

function ssbrc:logic/selector/select_skin
