tag @s remove inhaling

function ssbrc:logic/fighters/effects/mobility/mobilize

scoreboard players set @s cooldown.1 20
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}
