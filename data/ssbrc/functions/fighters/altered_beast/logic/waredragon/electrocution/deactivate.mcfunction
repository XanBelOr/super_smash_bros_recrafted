scoreboard players operation @s cooldown.1 = altered_beast.electrocution_cooldown vars
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}
