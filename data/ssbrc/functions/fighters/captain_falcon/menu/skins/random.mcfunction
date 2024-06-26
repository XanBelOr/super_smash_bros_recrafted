scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..4

execute unless score @s[advancements={ssbrc:fighters/captain_falcon/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/captain_falcon/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/captain_falcon/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/captain_falcon/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/captain_falcon/skins/blood_falcon=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/captain_falcon/menu/skins/blood_falcon
execute unless score @s[advancements={ssbrc:fighters/captain_falcon/skins/rick_wheeler=true}] skinPicked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/captain_falcon/menu/skins/rick_wheeler

execute if entity @s[scores={skinPicked=1}] run function ssbrc:fighters/captain_falcon/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/captain_falcon/menu/skins/random
