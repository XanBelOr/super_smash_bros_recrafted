function ssbrc:fighters/zelda/menu/skins/reset
tag @s add hyrule_warriors

tellraw @s[tag=!blind_pick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.zelda.skin.hyrule_warriors","color":"light_purple"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!pickingRandom] run function ssbrc:fighters/zelda/menu/skin_options

function ssbrc:logic/selector/select_skin
