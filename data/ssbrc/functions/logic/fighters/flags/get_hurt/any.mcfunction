execute store result score @s health run data get entity @s Health

execute if entity @s[tag=jigglypuff,tag=rest] if predicate ssbrc:random_chance/15 run function ssbrc:fighters/jigglypuff/logic/abilities/rest/deactivate
execute if entity @s[tag=link,nbt={Inventory:[{tag:{masterSword:1,awakened:1}}]},scores={health=..39}] run function ssbrc:fighters/link/logic/master_sword
execute if entity @s[tag=shadow] run scoreboard players set @s flag.sprinting 0
execute if entity @s[tag=snake] unless score $blackout temp matches 1 run function ssbrc:fighters/snake/logic/get_hurt
execute if entity @s[tag=sonic] run scoreboard players set @s flag.sprinting 0
execute if entity @s[tag=steve] run scoreboard players reset @s charge.1
execute if entity @s[tag=team_rocket,tag=wobbuffet] run loot replace entity @s hotbar.0 loot ssbrc:fighters/team_rocket/wobbuffet/counter
execute if entity @s[tag=yar,nbt={SelectedItem:{tag:{gatling_gun:1}}},scores={charge.output=1..}] run function ssbrc:logic/resets/charge/abilities
execute if entity @s[tag=zelda,nbt={Inventory:[{tag:{nayrusRing:1}}]},scores={health=..6}] run function ssbrc:fighters/zelda/logic/get_hurt

scoreboard players reset @s coward.timer

advancement revoke @s only ssbrc:utility/flag/get_hurt/any
