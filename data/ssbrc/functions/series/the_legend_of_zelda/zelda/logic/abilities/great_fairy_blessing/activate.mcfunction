scoreboard players operation @s charge.1 -= #greatFairyBlessingCost temp
execute if score @s charge.1 > #zelda.maxRupees vars run scoreboard players operation @s charge.1 = #zelda.maxRupees vars

scoreboard players add @s charge.2 1
function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/update
