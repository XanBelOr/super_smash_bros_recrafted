function ssbrc:fighters/donkey_kong/menu/skins/reset
tag @s add default

tellraw @s[tag=!blind_pick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"gold"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!pickingRandom] run function ssbrc:fighters/donkey_kong/menu/skin_options

function ssbrc:logic/selector/select_skin
