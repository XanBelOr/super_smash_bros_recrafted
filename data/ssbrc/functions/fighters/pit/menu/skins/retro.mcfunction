function ssbrc:fighters/pit/menu/skins/reset
tag @s add retro

tellraw @s[tag=!blind_pick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.pit.skin.retro","color":"white"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!pickingRandom] run function ssbrc:fighters/pit/menu/skin_options

function ssbrc:logic/selector/select_skin