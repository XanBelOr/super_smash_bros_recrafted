tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.samus","color":"gold"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add samus
tag @s add default
