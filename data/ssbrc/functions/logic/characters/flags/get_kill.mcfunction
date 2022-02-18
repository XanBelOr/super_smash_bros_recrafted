execute store result score #playersLeft temp run team list alive

execute if entity @s[tag=alteredbeast] run function ssbrc:characters/alteredbeast/logic/get_kill
execute if entity @s[tag=byleth,tag=byleth.weaponBroken] run scoreboard players add @s charge.2 1
execute if entity @s[tag=hero,predicate=ssbrc:holding_sword] run scoreboard players operation @s mana += #hero.manaGainedOnKill vars
execute if entity @s[tag=snake,predicate=ssbrc:holding_sword] unless score #playersLeft temp matches 1 run function ssbrc:characters/snake/logic/get_kill

function ssbrc:logic/stocks/get_kill

advancement revoke @s only ssbrc:utility/flag.get_kill
