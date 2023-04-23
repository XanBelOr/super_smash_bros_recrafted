tag @s[tag=!gold,tag=!flowerPower,tag=!superKong] add default

tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.donkeykong","color":"gold"},{"translate":"!","color":"white"}]

tellraw @s[tag=!blindPick,tag=default] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"gold"}]
tellraw @s[tag=!blindPick,tag=gold] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.gold","color":"gold"}]
tellraw @s[tag=!blindPick,tag=flowerPower] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.series.superMarioBros.skin.flowerPower","color":"red"}]
tellraw @s[tag=!blindPick,tag=superKong] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.donkeykong.skin.superKong","color":"white"}]

function ssbrc:logic/resets/tags/characters
tag @s add donkeykong

tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5

function ssbrc:logic/pre_game/character_select/check_participation
