tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.darksamus","color":"aqua"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add darksamus
tag @s add default
