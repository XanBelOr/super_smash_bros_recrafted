tag @s[tag=!gold,tag=!famicom,tag=!ancientMinister] add default

execute if score $blindPick options matches 0 run tellraw @s [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.rob","color":"white"},{"translate":"!","color":"white"}]

execute if score $blindPick options matches 0 run tellraw @s[tag=default] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"white"}]
execute if score $blindPick options matches 0 run tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.gold","color":"gold"}]
execute if score $blindPick options matches 0 run tellraw @s[tag=famicom] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"text":"Famicom","color":"red"}]
execute if score $blindPick options matches 0 run tellraw @s[tag=ancientMinister] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"text":"Ancient Minister","color":"dark_green"}]

function ssbrc:logic/resets/tags/characters
tag @s add rob

tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5

function ssbrc:logic/pre_game/character_select/check_participation
