scoreboard players add @s[scores={charge.1=..99}] charge.1 1

scoreboard players set @s bowser.fireBreath 0
execute at @s anchored eyes positioned ^ ^-0.3 ^0.3 run function ssbrc:characters/bowser/logic/fire_breath/raycast
