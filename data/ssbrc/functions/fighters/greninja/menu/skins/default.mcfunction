function ssbrc:fighters/greninja/menu/skins/reset
tag @s add default

tellraw @s[tag=!blind_pick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"blue"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!pickingRandom] run function ssbrc:fighters/greninja/menu/skin_options

function ssbrc:logic/selector/select_skin
