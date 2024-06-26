scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..5

execute unless score @s[advancements={ssbrc:fighters/ganondorf/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/ganondorf/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/ganondorf/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/ganondorf/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/ganondorf/skins/ocarina_of_time=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/ganondorf/menu/skins/ocarina_of_time
execute unless score @s[advancements={ssbrc:fighters/ganondorf/skins/tears_of_the_kingdom=true}] skinPicked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/ganondorf/menu/skins/tears_of_the_kingdom
execute unless score @s[advancements={ssbrc:fighters/ganondorf/skins/wind_waker=true}] skinPicked matches 1 if score random.output temp matches 5 run function ssbrc:fighters/ganondorf/menu/skins/wind_waker

execute if entity @s[scores={skinPicked=1}] run function ssbrc:fighters/ganondorf/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/ganondorf/menu/skins/random
