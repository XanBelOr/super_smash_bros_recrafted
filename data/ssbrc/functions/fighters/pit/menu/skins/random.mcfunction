scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..3

execute unless score @s[advancements={ssbrc:fighters/pit/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/pit/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/pit/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/pit/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/pit/skins/retro=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/pit/menu/skins/retro

execute if entity @s[scores={skinPicked=1}] run function ssbrc:fighters/pit/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/pit/menu/skins/random
