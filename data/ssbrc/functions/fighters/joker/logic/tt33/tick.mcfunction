function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/joker/logic/tt33/move_forward
scoreboard players reset entity_hit temp

execute at @s[tag=!dreamNeedle] run particle minecraft:end_rod ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

scoreboard players add @s temp 1
kill @s[scores={temp=2..}]
