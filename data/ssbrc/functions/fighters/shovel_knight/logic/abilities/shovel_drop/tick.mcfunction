execute if entity @s[tag=gold] run particle minecraft:dust_color_transition 0.5 0.5 0.0 0.5 1.0 1.0 0.0 ^-0.25 ^-0.75 ^ 0.1 0.1 0.1 0.0 5 normal @a
execute if entity @s[tag=armorOfChaos] run particle minecraft:small_flame ^-0.25 ^-0.75 ^ 0.1 0.1 0.1 0.01 5 normal @a

execute store result score @s motionY run data get entity @s Motion[1] 1000

execute unless score @s charge.3 matches 1.. at @s[scores={motionY=..-100}] if predicate ssbrc:flag/in_air positioned ~-0.4 ~-0.1 ~-0.4 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=0] positioned ~-0.2 ~-0.8 ~-0.2 if entity @s[dy=0] run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/hit

execute unless predicate ssbrc:flag/in_air run loot replace entity @s weapon.mainhand loot ssbrc:fighters/shovel_knight/shovel_blade

execute if entity @s[predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/display/reset
